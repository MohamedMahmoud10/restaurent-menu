import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/navigation.dart';
import 'package:restaurent_digital_menu/core/helpers/extensions/widgets_extensions.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/blocs/get_category/get_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/shimmers/index.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/widgets/index.dart';
import 'package:restaurent_digital_menu/generated/locale_keys.g.dart';

class CategoryViews extends StatefulWidget {
  const CategoryViews({super.key});

  @override
  State<CategoryViews> createState() => _CategoryViewsState();
}

class _CategoryViewsState extends State<CategoryViews> {
  late Bloc _categoryBloc;

  @override
  void initState() {
    _categoryBloc = BlocProvider.of<GetCategoryBloc>(context);
    if (_categoryBloc.state is GetCategoryInitial) {
      _categoryBloc.add(
        StartFetch(),
      );
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GetCategoryBloc, GetCategoryState>(
      builder: (context, state) {
        if (state is GetCategoryLoadingState) {
          return const CategoryShimmerViews();
        } else if (state is GetCategorySuccessState) {
          return Column(
            children: [
              Row(
                children: [
                  Text(
                    LocaleKeys.doctorSpeciality.tr(),
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                  const Spacer(),
                  TextButton(
                    child: Text(
                      LocaleKeys.seeAll.tr(),
                      style: Theme.of(context).textTheme.labelSmall,
                    ),
                    onPressed: () => context.push('AppRouteNames.categoryScreen'),
                  ),
                ],
              ).paddingHorizontal(20.w),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                height: 86.h,
                child: ListView.builder(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  scrollDirection: Axis.horizontal,
                  itemCount: state.categories.length < 5
                      ? state.categories.length
                      : state.categories.take(6).length,
                  itemBuilder: (_, index) => CategoriesView(
                    categoryResponseModel: state.categories[index],
                  ),
                ),
              ),
            ],
          );
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
