import 'package:flutter/material.dart';
import 'package:utdtutors/pages/home_page.dart';
import 'package:utdtutors/pages/login_page.dart';
import 'package:utdtutors/services/auth_service.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({ Key? key }) : super(key: key);

  @override
  _WrapperState createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  final _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: StreamBuilder(
        stream: _auth.userStream,
        builder: _builder,
      ),
    );
  }

  Widget _builder(contest, snapshot) {
    if (snapshot.connectionState == ConnectionState.waiting) {
      return const Center(child: CircularProgressIndicator()); // loading page
    } else if (snapshot.hasData) {
      return const HomePage(); // main page
    } else if (snapshot.hasError) {
      return const Center(child: Text('Something went wrong!')); // error page
    } else {
      return const LoginPage(); // login page
    }
  }
}