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
  List<AppUser>? tutors;

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
        SizedBox(
          width: 64,
          child: Text(
            'Dislike',
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.red.shade300),
          ),
        ),
        const Expanded(
          child: Divider(
            indent: 16,
            endIndent: 16,
          ),
        ),
        SizedBox(
          width: 64,
          child: Text(
            'Like',
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(color: Colors.green.shade300),
            textAlign: TextAlign.right,
          ),
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
    return (tutors == null || tutors!.isEmpty)
        ? Padding(
            padding: const EdgeInsets.only(top: 128),
            child: Text('No Tutors Available',
                style: Theme.of(context).textTheme.headline4),
          )
        : Stack(
            children: tutors!.map(_buildProfileCard).toList(),
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
      DataService dataService =
          Provider.of<DataService>(context, listen: false);
      AppUser? currentUser = Provider.of<AppUser?>(context, listen: false);

      if (currentUser != null) {
        currentUser.tutors.add(tutor.id);
        dataService.updateCurrentUser({'tutors': currentUser.tutors});
      }

      setState(() => tutors!.remove(tutor));
    } else if (details.offset.dx < -minimumDrag) {
      setState(() => tutors!.remove(tutor));
    }
  }

  Future _getCourseTutors(DataService dataService) async {
    tutors = await dataService.getTutorsForCourse(widget.course);
    Future.delayed(const Duration(milliseconds: 200), () {
      setState(() {});
    });
  }
}
