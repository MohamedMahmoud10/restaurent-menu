import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/animations/app_animated_shimmer_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';

class CategoryShimmerViews extends StatelessWidget {
  const CategoryShimmerViews({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 10,
      itemBuilder: (_, index) => AppShimmerWidget(
        width: 300.w,
        height: 170.h,
        borderRadius: BorderRadiusDirectional.circular(25.r),
      ).paddingHorizontal(10.w),
      separatorBuilder: (BuildContext context, __) => SizedBox(
        height: 30.h,
      ),

    );
  }
}
