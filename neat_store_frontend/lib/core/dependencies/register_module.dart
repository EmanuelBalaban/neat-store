import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:neat_store_frontend/core/data/models/config/config_model.dart';
import 'package:neat_store_frontend/core/dependencies/dependencies.dart';
import 'package:neat_store_frontend/core/routing/app_router.dart';
import 'package:neat_store_frontend/core/utils/debug_filter.dart';
import 'package:neat_store_frontend/core/utils/logger_link.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  Logger get logger => Logger(
        printer: PrettyPrinter(
          methodCount: 1,
          errorMethodCount: null,
          printTime: true,
          printEmojis: false,
        ),
        filter: DebugFilter(),
      );

  @preResolve
  @lazySingleton
  Future<ConfigModel> get appConfig async {
    await dotenv.load();

    return ConfigModel.fromJson(dotenv.env);
  }

  @lazySingleton
  AppRouter get appRouter => AppRouter();

  @preResolve
  @lazySingleton
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();

  @lazySingleton
  GraphQLClient get gqlClient => GraphQLClient(
        link: const LoggerLink().concat(
          HttpLink(
            getIt.get<ConfigModel>().apiUrl,
          ),
        ),
        cache: GraphQLCache(),
        defaultPolicies: DefaultPolicies(
          query: Policies(fetch: FetchPolicy.networkOnly),
          mutate: Policies(fetch: FetchPolicy.networkOnly),
        ),
      );

  @preResolve
  @lazySingleton
  Future<Stripe> get stripe async {
    Stripe.publishableKey = getIt.get<ConfigModel>().stripePublishableKey;
    await Stripe.instance.applySettings();
    return Stripe.instance;
  }
}
