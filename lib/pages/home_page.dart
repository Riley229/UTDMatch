import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/pages/course_page.dart';
import 'package:utdtutors/services/data_service.dart';
import 'package:utdtutors/widgets/profile_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<AppUser>? tutors;

  @override
  Widget build(BuildContext context) {
    AppUser? currentUser = context.watch<AppUser?>();

    if (tutors == null) {
      _getSavedTutors(currentUser);
    }

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
                  if (tutors != null && tutors!.isNotEmpty) const Divider(),
                  if (tutors != null && tutors!.isNotEmpty) _currentTutors(),
                  if (tutors != null && tutors!.isNotEmpty) _tutors(tutors!),
                  const Divider(),
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

  Future _showInfoDialog(AppUser user) async {
    final size = MediaQuery.of(context).size;

    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          backgroundColor: Theme.of(context).colorScheme.surface,
          contentPadding: EdgeInsets.zero,
          titlePadding: EdgeInsets.zero,
          insetPadding: EdgeInsets.zero,
          content: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: size.height * .6,
                child: ProfileCard(
                  user: user,
                ),
              ),
              Text('Email: ${user.email}',
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w300))
            ],
          ),
          actions: [
            TextButton(
              child: const Text('Okay'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
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
      itemExtent: 64,
      physics: const ClampingScrollPhysics(),
      itemCount: tutors.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: tutors.elementAt(index).avatar(radius: 24),
          title: Text(tutors.elementAt(index).name),
          subtitle: Text(tutors.elementAt(index).major),
          onTap: () async {
            _showInfoDialog(tutors.elementAt(index));
          },
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
          title: Text(unmasteredCourses[index]),
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    CoursePage(course: unmasteredCourses[index]),
              ),
            );

            setState(() => tutors = null);
          },
        );
      },
    );
  }

  Future _getSavedTutors(AppUser? currentUser) async {
    DataService dataService = Provider.of<DataService>(context, listen: false);

    if (currentUser != null) {
      tutors = await dataService.getTutorsFromList(currentUser.tutors);
      setState(() {});
    }

    Future.delayed(const Duration(milliseconds: 200), () {
      setState(() {});
    });
  }
}
