
import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:restaurent_digital_menu/core/di/di.dart';
import 'package:restaurent_digital_menu/core/utils/bloc_observer.dart';
import 'package:restaurent_digital_menu/firebase_options.dart';
import 'package:flutter_web_plugins/url_strategy.dart';

class AppInit {
  static final AppInit _instance = AppInit._internal();

  factory AppInit() => _instance;

  AppInit._internal();

  Future<void> beforeAppInit() async {
    WidgetsFlutterBinding.ensureInitialized();
    usePathUrlStrategy();
    GoRouter.optionURLReflectsImperativeAPIs;

    CachedNetworkImage.logLevel = CacheManagerLogLevel.debug;
    // await ScreenUtil.ensureScreenSize();
    await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
    configureDependencies();
    await EasyLocalization.ensureInitialized();
    await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    Bloc.observer = AppBlocObserver();
    PlatformDispatcher.instance.onError = (Object error, StackTrace stack) {
      FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
      return true;
    };


  }
}
