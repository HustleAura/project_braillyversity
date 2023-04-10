import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'firebase_user_mapper.dart';

import '../../domain/auth/user/app_user.dart';
import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/value_objects.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(
    this._firebaseAuth,
    this._googleSignIn,
  );

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress email, required Password password}) async {
    final emailAddressString = email.getOrCrash;
    final passwordString = email.getOrCrash;
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddressString,
        password: passwordString,
      );

      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(
          const AuthFailure.emailAlreadyInUse(),
        );
      } else {
        return left(
          const AuthFailure.serverError(),
        );
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress email, required Password password}) async {
    final emailAddressString = email.getOrCrash;
    final passwordString = email.getOrCrash;
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailAddressString,
        password: passwordString,
      );

      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(
          const AuthFailure.invalidEmailAndPassword(),
        );
      } else if (e.code == 'email-already-in-use') {
        return left(
          const AuthFailure.emailAlreadyInUse(),
        );
      } else {
        return left(
          const AuthFailure.serverError(),
        );
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(
          const AuthFailure.cancelledByUser(),
        );
      }

      final googleAuthObject = await googleUser.authentication;
      final authCredentials = GoogleAuthProvider.credential(
        idToken: googleAuthObject.idToken,
        accessToken: googleAuthObject.accessToken,
      );

      await _firebaseAuth.signInWithCredential(authCredentials);
      return right(unit);
    } on PlatformException {
      return left(
        const AuthFailure.serverError(),
      );
    }
  }

  @override
  Option<AppUser> getSignedInUser() {
    final currentUser = _firebaseAuth.currentUser;
    if (currentUser == null) {
      return none();
    } else {
      return some(
        currentUser.convertToAppUser(),
      );
    }
  }

  @override
  Future<void> signOut() async {
    await _googleSignIn.signOut();
    await _firebaseAuth.signOut();
  }
}
