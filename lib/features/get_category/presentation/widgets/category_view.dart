import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurent_digital_menu/config/router/route_names.dart';
import 'package:restaurent_digital_menu/core/common_bloc/fetch_parent_category_id_bloc/fetch_parent_category_id_bloc.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/core/utils/app_logger.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

class CategoryView extends StatelessWidget {
  const CategoryView(
      {super.key, required this.categoryResponseModel, required this.index});

  final CategoryResponseModel categoryResponseModel;
  final int index;

  @override
  Widget build(BuildContext context) {
    // BorderRadius borderRadius=BorderRadius.circular(16.r);
    BorderRadius borderRadius = BorderRadius.circular(16);
    // if (widget.index == 0) {
    //   borderRadius = BorderRadius.only(
    //     topRight: Radius.circular(16),
    //   );
    // } else if (widget.index == 1) {
    //   borderRadius = BorderRadius.only(
    //     topLeft: Radius.circular(16),
    //   );
    // } else {
    //   borderRadius = BorderRadius.zero;
    // }
    return InkWell(
      onTap: () {
        context.read<FetchParentCategoryIdBloc>().add(
              FetchParentCategoryId(
                parentCategoryId: categoryResponseModel.docId,
                categoryResponseModel: categoryResponseModel,
              ),
            );
        AppLogger().info(
            'The Fetch Parent Id Is ${categoryResponseModel.docId}');

        context.pushNamed('${AppRouteNames.subCategoriesScreen}',
            pathParameters: {"categoryId": categoryResponseModel.docId});
      },
      child: CachedNetworkImageProviderWidget(
        width: double.infinity,
        fit: BoxFit.cover,
        colorFilter:
            ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.darken),
        imageUrl: categoryResponseModel.imageUrl ?? '',
        borderRadius: borderRadius,
        child: Text(
          categoryResponseModel.name(context.locale.languageCode),
          style: Theme.of(context).textTheme.labelSmall!.copyWith(
                color: AppColors.white,
                fontSize: 22.sp,
              ),
        ).wrapCenter(),
      ),
    );
  }
}
