import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample/app/splash/controller.dart';
import 'package:sample/constants/gif.dart';
import 'package:sample/core/util/logger.dart';
import 'package:sample/core/widget/scaffold/scaffold.dart';
import 'package:sample/extensions/build_context_extension.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Logs.e(context.colors.surface);
    return MyScaffold(
      body: SafeArea(
        child: FlutterSplashScreen.gif(
          backgroundColor: context.colors.surface,
          gifPath: GifAsset.splash,
          gifWidth: 100,
          gifHeight: 100,
          duration: const Duration(milliseconds: 3515),
          onEnd: controller.onEnd,
        ),
      ),
    );
  }
}
