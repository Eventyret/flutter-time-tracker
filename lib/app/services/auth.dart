import 'package:firebase_auth/firebase_auth.dart';

class Auth {
  Future<FirebaseUser> currentUser() async {}
  Future<FirebaseUser> signInAnonymously() async {}
  Future<Void> signOut() async {}
}
