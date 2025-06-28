import 'package:flutter/material.dart';

import '../constants/colors.dart';
import 'widgets_theme/appbar_theme.dart';
import 'widgets_theme/elevated_button_theme.dart';
import 'widgets_theme/outline_button_theme.dart';
import 'widgets_theme/text_theme.dart';

class FTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: 'Nunito',
    primaryColor: FColors.primaryColor,
    disabledColor: FColors.disabledColor,
    textTheme: FTextTheme.lightTextTheme,
    scaffoldBackgroundColor: FColors.lightBackgroundColor,
    appBarTheme: FAppBarTheme.lightAppBarTheme,
    outlinedButtonTheme: FOutlinedButtonTheme.lightOutlinedButtonTheme,
    elevatedButtonTheme: FElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Nunito',
    brightness: Brightness.dark,
    textTheme: FTextTheme.darkTextTheme,
    scaffoldBackgroundColor: FColors.darkBackgroundColor,
    primaryColor: FColors.primaryColor,
    disabledColor: FColors.disabledColor,
    appBarTheme: FAppBarTheme.darkAppBarTheme,
    outlinedButtonTheme: FOutlinedButtonTheme.darkOutlinedButtonTheme,
    elevatedButtonTheme: FElevatedButtonTheme.darkElevatedButtonTheme,
  );
}
