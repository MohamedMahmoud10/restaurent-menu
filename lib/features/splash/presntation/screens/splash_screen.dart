import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';
import 'package:restaurent_digital_menu/config/router/route_names.dart';
import 'package:restaurent_digital_menu/core/assets/app_lottie_animation.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/core/theme/app_system_ui_overlay_styles.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController;
  late final void Function(AnimationStatus) animationStatusListener;
  late final DateTime _startTime;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(vsync: this);
    animationStatusListener = (AnimationStatus status) {
      if (status == AnimationStatus.completed) {
        final DateTime endTime = DateTime.now();
        final Duration duration = endTime.difference(_startTime);
        log('Animation duration: ${duration.inSeconds} Seconds');
        context.go(
          AppRouteNames.categories,
        );
      }
    };

    // Automatically navigate when animation is complete
    _animationController.addStatusListener(animationStatusListener);
  }

  @override
  void dispose() {
    _animationController
      ..removeStatusListener(animationStatusListener)
      ..dispose(); // Dispose the animation controller
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: AppSystemUiOverlayStyles.darkStatusBarIconsStyle.copyWith(
        statusBarColor: Colors.transparent,
        systemNavigationBarColor: AppColors.white,
      ),
      child: Scaffold(
        backgroundColor: AppColors.white,
        body: Lottie.asset(
          AppLottieAnimation.splashLottie,
          controller: _animationController,
          onLoaded: (LottieComposition composition) {
            _startTime = DateTime.now();

            _animationController
              ..duration = composition.duration * 1.6
              ..forward();
          },
          width: double.infinity,
          height: double.infinity,
        ),
      ),
    );
  }
}
