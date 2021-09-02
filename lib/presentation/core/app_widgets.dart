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
      designSize: const Size(1366, 766),
      builder: () => MaterialApp(
        
        title: 'Te-L-am',
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          FormBuilderLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('ar', ''),
        ],
        home: const HomePage(),
        theme: ThemeData.light().copyWith(
          primaryColor: statusBarColor,
          textTheme: _buildTextTheme(Theme.of(context).textTheme),
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

  TextTheme _buildTextTheme(TextTheme textTheme) {
    return textTheme.copyWith(
      /* button: textTheme.button?.copyWith(height: 3),
      overline: textTheme.overline?.copyWith(height: 3),
      headline1: textTheme.headline1?.copyWith(height: 3),
      headline2: textTheme.headline2?.copyWith(height: 3),
      headline3: textTheme.headline3?.copyWith(height: 3),
      headline4: textTheme.headline4?.copyWith(height: 3),
      headline5: textTheme.headline5?.copyWith(height: 3),
      headline6: textTheme.headline6?.copyWith(height: 3),
      subtitle1: textTheme.subtitle1?.copyWith(height: 3),
      subtitle2: textTheme.subtitle2?.copyWith(height: 3),
      bodyText1: textTheme.bodyText1?.copyWith(height: 3),
      bodyText2: textTheme.bodyText2?.copyWith(height: 3),
      caption: textTheme.caption?.copyWith(height: 3), */
    );
  }
}
