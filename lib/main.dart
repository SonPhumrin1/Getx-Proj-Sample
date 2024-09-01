import 'package:flutter/material.dart';
import 'package:sample/app.dart';
import 'package:sample/config/config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize app config
  await AppConfig.initAppConfig();

  runApp(const MyApp());
}
