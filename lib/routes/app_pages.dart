// ignore_for_file: constant_identifier_names

import 'package:get/get.dart';
import 'package:sample/app/home/binding.dart';
import 'package:sample/app/home/view.dart';
import 'package:sample/app/navigation/binding.dart';
import 'package:sample/app/navigation/view.dart';
import 'package:sample/app/splash/binding.dart';
import 'package:sample/app/splash/view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.NAVIGATION,
      page: () => const NavigationView(),
      binding: NavigationBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
  ];
}
