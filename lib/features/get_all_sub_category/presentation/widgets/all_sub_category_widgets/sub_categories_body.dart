import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/bloc/get_sub_category_bloc/get_sub_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/widgets/all_sub_category_widgets/index.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';

class SubCategoriesBody extends StatelessWidget {
  const SubCategoriesBody({super.key, required this.categoryResponseModel});
  final CategoryResponseModel categoryResponseModel;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetSubCategoryBloc, GetSubCategoryState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => Container(),
          loadingState: () => const Center(
            child: CircularProgressIndicator.adaptive(),
          ),
          successState: (subCats) {
            return ListView(
              shrinkWrap: true,
              children: [
                 AppBarView(categoryResponseModel:categoryResponseModel),
                SizedBox(height: 20.h,),
                GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(horizontal: 30.w,vertical: 10.h),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 0.8,
                    crossAxisSpacing: 10.w,
                    mainAxisSpacing: 10.h
                  ),
                  itemBuilder: (context, index) => SubCategoryView(
                    subCategoryResponseModel: subCats[index],
                  ),
                  itemCount: subCats.length,
                ),
              ],
            );
          },
          failureState: (errorMsg) => Center(
            child: Text(errorMsg),
          ),
        );
      },
    );
  }
}
