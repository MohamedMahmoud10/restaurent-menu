import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurent_digital_menu/config/router/route_names.dart';
import 'package:restaurent_digital_menu/features/get_all_sub_category/presentation/screens/sub_categories_screen.dart';
import 'package:restaurent_digital_menu/features/get_category/data/models/category_response_model.dart';
import 'package:restaurent_digital_menu/features/home_screen/presentation/screens/user_home_screen.dart';

GlobalKey<NavigatorState> navigationKey = GlobalKey<NavigatorState>();

final appRouter = GoRouter(
  initialLocation: AppRouteNames.categories,
  navigatorKey: navigationKey,
  observers: [
    NavigatorObserver(),
  ],
  debugLogDiagnostics: true,
  redirect: (context, state) {
    return null;
  },
  routes: [
    // StatefulShellRoute.indexedStack(
    //   builder: (_, __, StatefulNavigationShell navigationShell) => BottomNavBar(
    //     child: navigationShell,
    //   ),
    //   branches: [
    //     StatefulShellBranch(
    //       navigatorKey: _shellNavigatorAKey,
    //       routes: [
    //         GoRoute(
    //           path: AppRoutes.homeScreen,
    //           builder: (context, state) => GetTasksBySelectedDayScreen(),
    //         ),
    //       ],
    //     ),
    //     StatefulShellBranch(
    //       navigatorKey: _shellNavigatorBKey,
    //       routes: [
    //         GoRoute(
    //             path: AppRoutes.financeScreen,
    //             builder: (context, state) => FinanceScreen(),
    //             routes: []),
    //       ],
    //     ),
    //     StatefulShellBranch(
    //       navigatorKey: _shellNavigatorCKey,
    //       routes: [
    //         GoRoute(
    //           parentNavigatorKey: _shellNavigatorCKey,
    //           path: AppRoutes.suppliersScreen,
    //           builder: (context, state) => SuppliersScreen(),
    //           routes: [
    //             GoRoute(
    //               parentNavigatorKey: navigationKey,
    //               path: ':id',
    //               pageBuilder: (context, state) {
    //                 final String supplierId =
    //                     state.pathParameters['id'] as String;
    //                 final String supplierName = state.extra as String;
    //                 return MaterialPage<void>(
    //                   key: state.pageKey,
    //                   child: SuppliersDetailsScreen(
    //                     supplierId: supplierId,
    //                     supplierName: supplierName,
    //                   ),
    //                 );
    //               },
    //             ),
    //           ],
    //         ),
    //       ],
    //     ),
    //     StatefulShellBranch(
    //       navigatorKey: _shellNavigatorDKey,
    //       routes: [
    //         GoRoute(
    //           path: AppRoutes.allNotesScreen,
    //           builder: (context, state) => AllNotesScreen(),
    //           routes: [
    //             GoRoute(
    //               parentNavigatorKey: navigationKey,
    //               path: 'addNote',
    //               name: 'addNote',
    //               pageBuilder: (context, state) {
    //                 return MaterialPage<void>(
    //                   key: state.pageKey,
    //                   child:  AddNoteScreen(
    //                   ),
    //                 );
    //               },
    //             ),
    //
    //             GoRoute(
    //               parentNavigatorKey: navigationKey,
    //               path: 'noteDetails',
    //               name: 'noteDetails',
    //               pageBuilder: (context, state) {
    //                 return MaterialPage<void>(
    //                   key: state.pageKey,
    //                   child:  ViewNoteScreen(
    //                     note: state.extra! as NoteModel,
    //                   ),
    //                 );
    //               },
    //             ),
    //           ],
    //
    //         ),
    //       ],
    //     ),
    //   ],
    // ),
    // GoRoute(
    //   redirect: (context, state) =>
    //       HelperFunctions().checkCachedKeysAndNavigation(),
    //   parentNavigatorKey: navigationKey,
    //   path: AppRoutes.loginScreen,
    //   builder: (context, state) => LoginScreen(),
    // ),
    GoRoute(
      path: AppRouteNames.categories,
      builder: (context, state) => const UserHomeScreen(),
      routes: [
        GoRoute(
          path: ':categoryId/${AppRouteNames.subCategoriesScreen}',
          builder: (context, state) {
            final CategoryResponseModel cats =
                state.extra as CategoryResponseModel;
            return SubCategoriesScreen(
              categoryResponseModel: cats,
              docId: state.pathParameters['categoryId']!.toString(),
            );
          },
        ),
      ],
    ),

    //      case AppRouteNames.userHomeScreen:
    //         return MaterialPageRoute(
    //           builder: (_) => const UserHomeScreen(),
    //         );
  ],
);
