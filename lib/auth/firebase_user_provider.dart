import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class EliezerFirebaseUser {
  EliezerFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

EliezerFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<EliezerFirebaseUser> eliezerFirebaseUserStream() => FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<EliezerFirebaseUser>(
      (user) {
        currentUser = EliezerFirebaseUser(user);
        return currentUser!;
      },
    );
