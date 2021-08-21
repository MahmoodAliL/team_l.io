import 'package:flutter/material.dart';
import 'package:flutter_form_builder/localization/form_builder_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teaml/presentation/core/constants.dart';
import 'package:teaml/presentation/home/home.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => MaterialApp(
        title: 'Te-L-am',
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          //PhoneFieldLocalization.delegate,
          FormBuilderLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('ar', ''),
        ],
        home: const HomePage(),
        theme: ThemeData.light().copyWith(
          colorScheme: const ColorScheme.light(
            primary: primaryColor,
            secondary: secondaryColor,
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              primary: primaryColor,
              onPrimary: onPrimaryColor,
              padding: const EdgeInsets.symmetric(
                horizontal: defaultPadding * 4,
                vertical: defaultPadding,
              ),
            ),
          ),
          inputDecorationTheme: const InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: borderColor),
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide(color: borderColor),
            ),
          ),
        ),
      ),
    );
  }
}
