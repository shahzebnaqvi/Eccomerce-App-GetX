import 'package:flutter/material.dart';

class SolidColors {
  static const getStartScreenBackground = Color(0xFF006400);
  static const primaryColor = Color(0xFF50C878);
  static const buttonTextColorPrimary = Color(0xFF32cd32);
  static const buttonTextColorSecondary = Color(0xFFFFFFFF);
  static const backgroundScreens = Color(0xFFF2F2F2);
  static const textFieldInside = Color(0xFFEFEEEE);
  static const statusBarColor = Color(0xFFF2F2F2);
  static const systemNavBarColor = Color(0xFFF2F2F2);
}

class GradiantColors {
  static final getStartPageGradientLeft = [
    SolidColors.getStartScreenBackground,
    SolidColors.getStartScreenBackground.withOpacity(0.1),
  ];
  static final getStartPageGradientRight = [
    SolidColors.getStartScreenBackground,
    SolidColors.getStartScreenBackground.withOpacity(0.5),
  ];
}
