import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/models/app_user.dart';
import 'package:utdtutors/services/auth_service.dart';
import 'package:utdtutors/services/data_service.dart';
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
                    const Divider(),
                    _profileName(appUser?.name ?? ''),
                    _profileMajor(appUser?.major ?? ''),
                    _profileClassification(appUser?.classificationName ?? ''),
                    const Divider(),
                    _profileImage(appUser?.avatar(radius: 128) ?? Container(),
                        appUser?.name ?? '', appUser?.profilePic ?? ''),
                    const Divider(),
                    _courses(appUser?.courses ?? {}),
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

  Widget _profileImage(Widget avatar, String name, String imageUrl) {
    return InkWell(
      child: avatar,
      onTap: () {
        _selectImageDialog(name, imageUrl);
      },
    );
  }

  Widget _profileName(String profileName) {
    return Text(profileName, style: Theme.of(context).textTheme.headline2);
  }

  Widget _profileClassification(String profileClassification) {
    return Text(profileClassification,
        style: Theme.of(context).textTheme.headline5);
  }

  Widget _profileMajor(String profileMajor) {
    return Text(profileMajor, style: Theme.of(context).textTheme.headline4);
  }

  Widget _courses(Map<String, int> courses) {
    return Column(
      children: [
        ListTile(
          title: Text('Courses', style: Theme.of(context).textTheme.headline4),
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
          itemCount: courses.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: const Icon(Icons.book),
              title: Text(
                courses.keys.elementAt(index),
              ),
              trailing: Switch(
                value: courses.values.elementAt(index) < 4,
                onChanged: (bool newValue) async {
                  DataService dataService =
                      Provider.of<DataService>(context, listen: false);
                  int intValue = 20;

                  if (newValue == true) {
                    intValue = await _selectGradeDialog();
                  }

                  setState(
                      () => courses[courses.keys.elementAt(index)] = intValue);

                  courses[courses.keys.elementAt(index)] = intValue;
                  dataService.updateCurrentUser({'courses': courses});
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
            _addCourseDialog(courses);
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

  Future _addCourseDialog(Map<String, int> currentCourses) async {
    final courseController = TextEditingController();
    bool confirmed = false;

    return showDialog(
        context: context,
        builder: (context) {
          return StatefulBuilder(
            builder: (context, setState) {
              return AlertDialog(
                title: confirmed ? null : const Text('Add Course'),
                content: confirmed
                    ? const Text('You\'ve already added this course.')
                    : RoundTextField(
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
                  if (!confirmed)
                    TextButton(
                      child: const Text('Save'),
                      onPressed: () {
                        DataService dataService =
                            Provider.of<DataService>(context, listen: false);

                        if (currentCourses.containsKey(courseController.text)) {
                          setState(() => confirmed = true);
                        } else {
                          currentCourses[courseController.text] = 20;
                          dataService
                              .updateCurrentUser({'courses': currentCourses});
                          Navigator.of(context).pop();
                        }
                      },
                    ),
                ],
              );
            },
          );
        });
  }

  Future _selectGradeDialog() async {
    final gradeController = TextEditingController();
    bool confirmed = false;
    int gradeIndex = 20;

    await showDialog(
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
                    if ((int.tryParse(gradeController.text) ?? 20) < 4) {
                      gradeIndex = int.parse(gradeController.text);
                      Navigator.of(context).pop();
                    }

                    setState(() => confirmed = true);
                  },
                ),
            ],
          );
        });
      },
    );

    return gradeIndex;
  }

  Future _selectImageDialog(String userName, String imageUrl) async {
    String imagePath = imageUrl;

    await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Change Profile Picture'),
          content: StatefulBuilder(builder: (context, setState) {
            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                AppUser.getAvatar(imagePath, userName, 128),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: () async {
                    final file = await ImagePicker()
                        .pickImage(source: ImageSource.gallery);
                    if (file != null) {
                      setState(() => imagePath = file.path);
                    }
                  },
                  child: Text(
                    'Select Profile Picture',
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        ?.copyWith(fontWeight: FontWeight.w500),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    primary: Colors.transparent,
                    side: const BorderSide(color: Colors.white),
                  ),
                ),
              ],
            );
          }),
          actions: [
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Save'),
              onPressed: () async {
                DataService dataService =
                    Provider.of<DataService>(context, listen: false);
                File image = File(imagePath);

                if (image.existsSync()) {
                  String imageUrl = await dataService.uploadImage(image);
                  dataService.updateCurrentUser({'profile-pic': imageUrl});
                }

                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
