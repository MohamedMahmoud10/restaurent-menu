// import 'package:flutter/material.dart';
// import 'package:get_medical_services/core/navigation/app_route_names.dart';
// import 'package:get_medical_services/features/book_appointment/presentation/screens/book_appointment_screen.dart';
// import 'package:get_medical_services/features/get_all_sub_category/presentation/screens/sub_categories_details_screen.dart';
// import 'package:get_medical_services/features/get_all_sub_category/presentation/screens/sub_categories_screen.dart';
// import 'package:get_medical_services/features/get_category/presentation/screens/categories_screen.dart';
// import 'package:get_medical_services/features/get_category/presentation/screens/splash_loading_screen.dart';
// import 'package:get_medical_services/features/get_doctors/presentation/screens/doctor_details_screen.dart';
// import 'package:get_medical_services/features/get_doctors/presentation/screens/doctors_screen.dart';
// import 'package:get_medical_services/features/home/presentation/screens/home_screen.dart';
// import 'package:get_medical_services/features/home_screen/presentation/screens/user_home_screen.dart';
//
// final GlobalKey<NavigatorState> navigationKey = GlobalKey<NavigatorState>();
//
// class AppRouter {
//   Route<dynamic> routerGenerator(RouteSettings settings) {
//     switch (settings.name) {
//       case AppRouteNames.home:
//         return MaterialPageRoute(
//           builder: (_) => const HomeScreen(),
//         );
//       case AppRouteNames.categoryScreen:
//         return MaterialPageRoute(
//           builder: (_) => const CategoriesScreen(),
//         );
//       case AppRouteNames.doctorsScreen:
//         return MaterialPageRoute(
//           builder: (_) => const DoctorsScreen(),
//         );
//       case AppRouteNames.bookAppointmentScreen:
//         return MaterialPageRoute(
//           builder: (_) => BookAppointmentScreen(
//             serviceName: settings.arguments as String,
//           ),
//         );
//       case AppRouteNames.doctorDetailsScreen:
//         final args = settings.arguments as Map<String, dynamic>?;
//
//         // Ensure doctorId is passed to DoctorDetailsScreen
//         final doctorId = args?['doctorId'] ?? '';
//         return MaterialPageRoute(
//           builder: (_) => DoctorDetailsScreen(
//             doctorId: doctorId,
//           ),
//         );
//       case AppRouteNames.subCategoriesScreen:
//         return MaterialPageRoute(
//           builder: (_) => SubCategoriesScreen(
//             docId: settings.arguments as String,
//           ),
//         );
//       case AppRouteNames.subCategoriesDetailsScreen:
//         return MaterialPageRoute(
//           builder: (_) => SubCategoriesDetailsScreen(
//             docId: settings.arguments as String,
//           ),
//         );
//       case AppRouteNames.userHomeScreen:
//         return MaterialPageRoute(
//           builder: (_) => const UserHomeScreen(),
//         );
//       case AppRouteNames.splashLoadingScreen:
//         return MaterialPageRoute(builder: (_) {
//           final args = settings.arguments as Map<String, dynamic>?;
//           final imageUrl = args?['imageUrl'] ?? '';
//           final docId = args?['docId'] ?? '';
//
//           return SplashLoadingScreen(
//             imageUrl: imageUrl,
//             docId: docId,
//           );
//         });
//
//       default:
//         return MaterialPageRoute(
//           builder: (_) => Scaffold(
//             body: Center(
//               child: Text('No Route Found For ${settings.name}'),
//             ),
//           ),
//         );
//     }
//   }
// }
