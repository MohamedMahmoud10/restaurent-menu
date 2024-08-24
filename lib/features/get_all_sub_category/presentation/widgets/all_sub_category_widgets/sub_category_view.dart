import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurent_digital_menu/config/router/route_names.dart';
import 'package:restaurent_digital_menu/core/common_bloc/fetch_parent_category_id_bloc/fetch_parent_category_id_bloc.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/const/dimension/dimensions.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/models/sub_category_models.dart';

class SubCategoryView extends StatelessWidget {
  const SubCategoryView({super.key, required this.subCategoryResponseModel});

  final SubCategoryResponseModel subCategoryResponseModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.read<FetchParentCategoryIdBloc>().add(
              FetchSubCategoryData(
                  subCategoryResponseModel: subCategoryResponseModel),
            );
        context.pushNamed(
          '${AppRouteNames.additionalSubCategoriesScreen}',
          pathParameters: {"docId": subCategoryResponseModel.docId!},
        );
      },
      child: CachedNetworkImageProviderWidget(
        imageUrl: subCategoryResponseModel.imageUrl ?? '',
        width: 50.w,
        height: 40.h,
        fit: BoxFit.cover,
        colorFilter:
            ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.darken),
        borderRadius: BorderRadius.circular(16),
        backGroundColor: Colors.white,
        child: Text(
          subCategoryResponseModel.name(context.locale.languageCode),
          style: Theme.of(context).textTheme.displayLarge!.copyWith(
                fontWeight: AppDimensions.semiBold,
                fontSize: 22.sp,
            color: subCategoryResponseModel.imageUrl == null ||
                subCategoryResponseModel.imageUrl!.isEmpty
                ? AppColors.lightGray6
                : AppColors.white,
              ),
        ).wrapCenter(),
      ),
    );
  }
}
