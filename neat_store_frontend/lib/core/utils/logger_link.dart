import 'dart:convert';

import 'package:graphql/client.dart';
import 'package:logger/logger.dart';

import 'package:neat_store_frontend/core/dependencies/dependencies.dart';

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
          final message = encoder.convert(response.response);

          if (response.errors?.isNotEmpty ?? false) {
            logger.e(
              message,
              error: response.errors?.first,
            );
          } else {
            logger.d(message);
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
