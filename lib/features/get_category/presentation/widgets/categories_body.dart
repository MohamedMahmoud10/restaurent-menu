import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/blocs/get_category/get_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/widgets/index.dart';

class CategoriesBody extends StatelessWidget {
  const CategoriesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetCategoryBloc, GetCategoryState>(
        builder: (context, state) {
      if (state is GetCategoryLoadingState) {
        return const Center(
          child: CircularProgressIndicator.adaptive(),
        );
      } else if (state is GetCategorySuccessState) {
        final categories = state.categories;
        return GridView.builder(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3.5,
            crossAxisSpacing: 10.w,
          ),
          itemBuilder: (context, index) => CategoryView(
            categoryResponseModel: categories[index],
            index: index,
          ),
          itemCount: categories.length,
        );
      } else if (state is GetCategoryFailureState) {
        return Center(
          child: Text(state.errorMsg),
        );
      } else {
        return Container();
      }
    });
  }
}
