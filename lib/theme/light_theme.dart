import 'package:flutter/material.dart';
import 'package:sixam_mart/util/app_constants.dart';

// ThemeData light({Color color = const Color(0xFF039D55)}) => ThemeData(
//   fontFamily: AppConstants.fontFamily,
//   primaryColor: color,
//   secondaryHeaderColor: const Color(0xFF1ED7AA),
//   disabledColor: const Color(0xFFBABFC4),
//   brightness: Brightness.light,
//   hintColor: const Color(0xFF9F9F9F),
//   cardColor: Colors.white,
//   shadowColor: Colors.black.withOpacity(0.03),
//   textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: color)),
//   colorScheme: ColorScheme.light(primary: color, secondary: color).copyWith(
//       surface: const Color(0xFFFCFCFC)).copyWith(error: const Color(0xFFE84D4F)),
//   popupMenuTheme: const PopupMenuThemeData(color: Colors.white, surfaceTintColor: Colors.white),
//   dialogTheme: const DialogTheme(surfaceTintColor: Colors.white),
//   floatingActionButtonTheme: FloatingActionButtonThemeData(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
//   bottomAppBarTheme: const BottomAppBarTheme(
//     surfaceTintColor: Colors.white, height: 60,
//     padding: EdgeInsets.symmetric(vertical: 5),
//   ),
//   dividerTheme: const DividerThemeData(thickness: 0.2, color: Color(0xFFA0A4A8)),
//   tabBarTheme: const TabBarTheme(dividerColor: Colors.transparent),
// );
ThemeData light({Color baseColor = const Color(0xFF9122A5)}) {
  final Color color = baseColor.withOpacity(0.7);
  return ThemeData(
    fontFamily: AppConstants.fontFamily,
    primaryColor: color,
    secondaryHeaderColor: const Color(0xFFA020F0).withOpacity(0.7),
    disabledColor: const Color(0xFFBABFC4),
    brightness: Brightness.light,
    hintColor: const Color(0xFF9F9F9F),
    cardColor: Colors.white,
    shadowColor: Colors.black.withOpacity(0.03),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: color),
    ),
    colorScheme: ColorScheme.light(primary: color, secondary: color)
        .copyWith(surface: const Color(0xFFFCFCFC))
        .copyWith(error: const Color(0xFFE84D4F)),
    popupMenuTheme: const PopupMenuThemeData(
      color: Colors.white,
      surfaceTintColor: Colors.white,
    ),
    dialogTheme: const DialogTheme(surfaceTintColor: Colors.white),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500)),
    ),
    bottomAppBarTheme: const BottomAppBarTheme(
      surfaceTintColor: Colors.white,
      height: 60,
      padding: EdgeInsets.symmetric(vertical: 5),
    ),
    dividerTheme: const DividerThemeData(
      thickness: 0.2,
      color: Color(0xFFA0A4A8),
    ),
    tabBarTheme: const TabBarTheme(dividerColor: Colors.transparent),
  );
}