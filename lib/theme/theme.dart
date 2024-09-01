import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class AppThemes {
  // Light theme
  static ThemeData lightTheme = FlexColorScheme.light(
    scheme: FlexScheme.blueM3,
    useMaterial3: true,
    surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
    blendLevel: 20,
    appBarStyle: FlexAppBarStyle.background,
    subThemesData: const FlexSubThemesData(
      inputDecoratorBorderType: FlexInputBorderType.underline,
      // Define other sub-theme properties as needed
    ),
  ).toTheme;

  // Dark theme
  static ThemeData darkTheme = FlexColorScheme.dark(
    scheme: FlexScheme.blueM3,
    useMaterial3: true,
    surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
    blendLevel: 20,
    appBarStyle: FlexAppBarStyle.background,
    subThemesData: const FlexSubThemesData(
      inputDecoratorBorderType: FlexInputBorderType.underline,
      // Define other sub-theme properties as needed
    ),
  ).toTheme;
}
