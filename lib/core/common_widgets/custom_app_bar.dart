import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
    this.height,
    this.title,
    this.actions,
    this.titleColor,
    this.leadingIcon,
    this.isToDrawerIcon = false,
  });

  final double? height;
  final String? title;
  final List<Widget>? actions;
  final Color? titleColor;
  final Widget? leadingIcon;
  final bool? isToDrawerIcon;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(
        color: AppColors.white, //change your color here
      ),
      backgroundColor: AppColors.primary,
      centerTitle: true,
      actions: actions,
      title: Text(
        title ?? '',
        style: Theme.of(context)
            .textTheme
            .headlineLarge!
            .copyWith(color: titleColor ?? AppColors.white),
      ),
      leading: isToDrawerIcon!
          ? leadingIcon
          : context.canPop == true
              ? Container(
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(10.r),
                    borderRadius: BorderRadius.circular(10),
                    color: AppColors.gray,
                  ),
                  child: const BackButton(
                    color: AppColors.white,
                  ),
                )
              : null,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          // bottom: Radius.circular(20.r),
          bottom: Radius.circular(20),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height?.h ?? 170.h);
}
