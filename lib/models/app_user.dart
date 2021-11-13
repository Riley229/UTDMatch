import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class AppUser {
  String id;
  String name;

  AppUser({required this.id, required this.name});

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }

  factory AppUser.fromJson(Map<String, dynamic> json) {
    return AppUser(
      id: json['id'] as String,
      name: json['name'] as String,
    );
  }

  factory AppUser.fromFirestore(DocumentSnapshot documentSnapshot) {
    AppUser user = AppUser.fromJson(documentSnapshot.data as Map<String, dynamic>);
    user.id = documentSnapshot.id;
    return user;
  }
}
