import 'package:flutter/material.dart';

import 'custom_theme_colors.dart';

ThemeData darkTheme = ThemeData(
  fontFamily: 'SFProText',
  primaryColor: const Color(0xFF3D85C6),
  brightness: Brightness.dark,
  cardColor: const Color(0xFF242424),
  hintColor: const Color(0xFF9F9F9F),
  scaffoldBackgroundColor: const Color(0xFF1C1F1F),
  primaryColorDark: const Color(0xFF2F6BA0),

    extensions: <ThemeExtension<CustomThemeColors>>[
      CustomThemeColors.dark()
    ],


  colorScheme: const ColorScheme.dark(
      primary: Color(0xFF3D85C6),
      error: Color(0xFFFF6767),
      secondary: Color(0xFF2F6BA0),
      tertiary: Color(0xFF6FA8DC),
      tertiaryContainer: Color(0xFF4F81BD),
      secondaryContainer: Color(0xFFEE6464),
      onTertiary: Color(0xFFD9D9D9),
      onSecondary: Color(0xFFB7D7F0),
      onSecondaryContainer: Color(0xFFA8C5C1),
      onTertiaryContainer: Color(0xFF425956),
      outline: Color(0xFF9FC5E8),
      onPrimaryContainer: Color(0xFF929494),
      primaryContainer: Color(0xFF3D85C6),
      onSurface: Color(0xFFFFE6AD),
      onPrimary: Color(0xFF0E2A47),
      surfaceContainer: Color(0xFF3D85C6),
      secondaryFixedDim: Color(0xFF808080)

  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: const Color(0xFF3D85C6),
    ),
  ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF202020)),
      displayMedium: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF393939)),
      displaySmall: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF282828)),
      bodyLarge: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF272727)),
      bodyMedium: TextStyle(fontWeight: FontWeight.w300, color: Color(0xffffffff)),
      bodySmall: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF1D2D2B)),
    )
);
