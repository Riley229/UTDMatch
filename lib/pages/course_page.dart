import 'package:flutter/material.dart';
import 'package:utdtutors/models/app_user.dart';

class CoursePage extends StatefulWidget {
  const CoursePage({Key? key, required this.course}) : super(key: key);

  final String course;

  @override
  State<CoursePage> createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  final List<AppUser> tutors = const [];

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
        : Container();
  }
}
