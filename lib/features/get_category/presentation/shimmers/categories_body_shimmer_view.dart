import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/animations/app_animated_shimmer_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';

class CategoriesBodyShimmerView extends StatelessWidget {
  const CategoriesBodyShimmerView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 30.h),
      itemCount: 8,
      itemBuilder: (_, __) => Column(
        children: [
          AppShimmerWidget(
            width: 56.w,
            height: 56.h,
            borderRadius: BorderRadiusDirectional.circular(35.r),
          ),
          SizedBox(
            height: 10.h,
          ),
          AppShimmerWidget(
            width: 45.w,
            height: 10.h,
          ),
        ],
      ).paddingHorizontal(10.w),
    );
  }
}
