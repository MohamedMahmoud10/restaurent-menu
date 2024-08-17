import 'package:flutter/material.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/core/theme/custom_text_theme.dart';

ThemeData lightThemeData() {
  return ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.gray,
    textTheme: CustomTextTheme.textTheme(),
    primaryColor: AppColors.primary

  );
}
