import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/widgets/profile_card.dart';
import 'package:utdtutors/services/data_service.dart';

class CoursePage extends StatefulWidget {
  final String course;

  const CoursePage({Key? key, required this.course}) : super(key: key);

  @override
  State<CoursePage> createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  final List<AppUser> tutors = [
    AppUser(
      id: '123123',
      name: 'Temocccccc',
      major: 'Computer Sciencescsc',
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
    ),
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
    ),
  ];

  List<AppUser>? tutorss;

  @override
  Widget build(BuildContext context) {
    if (tutors == null) {
      DataService dataService =
          Provider.of<DataService>(context, listen: false);
      _getCourseTutors(dataService);
    }

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              const SizedBox(height: 64),
              const Divider(),
              _findATutorFor(),
              const SizedBox(height: 8),
              _course(),
              _likeDislikeDivider(),
              const SizedBox(height: 8),
              _tutors(),
              const SizedBox(height: 64),
            ],
          ),
        ),
      ),
    );
  }

  Widget _likeDislikeDivider() {
    return Row(
      children: [
        Text(
          'Dislike',
          style: Theme.of(context)
              .textTheme
              .headline5!
              .copyWith(color: Colors.red.shade300),
        ),
        const Expanded(
          child: Divider(
            indent: 16,
            endIndent: 16,
          ),
        ),
        Text(
          '    Like',
          style: Theme.of(context)
              .textTheme
              .headline5!
              .copyWith(color: Colors.green.shade300),
        ),
      ],
    );
  }

  Widget _findATutorFor() {
    return Text('Finding A Tutor For',
        style: Theme.of(context).textTheme.headline5);
  }

  Widget _course() {
    return Text(widget.course, style: Theme.of(context).textTheme.headline3);
  }

  Widget _tutors() {
    return (tutors == null || tutors.isEmpty)
        ? Padding(
            padding: const EdgeInsets.only(top: 128),
            child: Text('No Tutors Available',
                style: Theme.of(context).textTheme.headline4),
          )
        : Stack(
            children: tutors.map(_buildProfileCard).toList(),
          );
  }

  Widget _buildProfileCard(AppUser user) {
    return Center(
      child: Draggable(
        child: ProfileCard(user: user),
        feedback: Material(
            type: MaterialType.transparency, child: ProfileCard(user: user)),
        childWhenDragging: Container(),
        onDragEnd: (details) => _onDragEnd(details, user),
      ),
    );
  }

  void _onDragEnd(DraggableDetails details, AppUser tutor) {
    const minimumDrag = 100;
    if (details.offset.dx > minimumDrag) {
      tutor.isSwipedOff = true;
      setState(() => tutors.remove(tutor));
    } else if (details.offset.dx < -minimumDrag) {
      tutor.isLiked = true;
      setState(() => tutors.remove(tutor));
    }
  }

  Future _getCourseTutors(DataService dataService) async {
    tutorss = await dataService.getTutorsForCourse(widget.course);
    setState(() {});
  }
}
