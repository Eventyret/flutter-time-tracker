import 'package:firebase_auth/firebase_auth.dart';

class Auth {
  Future<FirebaseUser> currentUser() async {
    return await FirebaseAuth.instance.currentUser();
  }

  Future<FirebaseUser> signInAnonymously() async {
    final authResults = await FirebaseAuth.instance.signInAnonymously();
    return authResults.user;
  }

  Future<void> signOut() async {
    await FirebaseAuth.instance.signOut();
  }
}
