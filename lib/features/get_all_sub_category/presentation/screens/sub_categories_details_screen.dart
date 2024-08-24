import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurent_digital_menu/core/common_bloc/fetch_parent_category_id_bloc/fetch_parent_category_id_bloc.dart';
import 'package:restaurent_digital_menu/core/di/di.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/data/repository/get_sub_category_details_repository.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/bloc/get_sub_category_details_bloc/get_sub_category_details_bloc.dart';

class SubCategoriesDetailsScreen extends StatelessWidget {
  const SubCategoriesDetailsScreen({super.key, required this.docId});

  final String docId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GetSubCategoryDetailsBloc>(
      create: (context) => GetSubCategoryDetailsBloc(
        di<GetSubCategoryDetailsRepository>(),
      )..add(
          StartFetch(
            docId: docId,
            parentDocId:
                context.read<FetchParentCategoryIdBloc>().parentCategoryId,
          ),
        ),
      child: const Scaffold(),
    );
  }
}
