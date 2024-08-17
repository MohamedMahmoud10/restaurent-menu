import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

class CategoriesView extends StatelessWidget {
  const CategoriesView({super.key, required this.categoryResponseModel});

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
            width: 56.w,
            height: 56.h,
            borderRadius: BorderRadius.circular(25.r),
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            categoryResponseModel.name(context.locale.languageCode),
            style: Theme.of(context).textTheme.labelSmall!.copyWith(
                  color: AppColors.textBlack,
                ),
          )
        ],
      ).paddingHorizontal(10.w),
    );
  }
}
