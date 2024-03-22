import 'dart:convert';
import 'dart:isolate';

import 'package:flutter/foundation.dart';

import 'package:graphql/client.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/core/utils/debug_filter.dart';

class LoggerLink extends Link {
  const LoggerLink();

  @override
  Stream<Response> request(
    Request request, [
    NextLink? forward,
  ]) {
    const encoder = JsonEncoder.withIndent('  ');

    final logger = getIt.get<Logger>()
      ..d(
        '${request.operation}\n'
        '${request.variables}',
      );

    return forward?.call(request).map((response) {
          final map = Map.from(response.response);
          final errors = response.errors?.toList();

          if (!kIsWeb) {
            Isolate.run(() {
              // Create a new logger since isolates cannot access variables from
              // the main isolate.
              final logger = Logger(
                printer: PrettyPrinter(
                  methodCount: 1,
                  errorMethodCount: null,
                  printTime: true,
                  printEmojis: false,
                ),
                filter: DebugFilter(),
              );

              final message = encoder.convert(map);

              if (errors?.isNotEmpty ?? false) {
                logger.e(
                  message,
                  error: errors?.first,
                );
              } else {
                logger.d(message);
              }
            });
          }

          return response;
        }).handleError((error) {
          logger.e(
            'GraphQL request failed.',
            error: error,
            stackTrace: StackTrace.current,
          );
        }) ??
        const Stream.empty();
  }
}
