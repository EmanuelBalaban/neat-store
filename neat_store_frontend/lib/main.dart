import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'package:neat_store_frontend/core/app.dart';
import 'package:neat_store_frontend/core/data/models/config/config.dart';
import 'package:neat_store_frontend/core/utils/dev_http_overrides.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await dotenv.load();

  // Load config variables
  Config.instance = Config.fromJson(dotenv.env);

  if (kDebugMode) {
    HttpOverrides.global = DevHttpOverrides();
  }

  Stripe.publishableKey = Config.instance.stripePublishableKey;
  await Stripe.instance.applySettings();

  runApp(const App());
}
