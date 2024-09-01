import 'package:get/get.dart';
import 'package:sample/app/splash/controller.dart';

class SplashBinding extends Binding {
  @override
  List<Bind> dependencies() => [
        Bind.lazyPut(() => SplashController()),
      ];
}
