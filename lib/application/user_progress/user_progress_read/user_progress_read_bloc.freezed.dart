// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_progress_read_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserProgressReadEvent {
  Either<UserProgressFailure, UserProgress> get progressEither =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<UserProgressFailure, UserProgress> progressEither)
        showProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<UserProgressFailure, UserProgress> progressEither)?
        showProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<UserProgressFailure, UserProgress> progressEither)?
        showProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowProgress value) showProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowProgress value)? showProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowProgress value)? showProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserProgressReadEventCopyWith<UserProgressReadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProgressReadEventCopyWith<$Res> {
  factory $UserProgressReadEventCopyWith(UserProgressReadEvent value,
          $Res Function(UserProgressReadEvent) then) =
      _$UserProgressReadEventCopyWithImpl<$Res, UserProgressReadEvent>;
  @useResult
  $Res call({Either<UserProgressFailure, UserProgress> progressEither});
}

/// @nodoc
class _$UserProgressReadEventCopyWithImpl<$Res,
        $Val extends UserProgressReadEvent>
    implements $UserProgressReadEventCopyWith<$Res> {
  _$UserProgressReadEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressEither = null,
  }) {
    return _then(_value.copyWith(
      progressEither: null == progressEither
          ? _value.progressEither
          : progressEither // ignore: cast_nullable_to_non_nullable
              as Either<UserProgressFailure, UserProgress>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShowProgressCopyWith<$Res>
    implements $UserProgressReadEventCopyWith<$Res> {
  factory _$$ShowProgressCopyWith(
          _$ShowProgress value, $Res Function(_$ShowProgress) then) =
      __$$ShowProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Either<UserProgressFailure, UserProgress> progressEither});
}

/// @nodoc
class __$$ShowProgressCopyWithImpl<$Res>
    extends _$UserProgressReadEventCopyWithImpl<$Res, _$ShowProgress>
    implements _$$ShowProgressCopyWith<$Res> {
  __$$ShowProgressCopyWithImpl(
      _$ShowProgress _value, $Res Function(_$ShowProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressEither = null,
  }) {
    return _then(_$ShowProgress(
      null == progressEither
          ? _value.progressEither
          : progressEither // ignore: cast_nullable_to_non_nullable
              as Either<UserProgressFailure, UserProgress>,
    ));
  }
}

/// @nodoc

class _$ShowProgress implements ShowProgress {
  const _$ShowProgress(this.progressEither);

  @override
  final Either<UserProgressFailure, UserProgress> progressEither;

  @override
  String toString() {
    return 'UserProgressReadEvent.showProgress(progressEither: $progressEither)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowProgress &&
            (identical(other.progressEither, progressEither) ||
                other.progressEither == progressEither));
  }

  @override
  int get hashCode => Object.hash(runtimeType, progressEither);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowProgressCopyWith<_$ShowProgress> get copyWith =>
      __$$ShowProgressCopyWithImpl<_$ShowProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<UserProgressFailure, UserProgress> progressEither)
        showProgress,
  }) {
    return showProgress(progressEither);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<UserProgressFailure, UserProgress> progressEither)?
        showProgress,
  }) {
    return showProgress?.call(progressEither);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<UserProgressFailure, UserProgress> progressEither)?
        showProgress,
    required TResult orElse(),
  }) {
    if (showProgress != null) {
      return showProgress(progressEither);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowProgress value) showProgress,
  }) {
    return showProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowProgress value)? showProgress,
  }) {
    return showProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowProgress value)? showProgress,
    required TResult orElse(),
  }) {
    if (showProgress != null) {
      return showProgress(this);
    }
    return orElse();
  }
}

abstract class ShowProgress implements UserProgressReadEvent {
  const factory ShowProgress(
          final Either<UserProgressFailure, UserProgress> progressEither) =
      _$ShowProgress;

  @override
  Either<UserProgressFailure, UserProgress> get progressEither;
  @override
  @JsonKey(ignore: true)
  _$$ShowProgressCopyWith<_$ShowProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserProgressReadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() fetchFailure,
    required TResult Function(UserProgress progress) fetchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? fetchFailure,
    TResult? Function(UserProgress progress)? fetchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? fetchFailure,
    TResult Function(UserProgress progress)? fetchSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(FetchFailure value) fetchFailure,
    required TResult Function(FetchSuccess value) fetchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchFailure value)? fetchFailure,
    TResult? Function(FetchSuccess value)? fetchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchFailure value)? fetchFailure,
    TResult Function(FetchSuccess value)? fetchSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProgressReadStateCopyWith<$Res> {
  factory $UserProgressReadStateCopyWith(UserProgressReadState value,
          $Res Function(UserProgressReadState) then) =
      _$UserProgressReadStateCopyWithImpl<$Res, UserProgressReadState>;
}

/// @nodoc
class _$UserProgressReadStateCopyWithImpl<$Res,
        $Val extends UserProgressReadState>
    implements $UserProgressReadStateCopyWith<$Res> {
  _$UserProgressReadStateCopyWithImpl(this._value, this._then);

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
    extends _$UserProgressReadStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'UserProgressReadState.loading()';
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
    required TResult Function() fetchFailure,
    required TResult Function(UserProgress progress) fetchSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? fetchFailure,
    TResult? Function(UserProgress progress)? fetchSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? fetchFailure,
    TResult Function(UserProgress progress)? fetchSuccess,
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
    required TResult Function(FetchFailure value) fetchFailure,
    required TResult Function(FetchSuccess value) fetchSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchFailure value)? fetchFailure,
    TResult? Function(FetchSuccess value)? fetchSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchFailure value)? fetchFailure,
    TResult Function(FetchSuccess value)? fetchSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements UserProgressReadState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$FetchFailureCopyWith<$Res> {
  factory _$$FetchFailureCopyWith(
          _$FetchFailure value, $Res Function(_$FetchFailure) then) =
      __$$FetchFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchFailureCopyWithImpl<$Res>
    extends _$UserProgressReadStateCopyWithImpl<$Res, _$FetchFailure>
    implements _$$FetchFailureCopyWith<$Res> {
  __$$FetchFailureCopyWithImpl(
      _$FetchFailure _value, $Res Function(_$FetchFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchFailure implements FetchFailure {
  const _$FetchFailure();

  @override
  String toString() {
    return 'UserProgressReadState.fetchFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() fetchFailure,
    required TResult Function(UserProgress progress) fetchSuccess,
  }) {
    return fetchFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? fetchFailure,
    TResult? Function(UserProgress progress)? fetchSuccess,
  }) {
    return fetchFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? fetchFailure,
    TResult Function(UserProgress progress)? fetchSuccess,
    required TResult orElse(),
  }) {
    if (fetchFailure != null) {
      return fetchFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(FetchFailure value) fetchFailure,
    required TResult Function(FetchSuccess value) fetchSuccess,
  }) {
    return fetchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchFailure value)? fetchFailure,
    TResult? Function(FetchSuccess value)? fetchSuccess,
  }) {
    return fetchFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchFailure value)? fetchFailure,
    TResult Function(FetchSuccess value)? fetchSuccess,
    required TResult orElse(),
  }) {
    if (fetchFailure != null) {
      return fetchFailure(this);
    }
    return orElse();
  }
}

abstract class FetchFailure implements UserProgressReadState {
  const factory FetchFailure() = _$FetchFailure;
}

/// @nodoc
abstract class _$$FetchSuccessCopyWith<$Res> {
  factory _$$FetchSuccessCopyWith(
          _$FetchSuccess value, $Res Function(_$FetchSuccess) then) =
      __$$FetchSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({UserProgress progress});
}

/// @nodoc
class __$$FetchSuccessCopyWithImpl<$Res>
    extends _$UserProgressReadStateCopyWithImpl<$Res, _$FetchSuccess>
    implements _$$FetchSuccessCopyWith<$Res> {
  __$$FetchSuccessCopyWithImpl(
      _$FetchSuccess _value, $Res Function(_$FetchSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = freezed,
  }) {
    return _then(_$FetchSuccess(
      freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as UserProgress,
    ));
  }
}

/// @nodoc

class _$FetchSuccess implements FetchSuccess {
  const _$FetchSuccess(this.progress);

  @override
  final UserProgress progress;

  @override
  String toString() {
    return 'UserProgressReadState.fetchSuccess(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSuccess &&
            const DeepCollectionEquality().equals(other.progress, progress));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(progress));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessCopyWith<_$FetchSuccess> get copyWith =>
      __$$FetchSuccessCopyWithImpl<_$FetchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() fetchFailure,
    required TResult Function(UserProgress progress) fetchSuccess,
  }) {
    return fetchSuccess(progress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? fetchFailure,
    TResult? Function(UserProgress progress)? fetchSuccess,
  }) {
    return fetchSuccess?.call(progress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? fetchFailure,
    TResult Function(UserProgress progress)? fetchSuccess,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(FetchFailure value) fetchFailure,
    required TResult Function(FetchSuccess value) fetchSuccess,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(FetchFailure value)? fetchFailure,
    TResult? Function(FetchSuccess value)? fetchSuccess,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(FetchFailure value)? fetchFailure,
    TResult Function(FetchSuccess value)? fetchSuccess,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchSuccess implements UserProgressReadState {
  const factory FetchSuccess(final UserProgress progress) = _$FetchSuccess;

  UserProgress get progress;
  @JsonKey(ignore: true)
  _$$FetchSuccessCopyWith<_$FetchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
