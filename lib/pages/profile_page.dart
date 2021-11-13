import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final profileName = 'Osbaldo Waldo';
  final profileImageUrl =
      'http://i.ebayimg.com/images/g/Tw4AAOxyTjNSgMig/s-l500.jpg';

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
}
