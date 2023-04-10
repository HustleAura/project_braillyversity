part of 'auth_ui_bloc.dart';

@freezed
class AuthUIState with _$AuthUIState {
  const factory AuthUIState({
    required Name name,
    required EmailAddress emailAddress,
    required Password password,
    required bool isSubmitting,
    required AutovalidateMode showErrorMessages,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;

  factory AuthUIState.initial() {
    return AuthUIState(
      name: Name(''),
      emailAddress: EmailAddress(''),
      password: Password(''),
      isSubmitting: false,
      showErrorMessages: AutovalidateMode.disabled,
      authFailureOrSuccessOption: none(),
    );
  }
}
