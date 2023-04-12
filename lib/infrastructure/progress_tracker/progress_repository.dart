import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/services.dart';

import 'package:dartz/dartz.dart';
import 'package:project_braillyversity/infrastructure/core/firestore_helpers.dart';

import '../../domain/user_progress_tracker/user_progress.dart';
import '../../domain/user_progress_tracker/i_progress_repository.dart';
import '../../domain/user_progress_tracker/user_progress_failure.dart';
import '../core/data_transfer_objects.dart';

class ProgressRepository implements IProgressRepository {
  final FirebaseFirestore _firebaseFirestore;
  ProgressRepository(this._firebaseFirestore);
  @override
  Stream<Either<UserProgressFailure, UserProgress>> readProgress() async* {
    try {
      yield* _firebaseFirestore.userDocument().snapshots().map(
            (DocumentSnapshot docSnapshot) =>
                right<UserProgressFailure, UserProgress>(
              UserProgressDto.fromFirestore(docSnapshot).toDomain(),
            ),
          );
    } on PlatformException {
      yield left(
        const UserProgressFailure.unknownFailure(),
      );
    }
  }

  @override
  Future<Either<UserProgressFailure, Unit>> updateProgress({
    required int value,
  }) async {
    try {
      await _firebaseFirestore.userDocument().set(value);
      return right<UserProgressFailure, Unit>(unit);
    } catch (e) {
      return left(
        const UserProgressFailure.unknownFailure(),
      );
    }
  }

  @override
  Future<Either<UserProgressFailure, Unit>> resetProgress() async {
    try {
      await updateProgress(value: 0);
      return right<UserProgressFailure, Unit>(unit);
    } catch (e) {
      return left(
        const UserProgressFailure.unknownFailure(),
      );
    }
  }
}
