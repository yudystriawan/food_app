// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$_$_UserDtoFromJson(Map<String, dynamic> json) {
  return _$_UserDto(
    id: json['id'] as int,
    name: json['name'] as String,
    email: json['email'] as String,
    address: json['address'] as String,
    houseNumber: json['houseNumber'] as String,
    phoneNumber: json['phoneNumber'] as String,
    city: json['city'] as String,
    imageUrl: json['imageUrl'] as String,
  );
}

Map<String, dynamic> _$_$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'address': instance.address,
      'houseNumber': instance.houseNumber,
      'phoneNumber': instance.phoneNumber,
      'city': instance.city,
      'imageUrl': instance.imageUrl,
    };
