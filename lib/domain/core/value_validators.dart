import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validatedName(String input) {
  return right(input);
}

Either<ValueFailure<String>, String> validatedEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidEmail(failedValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validatedPassword(String input) {
  final passwordLength = input.length;
  if (passwordLength < 6) {
    return left(
      ValueFailure.shortPassword(failedValue: input),
    );
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validatedDiaryTitle(String input) {
  int titleLength = input.length;
  if ((titleLength == 0) || (titleLength > 20)) {
    return left(
      InvalidTitle(failedValue: input),
    );
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validatedDiaryBody(String input) {
  int titleLength = input.length;
  if (titleLength > 0) {
    return right(input);
  } else {
    return left(
      EmptyEntry(failedValue: input),
    );
  }
}
