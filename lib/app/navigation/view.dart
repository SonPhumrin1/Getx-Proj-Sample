import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample/app/navigation/controller.dart';
import 'package:sample/core/widget/scaffold/scaffold.dart';

class NavigationView extends GetView<NavigationController> {
  const NavigationView({super.key});

  @override
  Widget build(BuildContext context) {
    return MyScaffold();
  }
}
