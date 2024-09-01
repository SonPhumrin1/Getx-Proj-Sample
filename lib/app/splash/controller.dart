import 'package:get/get.dart';
import 'package:sample/core/util/logger.dart';
import 'package:sample/routes/app_pages.dart';

class SplashController extends GetxController {
  static SplashController get to => Get.find();

  @override
  void onInit() {
    super.onInit();
  }

  Future<void> onEnd() async {
    try {
      Get.offNamed(Routes.NAVIGATION);
    } catch (e) {
      Logs.e(e);
    }
  }
}
