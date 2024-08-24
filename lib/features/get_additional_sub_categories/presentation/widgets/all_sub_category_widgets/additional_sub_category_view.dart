import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/const/dimension/dimensions.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/models/additional_sub_category_models.dart';
import 'package:restaurent_digital_menu/generated/locale_keys.g.dart';

class AdditionalSubCategoryView extends StatelessWidget {
  const AdditionalSubCategoryView(
      {super.key, required this.subCategoryResponseModel});

  final AdditionalSubCategoryResponseModel subCategoryResponseModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CachedNetworkImageProviderWidget(
          borderRadius: BorderRadius.circular(16),
          imageUrl: subCategoryResponseModel.imageUrl ?? '',
          width: double.infinity,
          fit: BoxFit.cover,
          colorFilter:
              ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.darken),
          child: Text(
            subCategoryResponseModel.name(context.locale.languageCode),
            style: Theme.of(context).textTheme.displayLarge!.copyWith(
                  fontWeight: AppDimensions.semiBold,
                  fontSize: 22.sp,
                  color: AppColors.white,
                ),
          ).wrapCenter(),
        ),
        SizedBox(
          height: 10.h,
        ),
        Column(
          children: [
            Text(
              subCategoryResponseModel.description(context.locale.languageCode),
              style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    fontWeight: AppDimensions.regular,
                    fontSize: 20.sp,
                    color: AppColors.white,
                    height: 1.4,
                  ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Text(
              subCategoryResponseModel.price != null
                  ? '${subCategoryResponseModel.price} ${LocaleKeys.currency.tr()}'
                  : LocaleKeys.on_demand.tr(),
              style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    fontWeight: AppDimensions.semiBold,
                    fontSize: 22.sp,
                    color: AppColors.white,
                  ),
            ),
          ],
        )
      ],
    );
  }
}
