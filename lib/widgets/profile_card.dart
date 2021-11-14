import 'package:flutter/material.dart';
import 'package:utdtutors/models/app_user.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key, required this.user}) : super(key: key);

  final AppUser user;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          width: size.width * .8,
          height: size.height * .5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: const DecorationImage(
              image: NetworkImage(
                  'http://i.ebayimg.com/images/g/Tw4AAOxyTjNSgMig/s-l500.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(color: Colors.black12),
              ],
              gradient: const LinearGradient(
                colors: [Colors.transparent, Colors.black45],
                begin: Alignment.center,
                end: Alignment.bottomCenter,
              ),
            ),
            child: _userInfo(context),
          ),
        ),
        _courses(context),
      ],
    );
  }

  Widget _userInfo(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: user.name,
                style: Theme.of(context).textTheme.headline2,
              ),
              const TextSpan(
                text: '\n',
              ),
              TextSpan(
                text: '${user.major} Major',
                style: Theme.of(context).textTheme.headline5,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _courses(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * .8,
      color: Theme.of(context).scaffoldBackgroundColor,
      child: Column(
        children: List.generate(
          user.courses.length,
          (index) {
            return Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(user.courses.keys.elementAt(index)),
            );
          },
        ),
      ),
    );
  }
}
