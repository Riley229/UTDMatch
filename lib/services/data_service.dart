import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:utdtutors/models/app_user.dart';

class DataService {
  final _database = FirebaseFirestore.instance;

  late final StreamController _userStateController;
  late final Stream<AppUser?> userState;

  DataService() {
    _userStateController = StreamController<AppUser?>.broadcast();
    userState = _userStateController.stream as Stream<AppUser?>;
  }
}