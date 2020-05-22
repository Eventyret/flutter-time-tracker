import 'package:firebase_auth/firebase_auth.dart';

class Auth {
  final _firebaseAuth = FirebaseAuth.instance;
  
  Future<FirebaseUser> currentUser() async {
    return await _firebaseAuth.currentUser();
  }

  Future<FirebaseUser> signInAnonymously() async {
    final authResults = await _firebaseAuth.signInAnonymously();
    return authResults.user;
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}
