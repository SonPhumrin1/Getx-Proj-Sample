// ignore_for_file: constant_identifier_names

import 'package:get/get.dart';
import 'package:sample/app/home/binding.dart';
import 'package:sample/app/home/view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
