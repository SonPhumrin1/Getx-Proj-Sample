import 'package:flutter/material.dart';
import 'package:sample/extensions/build_context_extension.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold(
      {super.key, this.body, this.bottomNavigationBar, this.appBar});

  final Widget? body;
  final Widget? bottomNavigationBar;
  final PreferredSizeWidget? appBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colors.surface,
      appBar: appBar,
      body: body,
      bottomNavigationBar: bottomNavigationBar,
    );
  }
}
