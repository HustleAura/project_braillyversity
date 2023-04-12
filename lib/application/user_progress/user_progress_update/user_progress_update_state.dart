part of 'user_progress_update_bloc.dart';

@freezed
class UserProgressUpdateState with _$UserProgressUpdateState {
  const factory UserProgressUpdateState.loading() = Loading;
  const factory UserProgressUpdateState.createOrUpdateFailure() =
      CreateOrUpdateFailure;
  const factory UserProgressUpdateState.createOrUpdateSuccess() =
      CreateOrUpdateSuccess;
}
