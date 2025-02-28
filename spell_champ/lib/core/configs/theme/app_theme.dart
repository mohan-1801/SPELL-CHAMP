

import 'package:flutter/material.dart';
import 'package:spell_champ/core/configs/theme/app_colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.background,
    brightness: Brightness.light,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        foregroundColor: AppColors.loginletter,
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
        textStyle:  TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,

          
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.inputBackground,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: AppColors.inputBorder),
      ),
    ),
  );
}
