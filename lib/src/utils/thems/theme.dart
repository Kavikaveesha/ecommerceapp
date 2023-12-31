import 'package:ecommerceapp/src/utils/thems/custome_theme/elevated_button_theme.dart';
import 'package:ecommerceapp/src/utils/thems/custome_theme/text_theme.dart';
import 'package:flutter/material.dart';

class MyAppTheme {
  MyAppTheme._();

// cretate theme data to light mood
  static ThemeData lightThemeData = ThemeData(
      useMaterial3: true,
      fontFamily: 'poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: MyAppTextTheme.lightTextTheme,
      elevatedButtonTheme: MyAppElevatedButtonTheme.lightElevatedButtonTheme);
    
// cretate theme data to light mood

// cretate theme data to dark mood
  static ThemeData darkThemeData = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: MyAppTextTheme.darkTextTheme,
    elevatedButtonTheme: MyAppElevatedButtonTheme.darkElevatedButtonTheme,
  );
// cretate theme data to dark mood
}
