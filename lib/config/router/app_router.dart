import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurent_digital_menu/config/router/route_names.dart';
import 'package:restaurent_digital_menu/features/get_additional_sub_categories/presentation/screens/additional_sub_categories_screen.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/screens/sub_categories_screen.dart';
import 'package:restaurent_digital_menu/features/home_screen/presentation/screens/user_home_screen.dart';
import 'package:restaurent_digital_menu/features/splash/presntation/screens/splash_screen.dart';

GlobalKey<NavigatorState> navigationKey = GlobalKey<NavigatorState>();

final appRouter = GoRouter(
  initialLocation: AppRouteNames.splash,
  navigatorKey: navigationKey,
  observers: [
    NavigatorObserver(),
  ],
  debugLogDiagnostics: true,
  redirect: (context, state) {
    return null;
  },
  routes: [
    GoRoute(
      path: AppRouteNames.splash,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: AppRouteNames.categories,
      builder: (context, state) => const UserHomeScreen(),
      routes: [
        // GoRoute(
        //   path: ':categoryId',
        //   name:AppRouteNames.subCategoriesScreen ,
        //   pageBuilder: (context, state) {
        //     final CategoryResponseModel cats =
        //         state.extra as CategoryResponseModel;
        //     return MaterialPage<void>(
        //       child: SubCategoriesScreen(
        //         key: state.pageKey,
        //         categoryResponseModel: cats,
        //         docId: state.pathParameters['categoryId']!.toString(),
        //       ),
        //     );
        //   },
        // ),
        // GoRoute(
        //   path:
        //       '${AppRouteNames.additionalSubCategoriesScreen}/:mainDocId/:docId',
        //   pageBuilder: (context, state) {
        //     final SubCategoryResponseModel subCatsResponseModel =
        //         state.extra as SubCategoryResponseModel;
        //     return MaterialPage<void>(
        //       child: AdditionalSubCategoriesScreen(
        //         categoryResponseModel: subCatsResponseModel,
        //         mainDocId: state.pathParameters['mainDocId']!,
        //         docId: state.pathParameters['docId']!,
        //       ),
        //     );
        //   },
        // ),
      ],
    ),
    GoRoute(
      path: '/${AppRouteNames.subCategoriesScreen}/:categoryId',
      name:AppRouteNames.subCategoriesScreen ,
      pageBuilder: (context, state) {
        return MaterialPage<void>(
          child: SubCategoriesScreen(
            key: state.pageKey,
            docId: state.pathParameters['categoryId']!.toString(),
          ),
        );
      },
    ),
    GoRoute(
      path:
      '/${AppRouteNames.additionalSubCategoriesScreen}/:docId',
      name:AppRouteNames.additionalSubCategoriesScreen ,
      pageBuilder: (context, state) {
        return MaterialPage<void>(
          child: AdditionalSubCategoriesScreen(
            // categoryResponseModel: subCatsResponseModel,
            // mainDocId: state.pathParameters['mainDocId']!,
            docId: state.pathParameters['docId']!,
          ),
        );
      },
    ),

  ],
);
