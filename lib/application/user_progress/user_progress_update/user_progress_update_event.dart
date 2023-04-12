part of 'user_progress_update_bloc.dart';

@freezed
class UserProgressUpdateEvent with _$UserProgressUpdateEvent {
  const factory UserProgressUpdateEvent.createProgress() = CreateProgress;
  const factory UserProgressUpdateEvent.resetProgress() = ResetProgress;
  const factory UserProgressUpdateEvent.updateProgress(
    int value,
  ) = UpdateProgress;
}
