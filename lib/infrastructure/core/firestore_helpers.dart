import 'package:cloud_firestore/cloud_firestore.dart';

import '../../domain/auth/i_auth_facade.dart';
import '../../injection.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  DocumentReference userDocument() {
    final currentUser = getIt<IAuthFacade>().getSignedInUser().getOrElse(() {
      throw UnimplementedError();
    });

    return collection('USERS').doc(currentUser.uniqueId.getOrCrash);
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get noteCollection => collection('DIARY_ENTRIES');
}
