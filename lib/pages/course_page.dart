import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/widgets/profile_card.dart';

class CoursePage extends StatefulWidget {
  const CoursePage({Key? key, required this.course}) : super(key: key);

  final String course;

  @override
  State<CoursePage> createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  final List<AppUser> tutors = [
    AppUser(
      id: '123123',
      name: 'Temoc',
      major: 'Computer Science',
      classification: 1,
      profilePic: 'http://i.ebayimg.com/images/g/Tw4AAOxyTjNSgMig/s-l500.jpg',
      courses: {
        'CS 1200': 1,
        'CS 2305': 0,
        'CS 2337': 3,
        'RHET 1302': 2,
        'GOVT 2306': 1,
        'ECS 1100': 0,
      },
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 64),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              _course(),
              Expanded(child: _tutors()),
            ],
          ),
        ),
      ),
    );
  }

  Widget _course() {
    return Text(widget.course, style: Theme.of(context).textTheme.headline2);
  }

  Widget _tutors() {
    return tutors.isEmpty
        ? Center(
            child: Text('No Tutors Available',
                style: Theme.of(context).textTheme.headline3),
          )
        : ProfileCard(user: tutors[0]);
  }
}
