part of 'auth_ui_bloc.dart';

@freezed
class AuthUIEvent with _$AuthUIEvent {
  const factory AuthUIEvent.registerPressed() = RegisterPressed;
  const factory AuthUIEvent.signInPressed() = SignInPressed;
  const factory AuthUIEvent.signInWithGooglePressed() = SignInWithGooglePressed;
  const factory AuthUIEvent.nameChanged(String nameString) = NameChanged;
  const factory AuthUIEvent.emailChanged(String emailString) = EmailChanged;
  const factory AuthUIEvent.passwordChanged(String passwordString) =
      PasswordChanged;
}
