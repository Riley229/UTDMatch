import 'package:cloud_firestore/cloud_firestore.dart';
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

  String get classificationName => classifications[classification] ?? 'Unknown';

  AppUser({
    required this.id,
    required this.name,
    required this.major,
    required this.classification,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'major': major,
      'classification': classification,
    };
  }

  factory AppUser.fromJson(Map<String, dynamic> json) {
    return AppUser(
      id: json['id'] as String,
      name: json['name'] as String,
      major: json['major'] as String,
      classification: json['classification'] as int,
    );
  }

  factory AppUser.fromFirestore(DocumentSnapshot document) {
    AppUser user =
        AppUser.fromJson(document.data() as Map<String, dynamic>? ?? {});
    user.id = document.id;
    return user;
  }
}
