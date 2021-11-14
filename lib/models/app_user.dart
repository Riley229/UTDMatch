import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AppUser {
  static Map<int, String> classifications = {
    0: 'Freshmen',
    1: 'Sophmore',
    2: 'Junior',
    3: 'Senior',
    4: 'Graduate',
  };

  static Map<int, String> grades = {
    0: 'A+',
    1: 'A',
    2: 'A-',
    3: 'B+',
    4: 'B',
    5: 'B-',
    6: 'C+',
    7: 'C',
    8: 'C-',
    9: 'D+',
    10: 'D',
    11: 'D-',
    12: 'F',
  };

  String id;

  String name;
  String major;
  int classification;
  String? profilePic;

  Map<String, int> courses;
  List<String> tutors;

  String get classificationName => classifications[classification] ?? 'Unknown';
  Widget avatar({double radius = 128}) {
    return getAvatar(profilePic, name, radius);
  }

  AppUser({
    required this.id,
    required this.name,
    required this.major,
    required this.classification,
    required this.profilePic,
    required this.courses,
    required this.tutors,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'major': major,
      'classification': classification,
      'profile-pic': profilePic,
      'courses': courses,
      'tutors': tutors,
    };
  }

  factory AppUser.fromJson(Map<String, dynamic> json) {
    return AppUser(
      id: json['id'] as String,
      name: json['name'] as String,
      major: json['major'] as String,
      classification: json['classification'] as int,
      profilePic: json['profile-pic'] as String?,
      courses: (json['courses'] as Map<String, dynamic>).map((key, value) {
        return MapEntry(key, value as int);
      }),
      tutors: (json['tutors'] as List<dynamic>)
          .map((item) => item as String)
          .toList(),
    );
  }

  factory AppUser.fromFirestore(DocumentSnapshot document) {
    AppUser user =
        AppUser.fromJson(document.data() as Map<String, dynamic>? ?? {});
    user.id = document.id;
    return user;
  }

  static Widget getAvatar(String? imagePath, String name, double radius) {
    dynamic image;

    if (imagePath != null && imagePath.isNotEmpty) {
      File imageFile = File(imagePath);
      image = imageFile.existsSync()
          ? FileImage(imageFile)
          : NetworkImage(imagePath);
    }

    return (image != null)
        ? CircleAvatar(
            backgroundImage: image,
            radius: radius,
          )
        : CircleAvatar(
            backgroundColor: const Color(0xFF2DE4C5),
            child:
                Text(name.characters.first, style: TextStyle(fontSize: radius)),
            radius: radius,
          );
  }
}
