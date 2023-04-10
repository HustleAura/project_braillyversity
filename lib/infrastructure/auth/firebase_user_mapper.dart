import 'package:firebase_auth/firebase_auth.dart';

import '../../domain/auth/user/app_user.dart';
import '../../domain/core/value_objects.dart';

extension FirebaseUserDomainX on User {
  AppUser convertToAppUser() {
    return AppUser(
      uniqueId: UniqueId.fromUniqueString(
        uid,
      ),
    );
  }
}
