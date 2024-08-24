
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:restaurent_digital_menu/core/assets/app_logos.dart';
import 'package:restaurent_digital_menu/core/assets/app_vectors.dart';
import 'package:restaurent_digital_menu/core/common_widgets/loading_widget.dart';
import 'package:restaurent_digital_menu/core/common_widgets/scroll_behivour.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/blocs/get_category/get_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/widgets/index.dart';

class CategoriesBody extends StatelessWidget {
  const CategoriesBody({super.key});

  @override
  Widget build(BuildContext context) {
    final ScrollController controller = ScrollController();

    return BlocBuilder<GetCategoryBloc, GetCategoryState>(
        builder: (context, state) {
          if (state is GetCategoryLoadingState) {
            return LoadingWidget();
          } else if (state is GetCategorySuccessState) {
            final categories = state.categories;
            return ScrollConfiguration(
              behavior: MyCustomScrollBehavior(),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(AppVectors.backGroundImage),
                    fit: BoxFit.cover
                  ),

                ),
                child: ListView(
                  controller:controller,
                  shrinkWrap: true,
                  children: [
                    SizedBox(height: 10.h,),

                    Image.asset(
                      AppLogos.backGroundImage,
                      width: double.infinity,
                      height: 20.h,
                    ),
                    SizedBox(height: 10.h,),
                    ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      padding: EdgeInsets.symmetric(horizontal: 10.w),
                      itemBuilder: (context, index) =>
                          CategoryView(
                            categoryResponseModel: categories[index],
                            index: index,
                          ),
                      itemCount: categories.length,
                      separatorBuilder: (BuildContext context, int index) =>
                          SizedBox(
                            height: 10.h,
                          ),
                    ),
                  ],
                ),
              ),
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
