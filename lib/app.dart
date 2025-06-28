import 'package:cricket_lagao/main.dart';
import 'package:cricket_lagao/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      title: 'Cricket Lagao',
      theme: FTheme.lightTheme,
      darkTheme: FTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}
