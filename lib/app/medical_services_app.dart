import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurent_digital_menu/config/router/app_router.dart';
import 'package:restaurent_digital_menu/core/common_bloc/fetch_parent_category_id_bloc/fetch_parent_category_id_bloc.dart';
import 'package:restaurent_digital_menu/core/const/const_strings.dart';
import 'package:restaurent_digital_menu/core/theme/custom_theme.dart';
import 'package:responsive_sizer/responsive_sizer.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<FetchParentCategoryIdBloc>(
          create: (context) => FetchParentCategoryIdBloc(),
        ),
      ],
      child: ResponsiveSizer(
        builder: (context, orientation, screenType) {
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
