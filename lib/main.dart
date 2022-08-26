import 'package:clothes_store_ui/screens/onboarding/screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        splitScreenMode: false,
        minTextAdapt: false,
        designSize: const Size(428, 926),
        builder: (context, _) {
          return MaterialApp(debugShowCheckedModeBanner: false,
            title: 'Clothes Store',
            theme: ThemeData(
              primarySwatch: Colors.grey,
            ),
            home: const OnboardingScreen(),
          );
        });
  }
}
