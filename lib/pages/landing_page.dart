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
    DataService dataService = Provider.of<DataService>(context, listen: false);
    dataService.setCurrentUser(authUser?.uid);

    if (authUser == null) {
      _selectedIndex = 1;
    }

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
              backgroundColor: const Color(0xFF2A2D37),
            )
          : null,
    );
  }
}
