import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teaml/presentation/home/home.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => MaterialApp(
        title: 'Te-L-am',
        home: const HomePage(),
        theme: ThemeData.light().copyWith(
          inputDecorationTheme: const InputDecorationTheme(
            border: OutlineInputBorder(),
          ),
          primaryColor: const Color(0xFF093145),
          accentColor: const Color(0xFFFBC347),
        ),
      ),
    );
  }
}
