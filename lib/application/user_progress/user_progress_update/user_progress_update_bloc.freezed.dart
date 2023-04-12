// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_progress_update_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserProgressUpdateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createProgress,
    required TResult Function() resetProgress,
    required TResult Function(int value) updateProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? createProgress,
    TResult? Function()? resetProgress,
    TResult? Function(int value)? updateProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createProgress,
    TResult Function()? resetProgress,
    TResult Function(int value)? updateProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProgress value) createProgress,
    required TResult Function(ResetProgress value) resetProgress,
    required TResult Function(UpdateProgress value) updateProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProgress value)? createProgress,
    TResult? Function(ResetProgress value)? resetProgress,
    TResult? Function(UpdateProgress value)? updateProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProgress value)? createProgress,
    TResult Function(ResetProgress value)? resetProgress,
    TResult Function(UpdateProgress value)? updateProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProgressUpdateEventCopyWith<$Res> {
  factory $UserProgressUpdateEventCopyWith(UserProgressUpdateEvent value,
          $Res Function(UserProgressUpdateEvent) then) =
      _$UserProgressUpdateEventCopyWithImpl<$Res, UserProgressUpdateEvent>;
}

/// @nodoc
class _$UserProgressUpdateEventCopyWithImpl<$Res,
        $Val extends UserProgressUpdateEvent>
    implements $UserProgressUpdateEventCopyWith<$Res> {
  _$UserProgressUpdateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateProgressCopyWith<$Res> {
  factory _$$CreateProgressCopyWith(
          _$CreateProgress value, $Res Function(_$CreateProgress) then) =
      __$$CreateProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateProgressCopyWithImpl<$Res>
    extends _$UserProgressUpdateEventCopyWithImpl<$Res, _$CreateProgress>
    implements _$$CreateProgressCopyWith<$Res> {
  __$$CreateProgressCopyWithImpl(
      _$CreateProgress _value, $Res Function(_$CreateProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateProgress implements CreateProgress {
  const _$CreateProgress();

  @override
  String toString() {
    return 'UserProgressUpdateEvent.createProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createProgress,
    required TResult Function() resetProgress,
    required TResult Function(int value) updateProgress,
  }) {
    return createProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? createProgress,
    TResult? Function()? resetProgress,
    TResult? Function(int value)? updateProgress,
  }) {
    return createProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createProgress,
    TResult Function()? resetProgress,
    TResult Function(int value)? updateProgress,
    required TResult orElse(),
  }) {
    if (createProgress != null) {
      return createProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProgress value) createProgress,
    required TResult Function(ResetProgress value) resetProgress,
    required TResult Function(UpdateProgress value) updateProgress,
  }) {
    return createProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProgress value)? createProgress,
    TResult? Function(ResetProgress value)? resetProgress,
    TResult? Function(UpdateProgress value)? updateProgress,
  }) {
    return createProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProgress value)? createProgress,
    TResult Function(ResetProgress value)? resetProgress,
    TResult Function(UpdateProgress value)? updateProgress,
    required TResult orElse(),
  }) {
    if (createProgress != null) {
      return createProgress(this);
    }
    return orElse();
  }
}

abstract class CreateProgress implements UserProgressUpdateEvent {
  const factory CreateProgress() = _$CreateProgress;
}

/// @nodoc
abstract class _$$ResetProgressCopyWith<$Res> {
  factory _$$ResetProgressCopyWith(
          _$ResetProgress value, $Res Function(_$ResetProgress) then) =
      __$$ResetProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetProgressCopyWithImpl<$Res>
    extends _$UserProgressUpdateEventCopyWithImpl<$Res, _$ResetProgress>
    implements _$$ResetProgressCopyWith<$Res> {
  __$$ResetProgressCopyWithImpl(
      _$ResetProgress _value, $Res Function(_$ResetProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetProgress implements ResetProgress {
  const _$ResetProgress();

  @override
  String toString() {
    return 'UserProgressUpdateEvent.resetProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createProgress,
    required TResult Function() resetProgress,
    required TResult Function(int value) updateProgress,
  }) {
    return resetProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? createProgress,
    TResult? Function()? resetProgress,
    TResult? Function(int value)? updateProgress,
  }) {
    return resetProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createProgress,
    TResult Function()? resetProgress,
    TResult Function(int value)? updateProgress,
    required TResult orElse(),
  }) {
    if (resetProgress != null) {
      return resetProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProgress value) createProgress,
    required TResult Function(ResetProgress value) resetProgress,
    required TResult Function(UpdateProgress value) updateProgress,
  }) {
    return resetProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProgress value)? createProgress,
    TResult? Function(ResetProgress value)? resetProgress,
    TResult? Function(UpdateProgress value)? updateProgress,
  }) {
    return resetProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProgress value)? createProgress,
    TResult Function(ResetProgress value)? resetProgress,
    TResult Function(UpdateProgress value)? updateProgress,
    required TResult orElse(),
  }) {
    if (resetProgress != null) {
      return resetProgress(this);
    }
    return orElse();
  }
}

abstract class ResetProgress implements UserProgressUpdateEvent {
  const factory ResetProgress() = _$ResetProgress;
}

/// @nodoc
abstract class _$$UpdateProgressCopyWith<$Res> {
  factory _$$UpdateProgressCopyWith(
          _$UpdateProgress value, $Res Function(_$UpdateProgress) then) =
      __$$UpdateProgressCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$UpdateProgressCopyWithImpl<$Res>
    extends _$UserProgressUpdateEventCopyWithImpl<$Res, _$UpdateProgress>
    implements _$$UpdateProgressCopyWith<$Res> {
  __$$UpdateProgressCopyWithImpl(
      _$UpdateProgress _value, $Res Function(_$UpdateProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateProgress(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateProgress implements UpdateProgress {
  const _$UpdateProgress(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'UserProgressUpdateEvent.updateProgress(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProgress &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProgressCopyWith<_$UpdateProgress> get copyWith =>
      __$$UpdateProgressCopyWithImpl<_$UpdateProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createProgress,
    required TResult Function() resetProgress,
    required TResult Function(int value) updateProgress,
  }) {
    return updateProgress(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? createProgress,
    TResult? Function()? resetProgress,
    TResult? Function(int value)? updateProgress,
  }) {
    return updateProgress?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createProgress,
    TResult Function()? resetProgress,
    TResult Function(int value)? updateProgress,
    required TResult orElse(),
  }) {
    if (updateProgress != null) {
      return updateProgress(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateProgress value) createProgress,
    required TResult Function(ResetProgress value) resetProgress,
    required TResult Function(UpdateProgress value) updateProgress,
  }) {
    return updateProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateProgress value)? createProgress,
    TResult? Function(ResetProgress value)? resetProgress,
    TResult? Function(UpdateProgress value)? updateProgress,
  }) {
    return updateProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateProgress value)? createProgress,
    TResult Function(ResetProgress value)? resetProgress,
    TResult Function(UpdateProgress value)? updateProgress,
    required TResult orElse(),
  }) {
    if (updateProgress != null) {
      return updateProgress(this);
    }
    return orElse();
  }
}

abstract class UpdateProgress implements UserProgressUpdateEvent {
  const factory UpdateProgress(final int value) = _$UpdateProgress;

  int get value;
  @JsonKey(ignore: true)
  _$$UpdateProgressCopyWith<_$UpdateProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserProgressUpdateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() createOrUpdateFailure,
    required TResult Function() createOrUpdateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? createOrUpdateFailure,
    TResult? Function()? createOrUpdateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? createOrUpdateFailure,
    TResult Function()? createOrUpdateSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(CreateOrUpdateFailure value)
        createOrUpdateFailure,
    required TResult Function(CreateOrUpdateSuccess value)
        createOrUpdateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult? Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProgressUpdateStateCopyWith<$Res> {
  factory $UserProgressUpdateStateCopyWith(UserProgressUpdateState value,
          $Res Function(UserProgressUpdateState) then) =
      _$UserProgressUpdateStateCopyWithImpl<$Res, UserProgressUpdateState>;
}

/// @nodoc
class _$UserProgressUpdateStateCopyWithImpl<$Res,
        $Val extends UserProgressUpdateState>
    implements $UserProgressUpdateStateCopyWith<$Res> {
  _$UserProgressUpdateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$UserProgressUpdateStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'UserProgressUpdateState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() createOrUpdateFailure,
    required TResult Function() createOrUpdateSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? createOrUpdateFailure,
    TResult? Function()? createOrUpdateSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? createOrUpdateFailure,
    TResult Function()? createOrUpdateSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(CreateOrUpdateFailure value)
        createOrUpdateFailure,
    required TResult Function(CreateOrUpdateSuccess value)
        createOrUpdateSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult? Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements UserProgressUpdateState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$CreateOrUpdateFailureCopyWith<$Res> {
  factory _$$CreateOrUpdateFailureCopyWith(_$CreateOrUpdateFailure value,
          $Res Function(_$CreateOrUpdateFailure) then) =
      __$$CreateOrUpdateFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateOrUpdateFailureCopyWithImpl<$Res>
    extends _$UserProgressUpdateStateCopyWithImpl<$Res, _$CreateOrUpdateFailure>
    implements _$$CreateOrUpdateFailureCopyWith<$Res> {
  __$$CreateOrUpdateFailureCopyWithImpl(_$CreateOrUpdateFailure _value,
      $Res Function(_$CreateOrUpdateFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateOrUpdateFailure implements CreateOrUpdateFailure {
  const _$CreateOrUpdateFailure();

  @override
  String toString() {
    return 'UserProgressUpdateState.createOrUpdateFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateOrUpdateFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() createOrUpdateFailure,
    required TResult Function() createOrUpdateSuccess,
  }) {
    return createOrUpdateFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? createOrUpdateFailure,
    TResult? Function()? createOrUpdateSuccess,
  }) {
    return createOrUpdateFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? createOrUpdateFailure,
    TResult Function()? createOrUpdateSuccess,
    required TResult orElse(),
  }) {
    if (createOrUpdateFailure != null) {
      return createOrUpdateFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(CreateOrUpdateFailure value)
        createOrUpdateFailure,
    required TResult Function(CreateOrUpdateSuccess value)
        createOrUpdateSuccess,
  }) {
    return createOrUpdateFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult? Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
  }) {
    return createOrUpdateFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
    required TResult orElse(),
  }) {
    if (createOrUpdateFailure != null) {
      return createOrUpdateFailure(this);
    }
    return orElse();
  }
}

abstract class CreateOrUpdateFailure implements UserProgressUpdateState {
  const factory CreateOrUpdateFailure() = _$CreateOrUpdateFailure;
}

/// @nodoc
abstract class _$$CreateOrUpdateSuccessCopyWith<$Res> {
  factory _$$CreateOrUpdateSuccessCopyWith(_$CreateOrUpdateSuccess value,
          $Res Function(_$CreateOrUpdateSuccess) then) =
      __$$CreateOrUpdateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateOrUpdateSuccessCopyWithImpl<$Res>
    extends _$UserProgressUpdateStateCopyWithImpl<$Res, _$CreateOrUpdateSuccess>
    implements _$$CreateOrUpdateSuccessCopyWith<$Res> {
  __$$CreateOrUpdateSuccessCopyWithImpl(_$CreateOrUpdateSuccess _value,
      $Res Function(_$CreateOrUpdateSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateOrUpdateSuccess implements CreateOrUpdateSuccess {
  const _$CreateOrUpdateSuccess();

  @override
  String toString() {
    return 'UserProgressUpdateState.createOrUpdateSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateOrUpdateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() createOrUpdateFailure,
    required TResult Function() createOrUpdateSuccess,
  }) {
    return createOrUpdateSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? createOrUpdateFailure,
    TResult? Function()? createOrUpdateSuccess,
  }) {
    return createOrUpdateSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? createOrUpdateFailure,
    TResult Function()? createOrUpdateSuccess,
    required TResult orElse(),
  }) {
    if (createOrUpdateSuccess != null) {
      return createOrUpdateSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(CreateOrUpdateFailure value)
        createOrUpdateFailure,
    required TResult Function(CreateOrUpdateSuccess value)
        createOrUpdateSuccess,
  }) {
    return createOrUpdateSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult? Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
  }) {
    return createOrUpdateSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(CreateOrUpdateFailure value)? createOrUpdateFailure,
    TResult Function(CreateOrUpdateSuccess value)? createOrUpdateSuccess,
    required TResult orElse(),
  }) {
    if (createOrUpdateSuccess != null) {
      return createOrUpdateSuccess(this);
    }
    return orElse();
  }
}

abstract class CreateOrUpdateSuccess implements UserProgressUpdateState {
  const factory CreateOrUpdateSuccess() = _$CreateOrUpdateSuccess;
}
