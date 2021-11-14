import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/pages/course_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    List<AppUser> tutors = const [];

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 64),
          child: Consumer<AppUser?>(
            builder: (context, appUser, child) {
              return Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  if (tutors.isNotEmpty) const Divider(),
                  if (tutors.isNotEmpty) _currentTutors(),
                  if (tutors.isNotEmpty) _tutors(tutors),
                  const Divider(),
                  _findTutors(),
                  _selectACourse(),
                  const Divider(),
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

  Widget _currentTutors() {
    return Text('Current Tutors', style: Theme.of(context).textTheme.headline2);
  }

  Widget _tutors(List<AppUser> tutors) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      itemCount: tutors.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: const Icon(Icons.book),
          title: tutors.elementAt(index).avatar,
          onTap: () {},
        );
      },
    );
  }

  Widget _courses(Map<String, int> courses) {
    List<String> unmasteredCourses = [];

    courses.forEach((key, value) {
      if (value == 20) {
        unmasteredCourses.add(key);
      }
    });

    return ListView.builder(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      itemCount: unmasteredCourses.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: const Icon(Icons.book),
          title: Text(unmasteredCourses.elementAt(index)),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CoursePage(course: unmasteredCourses.elementAt(index)),
              ),
            );
          },
        );
      },
    );
  }
}
