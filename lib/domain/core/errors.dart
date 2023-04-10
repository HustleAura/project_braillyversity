import 'failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);
  @override
  String toString() {
    return 'Something went wrong. Failure was $valueFailure';
  }
}
