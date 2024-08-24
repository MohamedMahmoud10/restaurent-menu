import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:lottie/lottie.dart';
import 'package:restaurent_digital_menu/core/assets/app_lottie_animation.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';

class EmptyLottie extends StatelessWidget {
  const EmptyLottie({super.key});

  @override
  Widget build(BuildContext context) {
    return
          Lottie.asset(
            AppLottieAnimation.emptyData,
            width: 400.w,
            height: 550.h,
          ).wrapCenter();
  }
}
