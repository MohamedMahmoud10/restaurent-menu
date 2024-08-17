import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/const/dimension/dimensions.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';
import 'package:restaurent_digital_menu/generated/locale_keys.g.dart';

class SubCategoryView extends StatelessWidget {
  const SubCategoryView({super.key, required this.subCategoryResponseModel});

  final SubCategoryResponseModel subCategoryResponseModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CachedNetworkImageProviderWidget(
          imageUrl: subCategoryResponseModel.imageUrl,
          width: 200.w,
          height: 200.h,
        ),
        SizedBox(
          height: 10.h,
        ),
        Text(
          subCategoryResponseModel.name(context.locale.languageCode),
          style: Theme.of(context).textTheme.displayLarge!.copyWith(
                fontWeight: AppDimensions.semiBold,
                fontSize: 12.sp,
              ),
        ),
        SizedBox(
          height: 10.h,
        ),
        Expanded(
          child: Text(
            subCategoryResponseModel.description(context.locale.languageCode),
            style: Theme.of(context).textTheme.displayLarge!.copyWith(
                  fontWeight: AppDimensions.regular,
                  fontSize: 10.sp,
              height: 1.4
                ),
          ),
        ),
        Expanded(
          child: Text(
            subCategoryResponseModel.price != null
                ? '${subCategoryResponseModel.price} ${LocaleKeys.currency.tr()}'
                : LocaleKeys.on_demand.tr(),
            style: Theme.of(context).textTheme.displayLarge!.copyWith(
              fontWeight: AppDimensions.semiBold,
              fontSize: 12.sp,
            ),
          ),
        ),
      ],
    );
  }
}
