import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:utdtutors/services/data_service.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Stream<User?> get authState => _auth.authStateChanges();

  Future register({
    required BuildContext context,
    required String name,
    required String email,
    required String password
  }) async {
    DataService dataService = Provider.of<DataService>(context, listen: false);

    try {
      await _auth
          .createUserWithEmailAndPassword(email: email, password: password)
          .then((credentials) async {
            if (credentials.user == null) return;

            await dataService.createUser(
              id: credentials.user!.uid,
              name: name,
            );

            dataService.setCurrentUser(credentials.user!.uid);
          });
    } catch (error) {
      debugPrint(error.toString());
    }
  }

  Future signIn({
    required String email, 
    required String password
  }) async {
    try {
      await _auth
          .signInWithEmailAndPassword(email: email, password: password);
    } catch (error) {
      debugPrint(error.toString());
    }
  }

  Future signOut() async {
    _auth.signOut();
  }
}
