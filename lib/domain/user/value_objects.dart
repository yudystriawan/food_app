import 'package:dartz/dartz.dart';
import 'package:food_app/domain/core/failures.dart';
import 'package:food_app/domain/core/value_object.dart';
import 'package:food_app/domain/core/value_validators.dart';

class UserName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserName(String input) {
    assert(input != null);
    return UserName._(
      validateStringSingleLine(input).flatMap(validateStringNotEmpty),
    );
  }

  const UserName._(this.value);
}

class UserAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const max = 1000;

  factory UserAddress(String input) {
    assert(input != null);
    return UserAddress._(
      validateMaxStringLength(input, max).flatMap(validateStringNotEmpty),
    );
  }

  const UserAddress._(this.value);
}

class UserHouseNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserHouseNumber(String input) {
    assert(input != null);
    return UserHouseNumber._(
      validateStringSingleLine(input).flatMap(validateStringNotEmpty),
    );
  }

  const UserHouseNumber._(this.value);
}

class UserPhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserPhoneNumber(String input) {
    assert(input != null);
    return UserPhoneNumber._(
      validateStringSingleLine(input).flatMap(validateStringNotEmpty),
    );
  }

  const UserPhoneNumber._(this.value);
}

class UserCity extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserCity(String input) {
    assert(input != null);
    return UserCity._(
      validateStringSingleLine(input).flatMap(validateStringNotEmpty),
    );
  }

  const UserCity._(this.value);
}

class UserImage extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserImage(String input) {
    assert(input != null);
    return UserImage._(
      validateStringUrl(input).flatMap(validateStringNotEmpty),
    );
  }

  const UserImage._(this.value);
}
