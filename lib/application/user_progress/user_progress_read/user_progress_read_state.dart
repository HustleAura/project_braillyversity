part of 'user_progress_read_bloc.dart';

@freezed
class UserProgressReadState with _$UserProgressReadState {
  const factory UserProgressReadState.loading() = Loading;
  const factory UserProgressReadState.fetchFailure() = FetchFailure;
  const factory UserProgressReadState.fetchSuccess(UserProgress progress) =
      FetchSuccess;
}
