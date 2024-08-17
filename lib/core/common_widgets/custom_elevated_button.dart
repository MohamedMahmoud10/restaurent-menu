import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    super.key,
    required this.onButtonTaped,
    this.buttonText,
    this.buttonColor,
    this.buttonWidth,
    this.buttonHeight,
    this.borderRadius,
    this.child,
  });
  final VoidCallback? onButtonTaped;
  final String? buttonText;
  final Color? buttonColor;
  final double? buttonWidth;
  final double? buttonHeight;
  final Widget? child;
  final double? borderRadius;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              borderRadius??10.r,
            ),
          ),
          minimumSize: Size(buttonWidth ?? 327.w, buttonHeight ?? 52.h),
          backgroundColor: buttonColor ?? AppColors.blue),
      onPressed: onButtonTaped,
      child: buttonText == null
          ? child
          : Text(
              buttonText!,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: AppColors.white,
              ),
            ),
    );
  }
}
