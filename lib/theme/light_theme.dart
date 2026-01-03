import 'package:flutter/material.dart';
import 'package:motoboy/theme/custom_theme_colors.dart';
ThemeData lightTheme = ThemeData(
    fontFamily: 'SFProText',
    primaryColor: const Color(0xFF3D85C6), // azul principal
    disabledColor: const Color(0xFFBABFC4),
    primaryColorDark: const Color(0xFF2C6AA0), // azul mais escuro
    brightness: Brightness.light,
    hintColor: const Color(0xFF9F9F9F),
    cardColor: Colors.white,

    extensions: <ThemeExtension<CustomThemeColors>>[
      CustomThemeColors.light()
  ],


  colorScheme: const ColorScheme.light(
      primary: Color(0xFF3D85C6),
      surface: Color(0xFFF3F6F9),
      error: Color(0xFFFF6767),
      secondary: Color(0xFF5B9BD5),
      tertiary: Color(0xFF7FB3E6),
      tertiaryContainer: Color(0xFFB7D6F2),
      secondaryContainer: Color(0xFFEE6464),
      onTertiary: Color(0xFFD9D9D9),
      onSecondary: Color(0xFF3D85C6),
      onSecondaryContainer: Color(0xFFAEC7DE),
      onTertiaryContainer: Color(0xFF425956),
      outline: Color(0xFF9EC3E6),
      onPrimaryContainer: Color(0xFFDCEAF7),
      primaryContainer: Color(0xFF3D85C6),
      onErrorContainer: Color(0xFFFFE6AD),
      onPrimary: Color(0xFFFFFFFF),
      surfaceTint: Color(0xFF3D85C6),
      errorContainer: Color(0xFFF6F6F6),
      shadow: Color(0xFFC9DEF1),
      surfaceContainer: Color(0xFFB7D6F2),
      secondaryFixedDim: Color(0xFF808080)


  ),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
          foregroundColor: const Color(0xFF3D85C6)
      )
  ),

  textTheme: const TextTheme(
   displayLarge: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF202020)),
   displayMedium: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF393939)),
   displaySmall: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF282828)),
   bodyLarge: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF272727)),
    bodyMedium: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF2E5F8A)), // azul harmonizado
    bodySmall: TextStyle(fontWeight: FontWeight.w300, color: Color(0xFF1D2D2B)),
  )
);
