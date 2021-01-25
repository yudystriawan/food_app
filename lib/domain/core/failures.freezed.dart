// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  _InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return _InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidPassword<T> invalidPassword<T>({@required T failedValue}) {
    return _InvalidPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int max}) {
    return _ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  _Empty<T> empty<T>({@required T failedValue}) {
    return _Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _MultiLine<T> multiLine<T>({@required T failedValue}) {
    return _MultiLine<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidRate<T> invalidRate<T>(
      {@required T failedValue, @required double min, @required double max}) {
    return _InvalidRate<T>(
      failedValue: failedValue,
      min: min,
      max: max,
    );
  }

// ignore: unused_element
  _NumberIsNegative<T> numberIsNegative<T>({@required T failedValue}) {
    return _NumberIsNegative<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _InvalidURL<T> invalidURL<T>({@required T failedValue}) {
    return _InvalidURL<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class _$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidEmailCopyWith(
          _InvalidEmail<T> value, $Res Function(_InvalidEmail<T>) then) =
      __$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidEmailCopyWith<T, $Res> {
  __$InvalidEmailCopyWithImpl(
      _InvalidEmail<T> _value, $Res Function(_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _InvalidEmail<T>));

  @override
  _InvalidEmail<T> get _value => super._value as _InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      __$InvalidEmailCopyWithImpl<T, _InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({@required T failedValue}) = _$_InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class _$InvalidPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidPasswordCopyWith(
          _InvalidPassword<T> value, $Res Function(_InvalidPassword<T>) then) =
      __$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidPasswordCopyWith<T, $Res> {
  __$InvalidPasswordCopyWithImpl(
      _InvalidPassword<T> _value, $Res Function(_InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as _InvalidPassword<T>));

  @override
  _InvalidPassword<T> get _value => super._value as _InvalidPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidPassword<T> implements _InvalidPassword<T> {
  const _$_InvalidPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidPasswordCopyWith<T, _InvalidPassword<T>> get copyWith =>
      __$InvalidPasswordCopyWithImpl<T, _InvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class _InvalidPassword<T> implements ValueFailure<T> {
  const factory _InvalidPassword({@required T failedValue}) =
      _$_InvalidPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidPasswordCopyWith<T, _InvalidPassword<T>> get copyWith;
}

/// @nodoc
abstract class _$ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$ExceedingLengthCopyWith(
          _ExceedingLength<T> value, $Res Function(_ExceedingLength<T>) then) =
      __$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ExceedingLengthCopyWith<T, $Res> {
  __$ExceedingLengthCopyWithImpl(
      _ExceedingLength<T> _value, $Res Function(_ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as _ExceedingLength<T>));

  @override
  _ExceedingLength<T> get _value => super._value as _ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(_ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$_ExceedingLength<T> implements _ExceedingLength<T> {
  const _$_ExceedingLength({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith =>
      __$ExceedingLengthCopyWithImpl<T, _ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class _ExceedingLength<T> implements ValueFailure<T> {
  const factory _ExceedingLength({@required T failedValue, @required int max}) =
      _$_ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  _$ExceedingLengthCopyWith<T, _ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class _$EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$EmptyCopyWith(_Empty<T> value, $Res Function(_Empty<T>) then) =
      __$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$EmptyCopyWith<T, $Res> {
  __$EmptyCopyWithImpl(_Empty<T> _value, $Res Function(_Empty<T>) _then)
      : super(_value, (v) => _then(v as _Empty<T>));

  @override
  _Empty<T> get _value => super._value as _Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_Empty<T> implements _Empty<T> {
  const _$_Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      __$EmptyCopyWithImpl<T, _Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({@required T failedValue}) = _$_Empty<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$EmptyCopyWith<T, _Empty<T>> get copyWith;
}

/// @nodoc
abstract class _$MultiLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$MultiLineCopyWith(
          _MultiLine<T> value, $Res Function(_MultiLine<T>) then) =
      __$MultiLineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$MultiLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$MultiLineCopyWith<T, $Res> {
  __$MultiLineCopyWithImpl(
      _MultiLine<T> _value, $Res Function(_MultiLine<T>) _then)
      : super(_value, (v) => _then(v as _MultiLine<T>));

  @override
  _MultiLine<T> get _value => super._value as _MultiLine<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_MultiLine<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_MultiLine<T> implements _MultiLine<T> {
  const _$_MultiLine({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MultiLine<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$MultiLineCopyWith<T, _MultiLine<T>> get copyWith =>
      __$MultiLineCopyWithImpl<T, _MultiLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class _MultiLine<T> implements ValueFailure<T> {
  const factory _MultiLine({@required T failedValue}) = _$_MultiLine<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$MultiLineCopyWith<T, _MultiLine<T>> get copyWith;
}

/// @nodoc
abstract class _$InvalidRateCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidRateCopyWith(
          _InvalidRate<T> value, $Res Function(_InvalidRate<T>) then) =
      __$InvalidRateCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, double min, double max});
}

/// @nodoc
class __$InvalidRateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidRateCopyWith<T, $Res> {
  __$InvalidRateCopyWithImpl(
      _InvalidRate<T> _value, $Res Function(_InvalidRate<T>) _then)
      : super(_value, (v) => _then(v as _InvalidRate<T>));

  @override
  _InvalidRate<T> get _value => super._value as _InvalidRate<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_InvalidRate<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      min: min == freezed ? _value.min : min as double,
      max: max == freezed ? _value.max : max as double,
    ));
  }
}

/// @nodoc
class _$_InvalidRate<T> implements _InvalidRate<T> {
  const _$_InvalidRate(
      {@required this.failedValue, @required this.min, @required this.max})
      : assert(failedValue != null),
        assert(min != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final double min;
  @override
  final double max;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidRate(failedValue: $failedValue, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidRate<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  _$InvalidRateCopyWith<T, _InvalidRate<T>> get copyWith =>
      __$InvalidRateCopyWithImpl<T, _InvalidRate<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidRate(failedValue, min, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidRate != null) {
      return invalidRate(failedValue, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidRate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidRate != null) {
      return invalidRate(this);
    }
    return orElse();
  }
}

abstract class _InvalidRate<T> implements ValueFailure<T> {
  const factory _InvalidRate(
      {@required T failedValue,
      @required double min,
      @required double max}) = _$_InvalidRate<T>;

  @override
  T get failedValue;
  double get min;
  double get max;
  @override
  @JsonKey(ignore: true)
  _$InvalidRateCopyWith<T, _InvalidRate<T>> get copyWith;
}

/// @nodoc
abstract class _$NumberIsNegativeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$NumberIsNegativeCopyWith(_NumberIsNegative<T> value,
          $Res Function(_NumberIsNegative<T>) then) =
      __$NumberIsNegativeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$NumberIsNegativeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$NumberIsNegativeCopyWith<T, $Res> {
  __$NumberIsNegativeCopyWithImpl(
      _NumberIsNegative<T> _value, $Res Function(_NumberIsNegative<T>) _then)
      : super(_value, (v) => _then(v as _NumberIsNegative<T>));

  @override
  _NumberIsNegative<T> get _value => super._value as _NumberIsNegative<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_NumberIsNegative<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_NumberIsNegative<T> implements _NumberIsNegative<T> {
  const _$_NumberIsNegative({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.numberIsNegative(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NumberIsNegative<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$NumberIsNegativeCopyWith<T, _NumberIsNegative<T>> get copyWith =>
      __$NumberIsNegativeCopyWithImpl<T, _NumberIsNegative<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return numberIsNegative(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (numberIsNegative != null) {
      return numberIsNegative(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return numberIsNegative(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (numberIsNegative != null) {
      return numberIsNegative(this);
    }
    return orElse();
  }
}

abstract class _NumberIsNegative<T> implements ValueFailure<T> {
  const factory _NumberIsNegative({@required T failedValue}) =
      _$_NumberIsNegative<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$NumberIsNegativeCopyWith<T, _NumberIsNegative<T>> get copyWith;
}

/// @nodoc
abstract class _$InvalidURLCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidURLCopyWith(
          _InvalidURL<T> value, $Res Function(_InvalidURL<T>) then) =
      __$InvalidURLCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidURLCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidURLCopyWith<T, $Res> {
  __$InvalidURLCopyWithImpl(
      _InvalidURL<T> _value, $Res Function(_InvalidURL<T>) _then)
      : super(_value, (v) => _then(v as _InvalidURL<T>));

  @override
  _InvalidURL<T> get _value => super._value as _InvalidURL<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidURL<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidURL<T> implements _InvalidURL<T> {
  const _$_InvalidURL({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidURL(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidURL<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$InvalidURLCopyWith<T, _InvalidURL<T>> get copyWith =>
      __$InvalidURLCopyWithImpl<T, _InvalidURL<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult invalidPassword(T failedValue),
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiLine(T failedValue),
    @required TResult invalidRate(T failedValue, double min, double max),
    @required TResult numberIsNegative(T failedValue),
    @required TResult invalidURL(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidURL(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult invalidPassword(T failedValue),
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiLine(T failedValue),
    TResult invalidRate(T failedValue, double min, double max),
    TResult numberIsNegative(T failedValue),
    TResult invalidURL(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidURL != null) {
      return invalidURL(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult invalidPassword(_InvalidPassword<T> value),
    @required TResult exceedingLength(_ExceedingLength<T> value),
    @required TResult empty(_Empty<T> value),
    @required TResult multiLine(_MultiLine<T> value),
    @required TResult invalidRate(_InvalidRate<T> value),
    @required TResult numberIsNegative(_NumberIsNegative<T> value),
    @required TResult invalidURL(_InvalidURL<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPassword != null);
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiLine != null);
    assert(invalidRate != null);
    assert(numberIsNegative != null);
    assert(invalidURL != null);
    return invalidURL(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult invalidPassword(_InvalidPassword<T> value),
    TResult exceedingLength(_ExceedingLength<T> value),
    TResult empty(_Empty<T> value),
    TResult multiLine(_MultiLine<T> value),
    TResult invalidRate(_InvalidRate<T> value),
    TResult numberIsNegative(_NumberIsNegative<T> value),
    TResult invalidURL(_InvalidURL<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidURL != null) {
      return invalidURL(this);
    }
    return orElse();
  }
}

abstract class _InvalidURL<T> implements ValueFailure<T> {
  const factory _InvalidURL({@required T failedValue}) = _$_InvalidURL<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$InvalidURLCopyWith<T, _InvalidURL<T>> get copyWith;
}
