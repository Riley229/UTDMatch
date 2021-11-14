import 'package:flutter/material.dart';

class CoursePage extends StatefulWidget {
  const CoursePage({Key? key, required this.course}) : super(key: key);

  final String course;

  @override
  State<CoursePage> createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        physics: const ClampingScrollPhysics(),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 64),
            child: Column(
              children: [
                _course(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _course() {
    return Text(widget.course, style: Theme.of(context).textTheme.headline2);
  }
}
