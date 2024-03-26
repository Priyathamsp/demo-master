import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demo/features/myprofile.dart';
import 'package:demo/features/paymentdebit.dart';
import 'package:demo/features/paymentcredit.dart';
import 'package:demo/features/notification.dart';
import 'package:demo/features/qrticket.dart';
import 'package:demo/features/paymentgateway.dart';
import 'package:demo/features/ticketpass.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
    ]);
    return ScreenUtilInit(
        designSize: Size(280, 650),
        minTextAdapt: true,
        splitScreenMode: true,
        child: MaterialApp(home: ProfileScreen()));
  }
}