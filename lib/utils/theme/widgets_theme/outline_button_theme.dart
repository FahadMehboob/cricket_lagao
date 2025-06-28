import 'package:cricket_lagao/utils/constants/colors.dart';
import 'package:cricket_lagao/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class FOutlinedButtonTheme {
  FOutlinedButtonTheme._();

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: FColors.darkBackgroundColor,
      side: const BorderSide(color: FColors.inputFieldBorder),
      textStyle: const TextStyle(
          fontSize: 16, color: FColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: FSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(FSizes.buttonRadius)),
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: FColors.white,
      side: const BorderSide(color: FColors.inputFieldBorder),
      textStyle: const TextStyle(
          fontSize: 16, color: FColors.white, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: FSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(FSizes.buttonRadius)),
    ),
  );
}
