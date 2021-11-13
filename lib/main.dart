import 'package:flutter/material.dart';

import 'package:utdtutors/pages/home_page.dart';
import 'package:utdtutors/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UTD Match',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFF2DE4C5),
        primarySwatch: _createMaterialColor(const Color(0xFF2DE4C5)),
        scaffoldBackgroundColor: const Color(0xFF2A2D37),
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 45, fontWeight: FontWeight.w900),
          headline2: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
          headline3: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
          headline4: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
          subtitle1: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          subtitle2: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
        ),
      ),
      home: const LoginPage(),
    );
  }
}

MaterialColor _createMaterialColor(Color color) {
  List strengths = <double>[.05];
  final swatch = <int, Color>{};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}
