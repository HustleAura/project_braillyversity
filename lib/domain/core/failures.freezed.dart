// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function() invalidDate,
    required TResult Function(T failedValue) invalidTitle,
    required TResult Function(T failedValue) emptyEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function()? invalidDate,
    TResult? Function(T failedValue)? invalidTitle,
    TResult? Function(T failedValue)? emptyEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function()? invalidDate,
    TResult Function(T failedValue)? invalidTitle,
    TResult Function(T failedValue)? emptyEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(InvalidTitle<T> value) invalidTitle,
    required TResult Function(EmptyEntry<T> value) emptyEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidDate<T> value)? invalidDate,
    TResult? Function(InvalidTitle<T> value)? invalidTitle,
    TResult? Function(EmptyEntry<T> value)? emptyEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(InvalidTitle<T> value)? invalidTitle,
    TResult Function(EmptyEntry<T> value)? emptyEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmail<T>>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function() invalidDate,
    required TResult Function(T failedValue) invalidTitle,
    required TResult Function(T failedValue) emptyEntry,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function()? invalidDate,
    TResult? Function(T failedValue)? invalidTitle,
    TResult? Function(T failedValue)? emptyEntry,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function()? invalidDate,
    TResult Function(T failedValue)? invalidTitle,
    TResult Function(T failedValue)? emptyEntry,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(InvalidTitle<T> value) invalidTitle,
    required TResult Function(EmptyEntry<T> value) emptyEntry,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidDate<T> value)? invalidDate,
    TResult? Function(InvalidTitle<T> value)? invalidTitle,
    TResult? Function(EmptyEntry<T> value)? emptyEntry,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(InvalidTitle<T> value)? invalidTitle,
    TResult Function(EmptyEntry<T> value)? emptyEntry,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortPassword<T>>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function() invalidDate,
    required TResult Function(T failedValue) invalidTitle,
    required TResult Function(T failedValue) emptyEntry,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function()? invalidDate,
    TResult? Function(T failedValue)? invalidTitle,
    TResult? Function(T failedValue)? emptyEntry,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function()? invalidDate,
    TResult Function(T failedValue)? invalidTitle,
    TResult Function(T failedValue)? emptyEntry,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(InvalidTitle<T> value) invalidTitle,
    required TResult Function(EmptyEntry<T> value) emptyEntry,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidDate<T> value)? invalidDate,
    TResult? Function(InvalidTitle<T> value)? invalidTitle,
    TResult? Function(EmptyEntry<T> value)? emptyEntry,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(InvalidTitle<T> value)? invalidTitle,
    TResult Function(EmptyEntry<T> value)? emptyEntry,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required final T failedValue}) =
      _$ShortPassword<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidDateCopyWith<T, $Res> {
  factory _$$InvalidDateCopyWith(
          _$InvalidDate<T> value, $Res Function(_$InvalidDate<T>) then) =
      __$$InvalidDateCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InvalidDateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidDate<T>>
    implements _$$InvalidDateCopyWith<T, $Res> {
  __$$InvalidDateCopyWithImpl(
      _$InvalidDate<T> _value, $Res Function(_$InvalidDate<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidDate<T> implements InvalidDate<T> {
  const _$InvalidDate();

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidDate<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function() invalidDate,
    required TResult Function(T failedValue) invalidTitle,
    required TResult Function(T failedValue) emptyEntry,
  }) {
    return invalidDate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function()? invalidDate,
    TResult? Function(T failedValue)? invalidTitle,
    TResult? Function(T failedValue)? emptyEntry,
  }) {
    return invalidDate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function()? invalidDate,
    TResult Function(T failedValue)? invalidTitle,
    TResult Function(T failedValue)? emptyEntry,
    required TResult orElse(),
  }) {
    if (invalidDate != null) {
      return invalidDate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(InvalidTitle<T> value) invalidTitle,
    required TResult Function(EmptyEntry<T> value) emptyEntry,
  }) {
    return invalidDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidDate<T> value)? invalidDate,
    TResult? Function(InvalidTitle<T> value)? invalidTitle,
    TResult? Function(EmptyEntry<T> value)? emptyEntry,
  }) {
    return invalidDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(InvalidTitle<T> value)? invalidTitle,
    TResult Function(EmptyEntry<T> value)? emptyEntry,
    required TResult orElse(),
  }) {
    if (invalidDate != null) {
      return invalidDate(this);
    }
    return orElse();
  }
}

abstract class InvalidDate<T> implements ValueFailure<T> {
  const factory InvalidDate() = _$InvalidDate<T>;
}

/// @nodoc
abstract class _$$InvalidTitleCopyWith<T, $Res> {
  factory _$$InvalidTitleCopyWith(
          _$InvalidTitle<T> value, $Res Function(_$InvalidTitle<T>) then) =
      __$$InvalidTitleCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidTitleCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidTitle<T>>
    implements _$$InvalidTitleCopyWith<T, $Res> {
  __$$InvalidTitleCopyWithImpl(
      _$InvalidTitle<T> _value, $Res Function(_$InvalidTitle<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidTitle<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidTitle<T> implements InvalidTitle<T> {
  const _$InvalidTitle({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidTitle(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidTitle<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidTitleCopyWith<T, _$InvalidTitle<T>> get copyWith =>
      __$$InvalidTitleCopyWithImpl<T, _$InvalidTitle<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function() invalidDate,
    required TResult Function(T failedValue) invalidTitle,
    required TResult Function(T failedValue) emptyEntry,
  }) {
    return invalidTitle(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function()? invalidDate,
    TResult? Function(T failedValue)? invalidTitle,
    TResult? Function(T failedValue)? emptyEntry,
  }) {
    return invalidTitle?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function()? invalidDate,
    TResult Function(T failedValue)? invalidTitle,
    TResult Function(T failedValue)? emptyEntry,
    required TResult orElse(),
  }) {
    if (invalidTitle != null) {
      return invalidTitle(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(InvalidTitle<T> value) invalidTitle,
    required TResult Function(EmptyEntry<T> value) emptyEntry,
  }) {
    return invalidTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidDate<T> value)? invalidDate,
    TResult? Function(InvalidTitle<T> value)? invalidTitle,
    TResult? Function(EmptyEntry<T> value)? emptyEntry,
  }) {
    return invalidTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(InvalidTitle<T> value)? invalidTitle,
    TResult Function(EmptyEntry<T> value)? emptyEntry,
    required TResult orElse(),
  }) {
    if (invalidTitle != null) {
      return invalidTitle(this);
    }
    return orElse();
  }
}

abstract class InvalidTitle<T> implements ValueFailure<T> {
  const factory InvalidTitle({required final T failedValue}) =
      _$InvalidTitle<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidTitleCopyWith<T, _$InvalidTitle<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyEntryCopyWith<T, $Res> {
  factory _$$EmptyEntryCopyWith(
          _$EmptyEntry<T> value, $Res Function(_$EmptyEntry<T>) then) =
      __$$EmptyEntryCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyEntryCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyEntry<T>>
    implements _$$EmptyEntryCopyWith<T, $Res> {
  __$$EmptyEntryCopyWithImpl(
      _$EmptyEntry<T> _value, $Res Function(_$EmptyEntry<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyEntry<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyEntry<T> implements EmptyEntry<T> {
  const _$EmptyEntry({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyEntry(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyEntry<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyEntryCopyWith<T, _$EmptyEntry<T>> get copyWith =>
      __$$EmptyEntryCopyWithImpl<T, _$EmptyEntry<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function() invalidDate,
    required TResult Function(T failedValue) invalidTitle,
    required TResult Function(T failedValue) emptyEntry,
  }) {
    return emptyEntry(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function()? invalidDate,
    TResult? Function(T failedValue)? invalidTitle,
    TResult? Function(T failedValue)? emptyEntry,
  }) {
    return emptyEntry?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function()? invalidDate,
    TResult Function(T failedValue)? invalidTitle,
    TResult Function(T failedValue)? emptyEntry,
    required TResult orElse(),
  }) {
    if (emptyEntry != null) {
      return emptyEntry(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidDate<T> value) invalidDate,
    required TResult Function(InvalidTitle<T> value) invalidTitle,
    required TResult Function(EmptyEntry<T> value) emptyEntry,
  }) {
    return emptyEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidDate<T> value)? invalidDate,
    TResult? Function(InvalidTitle<T> value)? invalidTitle,
    TResult? Function(EmptyEntry<T> value)? emptyEntry,
  }) {
    return emptyEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidDate<T> value)? invalidDate,
    TResult Function(InvalidTitle<T> value)? invalidTitle,
    TResult Function(EmptyEntry<T> value)? emptyEntry,
    required TResult orElse(),
  }) {
    if (emptyEntry != null) {
      return emptyEntry(this);
    }
    return orElse();
  }
}

abstract class EmptyEntry<T> implements ValueFailure<T> {
  const factory EmptyEntry({required final T failedValue}) = _$EmptyEntry<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  _$$EmptyEntryCopyWith<T, _$EmptyEntry<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
