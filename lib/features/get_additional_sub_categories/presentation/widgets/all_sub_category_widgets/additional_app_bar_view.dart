import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/assets/app_logos.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';

class AdditionalAppBarView extends StatelessWidget {
  const AdditionalAppBarView({super.key, required this.categoryResponseModel});

  final SubCategoryResponseModel categoryResponseModel;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        CachedNetworkImageProviderWidget(
          height: 40.h,
          colorFilter:
              ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.darken),
          imageUrl: categoryResponseModel.imageUrl ?? '',
          width: double.infinity,
        ),
        Column(
          children: [
            Image.asset(
              AppLogos.backGroundImage,
              width: double.infinity,
              height: 20.h,
            ),
            SizedBox(
              height: 5.h,
            ),
            Text(
              categoryResponseModel.name(context.locale.languageCode),
              style: Theme.of(context).textTheme.labelSmall!.copyWith(
                    color: AppColors.white,
                    fontSize: 22.sp,
                  ),
            ).wrapCenter(),
          ],
        ),
      ],
    );
  }
}
