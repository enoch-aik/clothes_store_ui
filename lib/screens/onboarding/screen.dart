import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: SizedBox(height: 926.h,width: 426.w,child: Column(children: [
      Text('Ain'),
      SvgPicture.asset('assets/svg/notification.svg')
    ],),),));
  }
}
