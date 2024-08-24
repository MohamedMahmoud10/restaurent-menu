import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/assets/app_vectors.dart';
import 'package:restaurent_digital_menu/core/common_bloc/fetch_parent_category_id_bloc/fetch_parent_category_id_bloc.dart';
import 'package:restaurent_digital_menu/core/common_widgets/loading_widget.dart';
import 'package:restaurent_digital_menu/core/common_widgets/scroll_behivour.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/bloc/get_sub_category_bloc/get_sub_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/widgets/all_sub_category_widgets/index.dart';

class SubCategoriesBody extends StatelessWidget {
  const SubCategoriesBody({super.key,});

  // final CategoryResponseModel categoryResponseModel;

  @override
  Widget build(BuildContext context) {
    final ScrollController controller = ScrollController();

    return BlocBuilder<GetSubCategoryBloc, GetSubCategoryState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () => Container(),
          loadingState: () => LoadingWidget(),
          successState: (subCats) {
            return ScrollConfiguration(
              behavior: MyCustomScrollBehavior(),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(AppVectors.backGroundImage),
                    fit: BoxFit.cover,
                  ),
                ),
                child: ListView(
                  controller: controller,
                  shrinkWrap: true,
                  children: [
                    AppBarView(categoryResponseModel: context.read<FetchParentCategoryIdBloc>().categoryResponseModel!),
                    SizedBox(
                      height: 20.h,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    ListView.separated(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        padding: EdgeInsets.symmetric(
                            horizontal: 10.w, vertical: 10.h),
                        itemBuilder: (context, index) => SubCategoryView(
                              subCategoryResponseModel: subCats[index],
                            ),
                        itemCount: subCats.length,
                        separatorBuilder: (BuildContext context, int index) =>
                            SizedBox(
                              height: 10.h,
                            )),
                  ],
                ),
              ),
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
