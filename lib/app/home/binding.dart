import 'package:get/get.dart';
import 'package:sample/app/home/controller.dart';

class HomeBinding extends Binding {
  @override
  List<Bind> dependencies() => [
        Bind.lazyPut(() => HomeController()),
      ];
}
