import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:restaurent_digital_menu/core/assets/app_lottie_animation.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Lottie.asset(
      AppLottieAnimation.splashLottie,
      width: double.infinity,
      height: double.infinity,
    ).wrapCenter();
  }
}
