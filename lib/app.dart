import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:sample/config/config.dart';
import 'package:sample/routes/app_pages.dart';
import 'package:sample/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TimeSync 360",
      defaultTransition: Transition.cupertino,
      smartManagement: SmartManagement.full,
      themeMode: AppConfig.isDarkMode ? ThemeMode.dark : ThemeMode.light,
      initialRoute: AppPages.INITIAL,
      // localizationsDelegates: ServiceTranslation().delegates,
      // translations: ServiceTranslation(),
      locale: Get.locale,
      fallbackLocale: const Locale('en'),
      getPages: AppPages.routes,
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
    );
  }
}
