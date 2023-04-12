import 'package:dartz/dartz.dart';
import 'package:project_braillyversity/domain/user_progress_tracker/user_progress_failure.dart';

import 'user_progress.dart';

abstract class IProgressRepository {
  // read write update delete
  Stream<Either<UserProgressFailure, UserProgress>> readProgress();
  Future<Either<UserProgressFailure, Unit>> resetProgress();
  Future<Either<UserProgressFailure, Unit>> updateProgress({
    required int value,
  });
}
