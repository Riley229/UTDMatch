import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/pages/home_page.dart';
import 'package:utdtutors/pages/login_page.dart';
import 'package:utdtutors/pages/profile_page.dart';
import 'package:utdtutors/services/data_service.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _selectedIndex = 1;

  final pages = const [
    ProfilePage(),
    HomePage(),
  ];

  @override
  Widget build(BuildContext context) {
    User? authUser = context.watch<User?>();
    DataService dataService = context.watch<DataService>();
    dataService.setCurrentUser(authUser?.uid);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: (authUser != null) ? pages[_selectedIndex] : const LoginPage(),
      bottomNavigationBar: (authUser != null)
          ? BottomNavigationBar(
              elevation: 0,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle),
                  label: 'Profile',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),
              ],
              currentIndex: _selectedIndex,
              selectedItemColor: Theme.of(context).colorScheme.primary,
              onTap: (index) => setState(() => _selectedIndex = index),
            )
          : null,
    );
  }
}
