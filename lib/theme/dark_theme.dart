import 'package:flutter/material.dart';


Color _primaryColor = const Color(0xFF2E5367); // couleur primaire
Color _secondaryColor = const Color(0xFF2E5367); // Couleur secondaire


ThemeData dark = ThemeData(
  fontFamily: 'Inter',
  primaryColor: _primaryColor,
  brightness: Brightness.dark,
  bottomSheetTheme: const BottomSheetThemeData(backgroundColor: Colors.transparent),
  highlightColor: const Color(0xFF252525),
  hintColor: const Color(0xFFc7c7c7),
  cardColor: const Color(0xFF333333),


  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Color(0xFFE9EEF4)),  // Text color primary
    bodyMedium: TextStyle(color: Color(0xFFE9EEF4)), // Text color Secondary
    bodySmall: TextStyle(color: Color(0xFFE9EEF4)),  // Text color Light grey
    headlineMedium: TextStyle(color: Color(0xFFA0A0A0)),
    headlineLarge : TextStyle(color: Color(0xFF656566)),
  ),


  colorScheme : ColorScheme.dark(
      primary: _primaryColor,  // Primary Color
      secondary: _secondaryColor,  // Secondary Color
      tertiary: const Color(0xFFFFBB38), // Warning Color
      tertiaryContainer: const Color(0xFF6C7A8E),
      onTertiaryContainer: const Color(0xFF04BB7B), // Success Color
      primaryContainer: const Color(0xFF208458),
      secondaryContainer: const Color(0xFFF2F2F2),
      surface: const Color(0xFF242424),
      outline: _primaryColor, // Info Color / Pending color
      surfaceTint: _primaryColor,
      onPrimary: const Color(0xFFF2F2F2),
      onSecondary: const Color(0xFF2E5367),
      error: const Color(0xFFFF4040), // Danger Color
  ),

  pageTransitionsTheme: const PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);
