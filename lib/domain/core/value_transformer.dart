import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<DateTime>, DateTime> transformedDateTime(DateTime date) {
  return right(date);
}

// test this function, may be prone to bugs
Either<ValueFailure<DateTime>, DateTime> validatedDatefromString(
    String dateString) {
  final formattedStringList = dateString.split('/').reversed;

  String formattedString = '';
  for (var string in formattedStringList) {
    formattedString += string.padLeft(2, '0');
  }

  if (DateTime.tryParse(formattedString) == null) {
    return left(
      const InvalidDate(),
    );
  } else {
    return right(
      DateTime.parse(
        formattedString,
      ),
    );
  }
}
