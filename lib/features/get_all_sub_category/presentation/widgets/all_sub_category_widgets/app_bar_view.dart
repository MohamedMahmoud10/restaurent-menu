import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/config/theme/app_colors.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

class AppBarView extends StatelessWidget {
  const AppBarView({super.key, required this.categoryResponseModel});

  final CategoryResponseModel categoryResponseModel;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        CachedNetworkImageProviderWidget(
          height: 150.h,
          colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.4), BlendMode.darken),
          imageUrl: categoryResponseModel.imageUrl,
          width: double.infinity,
        ),
        Text(
          categoryResponseModel.name(context.locale.languageCode),
          style: Theme.of(context).textTheme.labelSmall!.copyWith(
            color: AppColors.white,
            fontSize: 10.sp,
          ),
        ).wrapCenter(),

      ],
    );
  }
}
