import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurent_digital_menu/core/di/di.dart';
import 'package:restaurent_digital_menu/features/get_category/data/repository/category_repository.dart';
import 'package:restaurent_digital_menu/features/home_screen/presentation/widgets/index.dart';

import '../../../get_category/presentation/blocs/get_category/get_category_bloc.dart';

class UserHomeScreen extends StatelessWidget {
  const UserHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GetCategoryBloc>(
      create: (context) => GetCategoryBloc(di<CategoryRepository>())
        ..add(
          StartFetch(),
        ),
      child: const Scaffold(
        backgroundColor: Colors.white,
        body: UserHomeBody(),
      ),
    );
  }
}
