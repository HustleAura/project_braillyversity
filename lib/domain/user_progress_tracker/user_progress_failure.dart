import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_progress_failure.freezed.dart';

@freezed
abstract class UserProgressFailure with _$UserProgressFailure {
  const factory UserProgressFailure.unknownFailure() = UnknownFailure;
}
