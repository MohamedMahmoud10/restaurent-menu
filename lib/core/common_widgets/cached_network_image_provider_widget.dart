import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/assets/app_logos.dart';
import 'package:restaurent_digital_menu/core/common_widgets/animations/app_animated_shimmer_widget.dart';

class CachedNetworkImageProviderWidget extends StatelessWidget {
  const CachedNetworkImageProviderWidget({
    super.key,
    required this.imageUrl,
    this.width,
    this.height,
    this.fit = BoxFit.cover,
    this.borderRadius,
    this.child,
    this.colorFilter,
    this.backGroundColor,
    this.isThirdScreen = false,
  });

  final String imageUrl;
  final double? width;
  final double? height;
  final BoxFit fit;
  final BorderRadiusGeometry? borderRadius;
  final Widget? child;
  final ColorFilter? colorFilter;
  final Color? backGroundColor;
  final bool? isThirdScreen;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      width: width ?? 50.w,
      height: height ?? 50.h,
      imageUrl: imageUrl,
      imageBuilder: (context, imageProvider) => Container(
        width: width ?? 50.w,
        height: height ?? 50.h,
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          image: DecorationImage(
            colorFilter: colorFilter,
            image: imageProvider,
            fit: fit,
          ),
        ),
        child: child,
      ),
      placeholder: (context, url) => AppShimmerWidget(
        width: width ?? 50.w,
        height: height ?? 50.h,
        borderRadius: borderRadius,
      ),
      errorWidget: (context, url, error) => Container(
        width: width ?? 50.w,
        height: height ?? 50.h,
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          color: backGroundColor,
        ),
        child: isThirdScreen!?Image.asset(AppLogos.backGroundImage):child,
      ),
    );
  }
}
