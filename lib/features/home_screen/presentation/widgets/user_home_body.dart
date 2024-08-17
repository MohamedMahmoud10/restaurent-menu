import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/custom_app_bar.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/views/category_view_user_home.dart';

class UserHomeBody extends StatelessWidget {
  const UserHomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0.0,
          left: 0.0,
          right: 0.0,
          bottom: 600.h,
          child: const CustomAppBar(),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 70.h, horizontal: 35.w),
          child: const Card(
            color: AppColors.white,
            elevation: 5,
            child: CategoryViewUserHome(),
          ),
        ),
      ],
    );
  }
}
