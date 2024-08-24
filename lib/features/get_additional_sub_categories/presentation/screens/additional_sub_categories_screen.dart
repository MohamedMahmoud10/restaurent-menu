import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurent_digital_menu/core/common_bloc/fetch_parent_category_id_bloc/fetch_parent_category_id_bloc.dart';
import 'package:restaurent_digital_menu/core/di/di.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/data/repository/get_additional_sub_category_repository.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/presentation/bloc/get_sub_category_bloc/get_additional_sub_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/presentation/widgets/all_sub_category_widgets/index.dart';

class AdditionalSubCategoriesScreen extends StatelessWidget {
  const AdditionalSubCategoriesScreen({
    super.key,
    required this.docId,
  });

  final String docId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GetAdditionalSubCategoryBloc>(
      create: (context) =>
          GetAdditionalSubCategoryBloc(di<GetAdditionalSubCategoryRepository>())
            ..add(
              GetAdditionalSubCategoryEvent.startFetch(
                mainDocId:
                    context.read<FetchParentCategoryIdBloc>().parentCategoryId,
                docId: docId,
              ),
            ),
      child: Scaffold(
        backgroundColor: AppColors.white,
        body: AdditionalSubCategoriesBody(),
      ),
    );
  }
}
