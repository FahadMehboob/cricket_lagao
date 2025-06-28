import 'package:cricket_lagao/utils/constants/colors.dart';
import 'package:cricket_lagao/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class FCheckboxTheme {
  FCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(FSizes.paddingExtraSmall)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return FColors.white;
      } else {
        return FColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return FColors.primaryColor;
      } else {
        return Colors.transparent;
      }
    }),
  );

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(FSizes.paddingExtraSmall)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return FColors.white;
      } else {
        return FColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return FColors.primaryColor;
      } else {
        return FColors.transparent;
      }
    }),
  );
}
