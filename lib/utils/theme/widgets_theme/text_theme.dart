import 'package:cricket_lagao/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class FTextTheme {
  FTextTheme._();

  static TextTheme lightTextTheme = const TextTheme(
    headlineLarge: TextStyle(
        fontSize: 34, fontWeight: FontWeight.w400, color: FColors.textColor),
    headlineMedium: TextStyle(
        fontSize: 24, fontWeight: FontWeight.w400, color: FColors.textColor),
    headlineSmall: TextStyle(
        fontSize: 20, fontWeight: FontWeight.w500, color: FColors.textColor),
    titleLarge: TextStyle(
        fontSize: 16, fontWeight: FontWeight.w500, color: FColors.textColor),
    titleMedium: TextStyle(
        fontSize: 14, fontWeight: FontWeight.w500, color: FColors.textColor),
    titleSmall: TextStyle(
        fontSize: 12, fontWeight: FontWeight.w500, color: FColors.textColor),
    bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: FColors.textLightColor),
    bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: FColors.textLightColor),
    bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: FColors.textLightColor),
    labelLarge: TextStyle(
        fontSize: 16, fontWeight: FontWeight.w400, color: FColors.textColor),
    labelMedium: TextStyle(
        fontSize: 14, fontWeight: FontWeight.w400, color: FColors.textColor),
    labelSmall: TextStyle(
        fontSize: 12, fontWeight: FontWeight.w400, color: FColors.textColor),
  );

  static TextTheme darkTextTheme = const TextTheme(
    headlineLarge: TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.w400,
        color: FColors.lightBackgroundColor),
    headlineMedium: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w400,
        color: FColors.lightBackgroundColor),
    headlineSmall: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: FColors.lightBackgroundColor),
    titleLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: FColors.lightBackgroundColor),
    titleMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: FColors.lightBackgroundColor),
    titleSmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: FColors.lightBackgroundColor),
    bodyLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: FColors.textLightColor),
    bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: FColors.textLightColor),
    bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: FColors.textLightColor),
    labelLarge: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: FColors.lightBackgroundColor),
    labelMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: FColors.lightBackgroundColor),
    labelSmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: FColors.lightBackgroundColor),
  );
}
