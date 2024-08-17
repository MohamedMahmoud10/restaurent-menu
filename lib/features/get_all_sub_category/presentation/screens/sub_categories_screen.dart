import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurent_digital_menu/core/di/di.dart';
import 'package:restaurent_digital_menu/core/theme/app_colors.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/repository/get_sub_category_repository.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/bloc/get_sub_category_bloc/get_sub_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/widgets/all_sub_category_widgets/index.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

class SubCategoriesScreen extends StatelessWidget {
  const SubCategoriesScreen({super.key, required this.categoryResponseModel, required this.docId});
  final CategoryResponseModel categoryResponseModel;
final String docId;
  @override
  Widget build(BuildContext context) {
    return BlocProvider<GetSubCategoryBloc>(
      create: (context) => GetSubCategoryBloc(
        di<GetSubCategoryRepository>(),
      )..add(
          StartFetch(docId: categoryResponseModel.docId),
        ),
      child:  Scaffold(
        backgroundColor: AppColors.white,
        body: SubCategoriesBody(categoryResponseModel:categoryResponseModel),
      ),
    );
  }
}
