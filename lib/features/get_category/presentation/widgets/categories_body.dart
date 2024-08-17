import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/blocs/get_category/get_category_bloc.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/shimmers/index.dart';
import 'package:restaurent_digital_menu/features/get_category/presentation/widgets/index.dart';

class CategoriesBody extends StatefulWidget {
  const CategoriesBody({super.key});

  @override
  State<CategoriesBody> createState() => _CategoriesBodyState();
}

class _CategoriesBodyState extends State<CategoriesBody> {
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
          return const CategoriesBodyShimmerView();
        } else if (state is GetCategorySuccessState) {
          return GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 30.h),
            itemCount: state.categories.length
                ,
            itemBuilder: (_, index) => CategoriesView(
              categoryResponseModel: state.categories[index],
            ),
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
