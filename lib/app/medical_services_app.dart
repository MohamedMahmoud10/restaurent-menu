import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/config/router/app_router.dart';
import 'package:restaurent_digital_menu/core/const/const_strings.dart';
import 'package:restaurent_digital_menu/core/theme/custom_theme.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/bloc/fetch_parent_category_id_bloc/fetch_parent_category_id_bloc.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FetchParentCategoryIdBloc>(
      create: (context) => FetchParentCategoryIdBloc(),
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        useInheritedMediaQuery: true,
        builder: (_, child) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            locale: context.locale,
            routerConfig: appRouter,
            title: ConstStrings.applicationName,
            theme: CustomTheme.lightTheme,
          );
        },
      ),
    );
  }
}

///              BlocProvider<FetchParentCategoryIdBloc>(
//                 create: (context) => FetchParentCategoryIdBloc(),
//               ),
