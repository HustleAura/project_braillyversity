// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_ui_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthUIEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerPressed,
    required TResult Function() signInPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function(String nameString) nameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? registerPressed,
    TResult? Function()? signInPressed,
    TResult? Function()? signInWithGooglePressed,
    TResult? Function(String nameString)? nameChanged,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerPressed,
    TResult Function()? signInPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function(String nameString)? nameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPressed value) registerPressed,
    required TResult Function(SignInPressed value) signInPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPressed value)? registerPressed,
    TResult? Function(SignInPressed value)? signInPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPressed value)? registerPressed,
    TResult Function(SignInPressed value)? signInPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthUIEventCopyWith<$Res> {
  factory $AuthUIEventCopyWith(
          AuthUIEvent value, $Res Function(AuthUIEvent) then) =
      _$AuthUIEventCopyWithImpl<$Res, AuthUIEvent>;
}

/// @nodoc
class _$AuthUIEventCopyWithImpl<$Res, $Val extends AuthUIEvent>
    implements $AuthUIEventCopyWith<$Res> {
  _$AuthUIEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterPressedCopyWith<$Res> {
  factory _$$RegisterPressedCopyWith(
          _$RegisterPressed value, $Res Function(_$RegisterPressed) then) =
      __$$RegisterPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterPressedCopyWithImpl<$Res>
    extends _$AuthUIEventCopyWithImpl<$Res, _$RegisterPressed>
    implements _$$RegisterPressedCopyWith<$Res> {
  __$$RegisterPressedCopyWithImpl(
      _$RegisterPressed _value, $Res Function(_$RegisterPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterPressed
    with DiagnosticableTreeMixin
    implements RegisterPressed {
  const _$RegisterPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUIEvent.registerPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthUIEvent.registerPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerPressed,
    required TResult Function() signInPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function(String nameString) nameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
  }) {
    return registerPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? registerPressed,
    TResult? Function()? signInPressed,
    TResult? Function()? signInWithGooglePressed,
    TResult? Function(String nameString)? nameChanged,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
  }) {
    return registerPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerPressed,
    TResult Function()? signInPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function(String nameString)? nameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    required TResult orElse(),
  }) {
    if (registerPressed != null) {
      return registerPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPressed value) registerPressed,
    required TResult Function(SignInPressed value) signInPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return registerPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPressed value)? registerPressed,
    TResult? Function(SignInPressed value)? signInPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
  }) {
    return registerPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPressed value)? registerPressed,
    TResult Function(SignInPressed value)? signInPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (registerPressed != null) {
      return registerPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterPressed implements AuthUIEvent {
  const factory RegisterPressed() = _$RegisterPressed;
}

/// @nodoc
abstract class _$$SignInPressedCopyWith<$Res> {
  factory _$$SignInPressedCopyWith(
          _$SignInPressed value, $Res Function(_$SignInPressed) then) =
      __$$SignInPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInPressedCopyWithImpl<$Res>
    extends _$AuthUIEventCopyWithImpl<$Res, _$SignInPressed>
    implements _$$SignInPressedCopyWith<$Res> {
  __$$SignInPressedCopyWithImpl(
      _$SignInPressed _value, $Res Function(_$SignInPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInPressed with DiagnosticableTreeMixin implements SignInPressed {
  const _$SignInPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUIEvent.signInPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthUIEvent.signInPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerPressed,
    required TResult Function() signInPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function(String nameString) nameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
  }) {
    return signInPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? registerPressed,
    TResult? Function()? signInPressed,
    TResult? Function()? signInWithGooglePressed,
    TResult? Function(String nameString)? nameChanged,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
  }) {
    return signInPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerPressed,
    TResult Function()? signInPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function(String nameString)? nameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPressed value) registerPressed,
    required TResult Function(SignInPressed value) signInPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return signInPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPressed value)? registerPressed,
    TResult? Function(SignInPressed value)? signInPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
  }) {
    return signInPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPressed value)? registerPressed,
    TResult Function(SignInPressed value)? signInPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (signInPressed != null) {
      return signInPressed(this);
    }
    return orElse();
  }
}

abstract class SignInPressed implements AuthUIEvent {
  const factory SignInPressed() = _$SignInPressed;
}

/// @nodoc
abstract class _$$SignInWithGooglePressedCopyWith<$Res> {
  factory _$$SignInWithGooglePressedCopyWith(_$SignInWithGooglePressed value,
          $Res Function(_$SignInWithGooglePressed) then) =
      __$$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$AuthUIEventCopyWithImpl<$Res, _$SignInWithGooglePressed>
    implements _$$SignInWithGooglePressedCopyWith<$Res> {
  __$$SignInWithGooglePressedCopyWithImpl(_$SignInWithGooglePressed _value,
      $Res Function(_$SignInWithGooglePressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithGooglePressed
    with DiagnosticableTreeMixin
    implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUIEvent.signInWithGooglePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'AuthUIEvent.signInWithGooglePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerPressed,
    required TResult Function() signInPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function(String nameString) nameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
  }) {
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? registerPressed,
    TResult? Function()? signInPressed,
    TResult? Function()? signInWithGooglePressed,
    TResult? Function(String nameString)? nameChanged,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
  }) {
    return signInWithGooglePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerPressed,
    TResult Function()? signInPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function(String nameString)? nameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPressed value) registerPressed,
    required TResult Function(SignInPressed value) signInPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPressed value)? registerPressed,
    TResult? Function(SignInPressed value)? signInPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPressed value)? registerPressed,
    TResult Function(SignInPressed value)? signInPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements AuthUIEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

/// @nodoc
abstract class _$$NameChangedCopyWith<$Res> {
  factory _$$NameChangedCopyWith(
          _$NameChanged value, $Res Function(_$NameChanged) then) =
      __$$NameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String nameString});
}

/// @nodoc
class __$$NameChangedCopyWithImpl<$Res>
    extends _$AuthUIEventCopyWithImpl<$Res, _$NameChanged>
    implements _$$NameChangedCopyWith<$Res> {
  __$$NameChangedCopyWithImpl(
      _$NameChanged _value, $Res Function(_$NameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameString = null,
  }) {
    return _then(_$NameChanged(
      null == nameString
          ? _value.nameString
          : nameString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChanged with DiagnosticableTreeMixin implements NameChanged {
  const _$NameChanged(this.nameString);

  @override
  final String nameString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUIEvent.nameChanged(nameString: $nameString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthUIEvent.nameChanged'))
      ..add(DiagnosticsProperty('nameString', nameString));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChanged &&
            (identical(other.nameString, nameString) ||
                other.nameString == nameString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedCopyWith<_$NameChanged> get copyWith =>
      __$$NameChangedCopyWithImpl<_$NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerPressed,
    required TResult Function() signInPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function(String nameString) nameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
  }) {
    return nameChanged(nameString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? registerPressed,
    TResult? Function()? signInPressed,
    TResult? Function()? signInWithGooglePressed,
    TResult? Function(String nameString)? nameChanged,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
  }) {
    return nameChanged?.call(nameString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerPressed,
    TResult Function()? signInPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function(String nameString)? nameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPressed value) registerPressed,
    required TResult Function(SignInPressed value) signInPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPressed value)? registerPressed,
    TResult? Function(SignInPressed value)? signInPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPressed value)? registerPressed,
    TResult Function(SignInPressed value)? signInPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements AuthUIEvent {
  const factory NameChanged(final String nameString) = _$NameChanged;

  String get nameString;
  @JsonKey(ignore: true)
  _$$NameChangedCopyWith<_$NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailString});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$AuthUIEventCopyWithImpl<$Res, _$EmailChanged>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailString = null,
  }) {
    return _then(_$EmailChanged(
      null == emailString
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUIEvent.emailChanged(emailString: $emailString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthUIEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailString', emailString));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            (identical(other.emailString, emailString) ||
                other.emailString == emailString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerPressed,
    required TResult Function() signInPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function(String nameString) nameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? registerPressed,
    TResult? Function()? signInPressed,
    TResult? Function()? signInWithGooglePressed,
    TResult? Function(String nameString)? nameChanged,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
  }) {
    return emailChanged?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerPressed,
    TResult Function()? signInPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function(String nameString)? nameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPressed value) registerPressed,
    required TResult Function(SignInPressed value) signInPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPressed value)? registerPressed,
    TResult? Function(SignInPressed value)? signInPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPressed value)? registerPressed,
    TResult Function(SignInPressed value)? signInPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements AuthUIEvent {
  const factory EmailChanged(final String emailString) = _$EmailChanged;

  String get emailString;
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordString});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$AuthUIEventCopyWithImpl<$Res, _$PasswordChanged>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordString = null,
  }) {
    return _then(_$PasswordChanged(
      null == passwordString
          ? _value.passwordString
          : passwordString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  const _$PasswordChanged(this.passwordString);

  @override
  final String passwordString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUIEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthUIEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordString', passwordString));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            (identical(other.passwordString, passwordString) ||
                other.passwordString == passwordString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() registerPressed,
    required TResult Function() signInPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function(String nameString) nameChanged,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
  }) {
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? registerPressed,
    TResult? Function()? signInPressed,
    TResult? Function()? signInWithGooglePressed,
    TResult? Function(String nameString)? nameChanged,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordString)? passwordChanged,
  }) {
    return passwordChanged?.call(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? registerPressed,
    TResult Function()? signInPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function(String nameString)? nameChanged,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterPressed value) registerPressed,
    required TResult Function(SignInPressed value) signInPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterPressed value)? registerPressed,
    TResult? Function(SignInPressed value)? signInPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterPressed value)? registerPressed,
    TResult Function(SignInPressed value)? signInPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthUIEvent {
  const factory PasswordChanged(final String passwordString) =
      _$PasswordChanged;

  String get passwordString;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthUIState {
  Name get name => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthUIStateCopyWith<AuthUIState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthUIStateCopyWith<$Res> {
  factory $AuthUIStateCopyWith(
          AuthUIState value, $Res Function(AuthUIState) then) =
      _$AuthUIStateCopyWithImpl<$Res, AuthUIState>;
  @useResult
  $Res call(
      {Name name,
      EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      AutovalidateMode showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$AuthUIStateCopyWithImpl<$Res, $Val extends AuthUIState>
    implements $AuthUIStateCopyWith<$Res> {
  _$AuthUIStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessages = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInFormStateCopyWith<$Res>
    implements $AuthUIStateCopyWith<$Res> {
  factory _$$_SignInFormStateCopyWith(
          _$_SignInFormState value, $Res Function(_$_SignInFormState) then) =
      __$$_SignInFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Name name,
      EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      AutovalidateMode showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SignInFormStateCopyWithImpl<$Res>
    extends _$AuthUIStateCopyWithImpl<$Res, _$_SignInFormState>
    implements _$$_SignInFormStateCopyWith<$Res> {
  __$$_SignInFormStateCopyWithImpl(
      _$_SignInFormState _value, $Res Function(_$_SignInFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showErrorMessages = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$_SignInFormState(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {required this.name,
      required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.authFailureOrSuccessOption});

  @override
  final Name name;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthUIState(name: $name, emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthUIState'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInFormState &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, emailAddress, password,
      isSubmitting, showErrorMessages, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      __$$_SignInFormStateCopyWithImpl<_$_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements AuthUIState {
  const factory _SignInFormState(
      {required final Name name,
      required final EmailAddress emailAddress,
      required final Password password,
      required final bool isSubmitting,
      required final AutovalidateMode showErrorMessages,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignInFormState;

  @override
  Name get name;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  AutovalidateMode get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
