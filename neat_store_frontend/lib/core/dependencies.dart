import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/dependencies.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();
