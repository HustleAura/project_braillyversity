// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class Name extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String input) {
    return Name._(
      validatedName(input),
    );
  }

  Name._(this.value);
}

class EmailAddress extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validatedEmailAddress(input),
    );
  }

  EmailAddress._(this.value);
}

class Password extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatedPassword(input),
    );
  }

  Password._(this.value);
}
