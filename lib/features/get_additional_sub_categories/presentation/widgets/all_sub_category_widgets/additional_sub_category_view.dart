import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/const/dimension/dimensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/models/additional_sub_category_models.dart';
import 'package:restaurent_digital_menu/generated/locale_keys.g.dart';

class AdditionalSubCategoryView extends StatelessWidget {
  const AdditionalSubCategoryView({super.key, required this.subCategoryResponseModel});

  final AdditionalSubCategoryResponseModel subCategoryResponseModel;

  @override
  Widget build(BuildContext context) {
    final description = subCategoryResponseModel.description(context.locale.languageCode);

    return Container(
      width: 40.w,

      decoration: ShapeDecoration(
        color: AppColors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        shadows: const <BoxShadow>[
          BoxShadow(
            color: Color(0x3FC3C3C3),
            blurRadius: 50,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding:  EdgeInsets.symmetric(vertical: 3.0.h,horizontal: 3.w),
            child: CachedNetworkImageProviderWidget(
              borderRadius: BorderRadius.circular(16),
              imageUrl: subCategoryResponseModel.imageUrl ?? '',
              width: 25.w,
              height: 25.w,
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.4), BlendMode.darken),
            ),
          ),
          Expanded(
            child: Padding(
              padding:  EdgeInsets.symmetric(vertical: 1.2.h,horizontal: 1.2.w),
              child: Column(
                children: [
                  Text(
                    subCategoryResponseModel.name(context.locale.languageCode),
                    style: Theme.of(context).textTheme.displayLarge!.copyWith(
                      fontWeight: AppDimensions.semiBold,
                      fontSize: 22.sp,
                      color: AppColors.textBlack,
                      height: 1.6,
                    ),
                  ),
                  SizedBox(height: 5.h),
                  if (description != null && description.isNotEmpty) ...[
                    Text(
                      description,
                      style: Theme.of(context).textTheme.displayLarge!.copyWith(
                        fontWeight: AppDimensions.regular,
                        fontSize: 20.sp,
                        color: AppColors.textBlack,
                        height: 1.4,
                      ),
                    ),
                    SizedBox(height: 5.h),
                  ],
                  Text(
                    subCategoryResponseModel.price != null
                        ? '${subCategoryResponseModel.price} ${LocaleKeys.currency.tr()}'
                        : LocaleKeys.on_demand.tr(),
                    style: Theme.of(context).textTheme.displayLarge!.copyWith(
                      fontWeight: AppDimensions.semiBold,
                      fontSize: 22.sp,
                      color: AppColors.textBlack,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
