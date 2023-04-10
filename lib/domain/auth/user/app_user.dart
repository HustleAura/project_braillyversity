import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/value_objects.dart';
import '../value_objects.dart';

part 'app_user.freezed.dart';

@freezed
abstract class AppUser with _$AppUser {
  const factory AppUser({
    required UniqueId uniqueId,
    // required Name name,
    // required EmailAddress emailAddress,
    // required Password password,
  }) = _AppUser;
}
