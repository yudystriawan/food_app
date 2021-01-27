import 'package:food_app/domain/auth/value_objects.dart';
import 'package:food_app/domain/user/user.dart';
import 'package:food_app/domain/user/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
abstract class UserDto with _$UserDto {
  const UserDto._();

  const factory UserDto({
    @required int id,
    @required String name,
    @required String email,
    @required String address,
    @required String houseNumber,
    @required String phoneNumber,
    @required String city,
    @required String imageUrl,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  factory UserDto.fromDomain(User user) {
    return UserDto(
      id: user.id,
      name: user.name.getOrCrash(),
      email: user.email.getOrCrash(),
      address: user.address.getOrCrash(),
      houseNumber: user.houseNumber.getOrCrash(),
      phoneNumber: user.phoneNumber.getOrCrash(),
      city: user.city.getOrCrash(),
      imageUrl: user.imageUrl.getOrCrash(),
    );
  }

  User toDomain() {
    return User(
      id: id,
      name: UserName(name),
      email: EmailAddress(email),
      address: UserAddress(address),
      houseNumber: UserHouseNumber(houseNumber),
      phoneNumber: UserPhoneNumber(phoneNumber),
      city: UserCity(city),
      imageUrl: UserImage(imageUrl),
    );
  }
}
