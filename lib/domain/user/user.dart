import 'package:dartz/dartz.dart';
import 'package:food_app/domain/auth/value_objects.dart';
import 'package:food_app/domain/core/failures.dart';
import 'package:food_app/domain/user/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const User._();

  const factory User({
    @required int id,
    @required UserName name,
    @required EmailAddress email,
    @required UserAddress address,
    @required UserHouseNumber houseNumber,
    @required UserPhoneNumber phoneNumber,
    @required UserCity city,
    @required UserImage imageUrl,
  }) = _User;

  factory User.empty() => User(
        id: -1,
        name: UserName(''),
        email: EmailAddress(''),
        address: UserAddress(''),
        houseNumber: UserHouseNumber(''),
        phoneNumber: UserPhoneNumber(''),
        city: UserCity(''),
        imageUrl: UserImage(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(email.failureOrUnit)
        .andThen(address.failureOrUnit)
        .andThen(houseNumber.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .andThen(city.failureOrUnit)
        .andThen(imageUrl.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
