import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import 'package:utdtutors/pages/landing_page.dart';
import 'package:utdtutors/services/auth_service.dart';
import 'package:utdtutors/services/data_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF2A2D37),
      systemNavigationBarIconBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light,
    ),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(
          create: (context) => AuthService(),
        ),
        Provider(
          create: (context) => DataService(),
        ),
        StreamProvider(
          create: (context) => context.read<AuthService>().authState,
          initialData: null,
        ),
        StreamProvider(
          create: (context) => context.read<DataService>().userState,
          initialData: null,
        ),
      ],
      child: MaterialApp(
        home: const LandingPage(),
        debugShowCheckedModeBanner: false,
        title: 'UTD Match',
        theme: ThemeData(
          primaryColor: const Color(0xFF2DE4C5),
          primarySwatch: _createMaterialColor(const Color(0xFF2DE4C5)),
          colorScheme: ColorScheme.fromSwatch(
            brightness: Brightness.dark,
            primarySwatch: _createMaterialColor(
              const Color(0xFF2DE4C5),
            ),
            errorColor: Colors.orange,
          ).copyWith(
            secondary: const Color(0xFF2DE4C5),
            onSecondary: Colors.white,
          ),
          scaffoldBackgroundColor: const Color(0xFF2A2D37),
          textTheme: const TextTheme(
            headline1: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),
            headline2: TextStyle(fontSize: 45, fontWeight: FontWeight.w500),
            headline3: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
            headline4: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            subtitle1: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w300), //Text Form Fields
            subtitle2: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
          ).apply(bodyColor: Colors.white, displayColor: Colors.white),
          inputDecorationTheme: const InputDecorationTheme(
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(100),
              ),
              borderSide: BorderSide(color: Colors.orange),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(100),
              ),
              borderSide: BorderSide(color: Colors.orange),
            ),
            errorStyle: TextStyle(height: 0, color: Colors.orange),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(100),
              ),
            ),
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              padding: const EdgeInsets.all(16),
              textStyle:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
          dividerTheme: const DividerThemeData(
            thickness: 3,
            space: 64,
          ),
        ),
      ),
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
