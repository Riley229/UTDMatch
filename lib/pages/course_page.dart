import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/services/data_service.dart';

class CoursePage extends StatefulWidget {
  final String course;

  const CoursePage({Key? key, required this.course}) : super(key: key);

  @override
  State<CoursePage> createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  List<AppUser>? tutors;

  @override
  Widget build(BuildContext context) {
    if (tutors == null) {
      DataService dataService = Provider.of<DataService>(context, listen: false);
      _getCourseTutors(dataService);
    }

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
    return (tutors == null || tutors!.isEmpty)
        ? Center(
            child: Text('No Tutors Available',
                style: Theme.of(context).textTheme.headline3),
          )
        : Container();
  }

  Future _getCourseTutors(DataService dataService) async {
    tutors = await dataService.getTutorsForCourse(widget.course);
    setState(() {});
  }
}
