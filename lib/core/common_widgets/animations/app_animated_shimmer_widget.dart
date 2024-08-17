import 'package:flutter/material.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:shimmer_animation/shimmer_animation.dart';

class AppShimmerWidget extends StatelessWidget {
  final double? width;
  final double? height;
  final BorderRadiusGeometry?borderRadius;
  final Color color;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;

  const AppShimmerWidget({
    this.width,
    this.height,
    this.color = AppColors.primary,
    this.borderRadius = BorderRadiusDirectional.zero,
    this.padding,
    this.margin,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      margin: margin,
      width: width,
      height: height,
      child: ClipRRect(
        borderRadius: borderRadius??BorderRadiusDirectional.zero,
        child: Shimmer(
          color: color,
          direction: const ShimmerDirection.fromRightToLeft(),
          duration: const Duration(milliseconds: 1200),
          child: const SizedBox.expand(),
        ),
      ),
    );
  }
}
