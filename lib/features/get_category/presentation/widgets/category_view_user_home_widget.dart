import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

class CategoryViewUserHomeWidget extends StatelessWidget {
  const CategoryViewUserHomeWidget(
      {super.key, required this.categoryResponseModel});

  final CategoryResponseModel categoryResponseModel;

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      // onTap: () {
      //   context.read<FetchParentCategoryIdBloc>().add(
      //         FetchParentCategoryId(
      //           parentCategoryId: categoryResponseModel.docId,
      //         ),
      //       );
      //   AppLogger()
      //       .info('The Fetch Parent Id Is ${categoryResponseModel.docId}');
      //
      //   context.push(
      //     AppRouteNames.splashLoadingScreen,
      //     arguments: {
      //       "imageUrl": categoryResponseModel.loadingImageUrl ,
      //       "docId": categoryResponseModel.docId
      //     },
      //   );
      // },
      child: Column(
        children: [
          CachedNetworkImageProviderWidget(
            imageUrl: categoryResponseModel.imageUrl,
            width: 300.w,
            height: 170.h,
            borderRadius: BorderRadius.circular(25.r),
            child: Text(
              categoryResponseModel.name(context.locale.languageCode),
              style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    color: AppColors.black,
                  ),
            ).wrapCenter(),
          ),
          SizedBox(
            height: 10.h,
          ),
        ],
      ).paddingHorizontal(10.w),
    );
  }
}
