import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/const/dimension/dimensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
class CustomTextTheme {
  static const String fontFamily = 'ARIAL';

  static TextTheme textTheme() {
    return TextTheme(
      titleLarge: TextStyle(
        fontSize:30.sp,
        color: AppColors.textBlack,
        fontWeight: AppDimensions.medium,
        fontFamily: fontFamily,
      ),
      titleMedium: TextStyle(
        fontSize:24.sp,
        color: AppColors.blueBlack,
        fontWeight: AppDimensions.semiBold,
        fontFamily: fontFamily,
      ),
      titleSmall: TextStyle(
        fontSize: 13.sp,
        color: AppColors.white,
        fontWeight: AppDimensions.regular,
        fontFamily: fontFamily,
      ),
      displayLarge: TextStyle(
        fontSize: 18.sp,
        color: AppColors.textBlack,
        fontWeight: AppDimensions.semiBold,
        fontFamily: fontFamily,
      ),
      displayMedium: TextStyle(
        fontSize: 15.sp,
        color: AppColors.blueBlack,
        fontWeight: AppDimensions.semiBold,
        fontFamily: fontFamily,
      ),
      displaySmall: TextStyle(
        fontSize: 15.sp,
        color: AppColors.textGray2,
        fontWeight: AppDimensions.light,
        fontFamily: fontFamily,
      ),
      labelSmall: TextStyle(
        fontSize: 12.sp,
        color: AppColors.blueText,
        fontWeight: AppDimensions.medium,
        fontFamily: fontFamily,
      ),
      headlineMedium: TextStyle(
        fontSize: 13.sp,
        color: AppColors.gray,
        fontWeight: AppDimensions.regular,
        fontFamily: fontFamily,
      ),
      headlineSmall: TextStyle(
        fontSize: 15.sp,
        color: AppColors.gray,
        fontWeight: AppDimensions.light,
        fontFamily: fontFamily,
      ),
      headlineLarge: TextStyle(
        fontSize: 18.sp,
        color: AppColors.white,
        fontWeight: AppDimensions.medium,
        fontFamily: fontFamily,
      ),
    );
  }
}
