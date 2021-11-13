import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:utdtutors/models/app_user.dart';

class DataService {
  late final FirebaseFirestore _database;
  late final CollectionReference _userCollection;

  StreamSubscription? _currentUserSubscription;
  AppUser? currentUser;

  late final StreamController _userStateController;
  late final Stream<AppUser?> userState;

  DataService() {
    _database = FirebaseFirestore.instance;
    _userCollection = _database.collection('users');

    _userStateController = StreamController<AppUser?>.broadcast();
    userState = _userStateController.stream as Stream<AppUser?>;
  }

  Future createUser({
    required String id,
    required String name,
  }) async {
    DocumentReference user = _userCollection.doc(id);

    await user.set({
      'id': id,
      'name': name,
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
        });
      }
    }
  }
}
