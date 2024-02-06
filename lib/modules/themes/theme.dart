import 'package:flutter/material.dart';
import 'colors.dart';

class AppTheme {
  final outlineInputBorder = OutlineInputBorder(
    borderSide: BorderSide(color: gray.withOpacity(0.5)),
    borderRadius: BorderRadius.circular(5),
  );

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    colorScheme: const ColorScheme.light(primary: primary),
    scaffoldBackgroundColor: white,
    // scaffoldBackgroundColor: background,
    primaryColor: primary,
    focusColor: primary,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        // Cambia el color de fondo a morado
        backgroundColor: MaterialStateProperty.all<Color>(primary),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: gray.withOpacity(0.5)),
        borderRadius: BorderRadius.circular(5),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: gray.withOpacity(0.5)),
        borderRadius: BorderRadius.circular(5),
      ),
      disabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: gray.withOpacity(0.5)),
        borderRadius: BorderRadius.circular(5),
      ),
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(color: primary),
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: primary),
      elevation: 0,
      backgroundColor: white,
      titleTextStyle: TextStyle(color: primary),
      actionsIconTheme: IconThemeData(color: primary),
    ),
  );
}
