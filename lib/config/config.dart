import 'package:sample/constants/share_pref.dart';
import 'package:sample/core/lcoal_storage/storage.dart';
import 'package:sample/core/util/logger.dart';

class AppConfig {
  static bool isDarkMode = false;

  static Future<void> initAppConfig() async {
    try {
      // Initialize local storage share pref
      final storage = Storage.instance;
      await storage.init();
      isDarkMode = storage.getBool(Pref.darkMode) ?? false;
    } catch (e) {
      Logs.e(e);
    }
  }
}
