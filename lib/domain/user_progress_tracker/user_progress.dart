// ignore_for_file: public_member_api_docs, sort_constructors_first
class UserProgress {
  int progress;
  UserProgress({
    required this.progress,
  });

  factory UserProgress.newEntry() {
    return UserProgress(progress: 0);
  }
}
