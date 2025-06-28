import 'package:cricket_lagao/utils/constants/colors.dart';
import 'package:flutter/material.dart';

import '../../constants/sizes.dart';

class FElevatedButtonTheme {
  FElevatedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: FColors.white,
      backgroundColor: FColors.primaryColor,
      disabledForegroundColor: FColors.darkBackgroundColor,
      disabledBackgroundColor: FColors.disabledColor,
      side: const BorderSide(color: FColors.white),
      padding: const EdgeInsets.symmetric(vertical: FSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: FColors.white, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(FSizes.buttonRadius)),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: FColors.white,
      backgroundColor: FColors.primaryColor,
      disabledForegroundColor: FColors.darkBackgroundColor,
      disabledBackgroundColor: FColors.darkBackgroundColor,
      side: const BorderSide(color: FColors.primaryColor),
      padding: const EdgeInsets.symmetric(vertical: FSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: FColors.white, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(FSizes.buttonRadius)),
    ),
  );
}
