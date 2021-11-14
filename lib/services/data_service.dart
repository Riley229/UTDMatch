import 'dart:async';
import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:utdtutors/models/app_user.dart';

class DataService {
  late final FirebaseFirestore _database;
  late final CollectionReference _userCollection;

  late final FirebaseStorage _storage;
  late final Reference _profilePics;

  StreamSubscription? _currentUserSubscription;
  AppUser? currentUser;

  late final StreamController _userStateController;
  late final Stream<AppUser?> userState;

  DataService() {
    _database = FirebaseFirestore.instance;
    _userCollection = _database.collection('users');

    _storage = FirebaseStorage.instance;
    _profilePics = _storage.ref('profile_pics');

    _userStateController = StreamController<AppUser?>.broadcast();
    userState = _userStateController.stream as Stream<AppUser?>;
  }

  Future createUser({
    required String id,
    required String name,
    required String major,
    required int classification,
    required String email,
  }) async {
    DocumentReference user = _userCollection.doc(id);

    await user.set({
      'id': id,
      'name': name,
      'major': major,
      'classification': classification,
      'email': email,
      'courses': [],
      'tutors': [],
    });
  }

  Future setCurrentUser(String? id) async {
    _currentUserSubscription?.cancel();
    currentUser = null;

    if (id != null) {
      DocumentReference user = _userCollection.doc(id);
      bool userExists = false;

      await user.get().then((document) => userExists = document.exists);

      if (userExists) {
        user.snapshots().listen((document) {
          currentUser = AppUser.fromFirestore(document);
          _userStateController.add(currentUser);
        });
      }
    }
  }

  Future updateCurrentUser(Map<String, dynamic> data) async {
    if (currentUser == null) return;

    DocumentReference user = _userCollection.doc(currentUser!.id);
    await user.update(data);
  }

  Future uploadImage(File image) async {
    if (currentUser == null) return;

    String imageUrl = '';
    Reference imageRef =
        _profilePics.child(currentUser!.id + '.' + image.path.split('.').last);
    UploadTask uploadTask = imageRef.putFile(image);

    await uploadTask.whenComplete(() async {
      imageUrl = await uploadTask.snapshot.ref.getDownloadURL();
    });

    return imageUrl;
  }

  Future getTutorsForCourse(String courseName) async {
    List<AppUser> tutors = [];

    _userCollection
        .where('courses', arrayContains: {'name': courseName, 'grade': 0})
        .get()
        .then((query) {
      for (var document in query.docs) {
        if (document.id != currentUser?.id) {
          tutors.add(AppUser.fromFirestore(document));
        }
      }
    });
    
    return tutors;
  }

  Future getTutorsFromList(List<String> tutorIds) async {
    if (tutorIds.isEmpty) {
      tutorIds.add('');
    }


    List<AppUser> tutors = [];

    _userCollection.where('id', whereIn: tutorIds).get().then((query) {
      for (var document in query.docs) {
        tutors.add(AppUser.fromFirestore(document));
      }
    });

    return tutors;
  }
}
