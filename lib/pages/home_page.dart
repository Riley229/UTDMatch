import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/pages/course_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

List profileCourses = [
  'CS 1200',
  'CS 2305',
  'CS 2337',
  'RHET 1302',
  'GOVT 2306',
  'ECS 1100',
];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 64),
        child: Center(
          child: Consumer<AppUser?>(
            builder: (context, appUser, child) {
              return Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  _findTutors(),
                  _selectACourse(),
                  _courses(appUser?.courses ?? {}),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _findTutors() {
    return Text('Find Tutors', style: Theme.of(context).textTheme.headline2);
  }

  Widget _selectACourse() {
    return Text('Select A Course',
        style: Theme.of(context).textTheme.headline4);
  }

  Widget _courses(Map<String, int> courses) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      itemCount: courses.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: const Icon(Icons.book),
          title: Text(courses.keys.elementAt(index)),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CoursePage(course: courses.keys.elementAt(index)),
              ),
            );
          },
        );
      },
    );
  }
}
