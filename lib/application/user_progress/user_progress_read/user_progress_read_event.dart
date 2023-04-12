part of 'user_progress_read_bloc.dart';

@freezed
class UserProgressReadEvent with _$UserProgressReadEvent {
  const factory UserProgressReadEvent.showProgress(
    Either<UserProgressFailure, UserProgress> progressEither,
  ) = ShowProgress;
}
