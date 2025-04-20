import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF16A34A),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xFFF4F4F5),
    onSecondary: Color(0xFF000000),
    error: Color(0xFFEF4444),
    onError: Color(0xFFFFFFFF),
    surface: Color(0xFFFCFCFC),
    onSurface: Color(0xFF111111),
  ),
);

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF22C55E),
    onPrimary: Color(0xFF000000),
    secondary: Color(0xFF27272A),
    onSecondary: Color(0xFFFFFFFF),
    error: Color(0xFF7F1D1D),
    onError: Color(0xFFFFFFFF),
    surface: Color(0xFF080808),
    onSurface: Color(0xFFF1F1F1),
  ),
);
