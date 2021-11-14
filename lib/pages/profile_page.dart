import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/services/auth_service.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final profileName = 'Osbaldo Waldo';
  final profileImageUrl =
      'http://i.ebayimg.com/images/g/Tw4AAOxyTjNSgMig/s-l500.jpg';
  final profileClassification = 'Freshmen';
  final profileMajor = 'Computer Science';
  List profileCourses = [
    'CS 1200',
    'CS 2305',
    'CS 2337',
    'RHET 1302',
    'GOVT 2306',
    'ECS 1100',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 32),
                _profileImage(),
                const SizedBox(height: 32),
                _profileName(),
                _profileMajor(),
                _profileClassification(),
                const SizedBox(height: 32),
                _signOutButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _profileImage() {
    return CircleAvatar(
      radius: 128,
      backgroundImage: NetworkImage(profileImageUrl),
    );
  }

  Widget _profileName() {
    return Text(profileName, style: Theme.of(context).textTheme.headline2);
  }

  Widget _profileClassification() {
    return Text(profileClassification,
        style: Theme.of(context).textTheme.subtitle1);
  }

  Widget _profileMajor() {
    return Text(profileMajor, style: Theme.of(context).textTheme.headline3);
  }

  Widget _signOutButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        child: const Text('Sign Out'),
        onPressed: () {
          AuthService authService =
              Provider.of<AuthService>(context, listen: false);
          authService.signOut();
        },
      ),
    );
  }
}
