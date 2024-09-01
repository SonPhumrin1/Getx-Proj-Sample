import 'package:get/get.dart';
import 'package:sample/app/navigation/controller.dart';

class NavigationBinding extends Binding {
  @override
  List<Bind> dependencies() => [
        Bind.lazyPut(() => NavigationController()),
      ];
}
