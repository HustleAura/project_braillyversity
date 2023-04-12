import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_braillyversity/domain/user_progress_tracker/user_progress.dart';

import '../../domain/core/value_objects.dart';

part 'data_transfer_objects.freezed.dart';
part 'data_transfer_objects.g.dart';

@freezed
abstract class UserProgressDto implements _$UserProgressDto {
  const UserProgressDto._();

  const factory UserProgressDto({
    required int progress,
  }) = _UserProgressDto;

  factory UserProgressDto.fromDomain(UserProgress userProgress) {
    return UserProgressDto(
      progress: userProgress.progress,
    );
  }

  UserProgress toDomain() {
    return UserProgress(
      progress: progress,
    );
  }

  // implement to and from json methods
  factory UserProgressDto.fromJson(Map<String, dynamic> json) =>
      _$UserProgressDtoFromJson(json);

  factory UserProgressDto.fromFirestore(DocumentSnapshot docSnapshot) {
    return UserProgressDto.fromJson(
      docSnapshot.data() as Map<String, dynamic>,
    );
  }
}
