import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/assets/app_logos.dart';
import 'package:restaurent_digital_menu/core/common_widgets/cached_network_image_provider_widget.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

class AppBarView extends StatelessWidget {
  const AppBarView({super.key, required this.categoryResponseModel});

  final CategoryResponseModel categoryResponseModel;

  @override
  Widget build(BuildContext context) {
    return
        Stack(
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
                SizedBox(height: 5.h,),
                Text(
                  categoryResponseModel.name(context.locale.languageCode),
                  style: Theme.of(context).textTheme.labelSmall!.copyWith(
                    color: categoryResponseModel.imageUrl == null ||
                        categoryResponseModel.imageUrl!.isEmpty
                        ? AppColors.lightGray6
                        : AppColors.white,
                    fontSize: 25.sp,
                  ),
                ).wrapCenter(),
              ],
            ),
          ],
        );
  }
}
