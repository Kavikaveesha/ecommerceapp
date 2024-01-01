import 'package:ecommerceapp/src/navigation_menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      darkTheme: ThemeData(),
      themeMode: ThemeMode.system,
      home: const NavigationMenu(),
      
    );
  }
}
