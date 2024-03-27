import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Features/home/Aboutus.dart';
import 'Features/home/MyProfile.dart';
import 'Features/home/confirm_password.dart';
import 'Features/home/forgot_Password.dart';
import 'Features/home/home.dart';
import 'Features/home/login_page.dart';
import 'Features/home/menu.dart';
import 'Features/home/routedetail.dart';
import 'Features/splash/Splash_Screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return ScreenUtilInit(
      designSize: Size(360, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        home: routedetailApp(),
      ),
    );
  }
}


