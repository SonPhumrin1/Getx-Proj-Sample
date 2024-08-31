import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;
  double get screenHeight => MediaQuery.of(this).size.height;

  ColorScheme get colors => Theme.of(this).colorScheme;

  void openKeyBoard(FocusNode focusNode) {
    FocusScope.of(this).requestFocus(focusNode);
  }

  void closeKeyBoard() {
    final currentFocus = FocusScope.of(this);
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
  }
}
