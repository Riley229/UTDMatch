import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/services/auth_service.dart';
import 'package:utdtutors/widgets/round_dropdown_field.dart';
import 'package:utdtutors/widgets/round_text_field.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final profileImageUrl =
      'http://i.ebayimg.com/images/g/Tw4AAOxyTjNSgMig/s-l500.jpg';
  Map<String, bool> profileCourses = {
    'CS 1200': false,
    'CS 2305': false,
    'CS 2337': false,
    'RHET 1302': false,
    'GOVT 2306': false,
    'ECS 1100': false,
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const ClampingScrollPhysics(),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 64),
            child: Consumer<AppUser?>(
              builder: (context, appUser, child) {
                return Column(
                  children: [
                    _profileImage(),
                    const Divider(),
                    _profileName(appUser?.name ?? ''),
                    _profileMajor(appUser?.major ?? ''),
                    _profileClassification(appUser?.classificationName ?? ''),
                    const Divider(),
                    _courses(),
                    const Divider(),
                    const SizedBox(height: 32),
                    _signOutButton(),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  Widget _profileImage() {
    return CircleAvatar(
      radius: 128,
      backgroundImage: NetworkImage(profileImageUrl),
    );
  }

  // Widget _selectImage({TextEditingController? controller}) {
  //   return StatefulBuilder(
  //     builder: (context, setState) {
  //       File imageFile = File(controller?.text ?? '');

  //       return Column(
  //         children: [
  //           if (imageFile.existsSync()) Image.file(imageFile),
  //           const SizedBox(height: 16),
  //           ElevatedButton(
  //             onPressed: () async {
  //               final file =
  //                   await ImagePicker().pickImage(source: ImageSource.gallery);
  //               if (file != null) {
  //                 setState(() => controller?.text = file.path);
  //               }
  //             },
  //             child: Padding(
  //               padding: const EdgeInsets.all(8.0),
  //               child: Text(
  //                 'Select Profile Picture',
  //                 style: Theme.of(context).textTheme.headline2,
  //               ),
  //             ),
  //           ),
  //         ],
  //       );
  //     },
  //   );
  // }

  Widget _profileName(String profileName) {
    return Text(profileName, style: Theme.of(context).textTheme.headline2);
  }

  Widget _profileClassification(String profileClassification) {
    return Text(profileClassification,
        style: Theme.of(context).textTheme.headline4);
  }

  Widget _profileMajor(String profileMajor) {
    return Text(profileMajor, style: Theme.of(context).textTheme.headline3);
  }

  Widget _courses() {
    return Column(
      children: [
        ListTile(
          title: Text('Courses', style: Theme.of(context).textTheme.headline3),
          trailing: IconButton(
            icon: const Icon(Icons.info),
            onPressed: () {
              _showInfoDialog();
            },
            padding: EdgeInsets.zero,
          ),
          contentPadding: const EdgeInsets.only(right: 8),
        ),
        ListView.builder(
          shrinkWrap: true,
          padding: EdgeInsets.zero,
          physics: const ClampingScrollPhysics(),
          itemCount: profileCourses.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: const Icon(Icons.book),
              title: Text(
                profileCourses.keys.elementAt(index),
              ),
              trailing: Switch(
                value: profileCourses.values.elementAt(index),
                onChanged: (bool value) {
                  setState(() {
                    _showGradeDialog();
                    profileCourses[profileCourses.keys.elementAt(index)] =
                        value;
                  });
                },
              ),
              contentPadding: EdgeInsets.zero,
            );
          },
        ),
        InkWell(
          child: const ListTile(
            leading: Icon(Icons.add),
            title: Text('Add Course'),
            contentPadding: EdgeInsets.zero,
          ),
          onTap: () {
            _addCourseDialog();
          },
        ),
      ],
    );
  }

  Widget _signOutButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        child: const Text('Sign Out'),
        onPressed: () {
          AuthService authService =
              Provider.of<AuthService>(context, listen: false);
          authService.signOut();
        },
      ),
    );
  }

  Future _showInfoDialog() async {
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Course Toggle'),
          content: const Text(
              'Toggle a course to be available as a tutor for it \n\nOnly tutor if you received a B+ or better'),
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

  Future _addCourseDialog() async {
    final courseController = TextEditingController();

    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Add Course'),
            content: RoundTextField(
              label: 'Course Name',
              prefixIcon: const Icon(Icons.book),
              controller: courseController,
            ),
            actions: [
              TextButton(
                  child: const Text('Cancel'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  }),
              TextButton(
                  child: const Text('Save'),
                  onPressed: () {
                    // SAVE new course
                    Navigator.of(context).pop();
                  })
            ],
          );
        });
  }

  Future<bool> _showGradeDialog() async {
    final gradeController = TextEditingController();
    bool confirmed = false;
    bool qualified = false;

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return StatefulBuilder(builder: (context, setState) {
          return AlertDialog(
            title: confirmed ? null : const Text('What Grade Did You Get?'),
            content: confirmed
                ? const Text('You Need A B+ Or Higher To Be Eligible To Tutor')
                : RoundDropdownField(
                    label: 'Grade',
                    itemMap: AppUser.grades,
                    prefixIcon: const Icon(Icons.school),
                    controller: gradeController,
                  ),
            actions: [
              TextButton(
                child: const Text('Cancel'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
              if (!confirmed)
                TextButton(
                  child: const Text('Confirm'),
                  onPressed: () {
                    setState(() {
                      qualified = true;
                      confirmed = true;
                    });
                    if (int.tryParse(gradeController.text)! < 4) {
                      Navigator.of(context).pop();
                    }
                  },
                ),
            ],
          );
        });
      },
    );
    return qualified;
  }
}
