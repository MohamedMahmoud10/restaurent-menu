import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/const/dimension/dimensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
class CustomTextTheme {
  static const String fontFamily = 'Inter';

  static TextTheme textTheme() {
    return TextTheme(
      titleLarge: TextStyle(
        fontSize: ScreenUtil().setSp(30),
        color: AppColors.textBlack,
        fontWeight: AppDimensions.medium,
        fontFamily: fontFamily,
      ),
      titleMedium: TextStyle(
        fontSize: ScreenUtil().setSp(24),
        color: AppColors.blueBlack,
        fontWeight: AppDimensions.semiBold,
        fontFamily: fontFamily,
      ),
      titleSmall: TextStyle(
        fontSize: ScreenUtil().setSp(13),
        color: AppColors.white,
        fontWeight: AppDimensions.regular,
        fontFamily: fontFamily,
      ),
      displayLarge: TextStyle(
        fontSize: ScreenUtil().setSp(18),
        color: AppColors.textBlack,
        fontWeight: AppDimensions.semiBold,
        fontFamily: fontFamily,
      ),
      displayMedium: TextStyle(
        fontSize: ScreenUtil().setSp(15),
        color: AppColors.blueBlack,
        fontWeight: AppDimensions.semiBold,
        fontFamily: fontFamily,
      ),
      displaySmall: TextStyle(
        fontSize: ScreenUtil().setSp(15),
        color: AppColors.textGray2,
        fontWeight: AppDimensions.light,
        fontFamily: fontFamily,
      ),
      labelSmall: TextStyle(
        fontSize: ScreenUtil().setSp(12),
        color: AppColors.blueText,
        fontWeight: AppDimensions.regular,
        fontFamily: fontFamily,
      ),
      headlineMedium: TextStyle(
        fontSize: ScreenUtil().setSp(13),
        color: AppColors.gray,
        fontWeight: AppDimensions.regular,
        fontFamily: fontFamily,
      ),
      headlineSmall: TextStyle(
        fontSize: ScreenUtil().setSp(15),
        color: AppColors.gray,
        fontWeight: AppDimensions.light,
        fontFamily: fontFamily,
      ),
      headlineLarge: TextStyle(
        fontSize: ScreenUtil().setSp(18),
        color: AppColors.white,
        fontWeight: AppDimensions.medium,
        fontFamily: fontFamily,
      ),
    );
  }
}
