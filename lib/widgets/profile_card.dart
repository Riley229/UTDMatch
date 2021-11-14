import 'package:flutter/material.dart';
import 'package:utdtutors/models/app_user.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key, required this.user}) : super(key: key);

  final AppUser user;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: size.width * .8,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            width: size.width * .8,
            height: size.height * .4,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: const DecorationImage(
                image: NetworkImage(
                    'http://i.ebayimg.com/images/g/Tw4AAOxyTjNSgMig/s-l500.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(color: Colors.black12),
                ],
                gradient: const LinearGradient(
                  colors: [Colors.transparent, Colors.black54],
                  stops: [0, .9],
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: _userInfo(context),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          _details(context),
          const Divider(
            indent: 16,
            endIndent: 16,
            height: 16,
            thickness: 2,
          ),
          _courses(context),
          const SizedBox(height: 16),
        ],
      ),
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

  Widget _details(BuildContext context) {
    return Text(
      user.classificationName,
      style: Theme.of(context).textTheme.headline4,
    );
  }

  Widget _courses(BuildContext context) {
    List<String> masteredCourses = [];

    user.courses.forEach((key, value) {
      if (value < 4) {
        masteredCourses.add(key);
      }
    });

    return Column(
      children: [
        Text(
          'Mastered Courses',
          style: Theme.of(context).textTheme.headline5,
        ),
        const SizedBox(height: 8),
        Wrap(
          alignment: WrapAlignment.center,
          direction: Axis.horizontal,
          spacing: 32,
          children: List.generate(
            masteredCourses.length,
            (index) {
              return Text(masteredCourses[index],
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w200));
            },
          ),
        ),
      ],
    );
  }
}
