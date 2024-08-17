import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/empty_lottie.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/blocs/get_category/get_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/shimmers/index.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/widgets/index.dart';

class CategoryViewUserHome extends StatelessWidget {
  const CategoryViewUserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetCategoryBloc, GetCategoryState>(
      builder: (context, state) {
        if (state is GetCategoryLoadingState) {
          return const CategoryShimmerViews();
        } else if (state is GetCategorySuccessState) {
          if (state.categories.isEmpty) {
            return const EmptyLottie();
          } else {
            return ListView.separated(
              itemCount: state.categories.length,
              itemBuilder: (_, index) => CategoryViewUserHomeWidget(
                categoryResponseModel: state.categories[index],
              ),
              separatorBuilder: (BuildContext context, __) => SizedBox(
                height: 30.h,
              ),
            );
          }
        } else if (state is GetCategoryFailureState) {
          return Center(
              child: Text(
            state.errorMsg.toString(),
          ));
        } else {
          return Container();
        }
      },
    );
  }
}
