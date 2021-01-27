// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
class _$UserDtoTearOff {
  const _$UserDtoTearOff();

// ignore: unused_element
  _UserDto call(
      {@required int id,
      @required String name,
      @required String email,
      @required String address,
      @required String houseNumber,
      @required String phoneNumber,
      @required String city,
      @required String imageUrl}) {
    return _UserDto(
      id: id,
      name: name,
      email: email,
      address: address,
      houseNumber: houseNumber,
      phoneNumber: phoneNumber,
      city: city,
      imageUrl: imageUrl,
    );
  }

// ignore: unused_element
  UserDto fromJson(Map<String, Object> json) {
    return UserDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserDto = _$UserDtoTearOff();

/// @nodoc
mixin _$UserDto {
  int get id;
  String get name;
  String get email;
  String get address;
  String get houseNumber;
  String get phoneNumber;
  String get city;
  String get imageUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String email,
      String address,
      String houseNumber,
      String phoneNumber,
      String city,
      String imageUrl});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  final UserDto _value;
  // ignore: unused_field
  final $Res Function(UserDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object address = freezed,
    Object houseNumber = freezed,
    Object phoneNumber = freezed,
    Object city = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      address: address == freezed ? _value.address : address as String,
      houseNumber:
          houseNumber == freezed ? _value.houseNumber : houseNumber as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      city: city == freezed ? _value.city : city as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) then) =
      __$UserDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String email,
      String address,
      String houseNumber,
      String phoneNumber,
      String city,
      String imageUrl});
}

/// @nodoc
class __$UserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(_UserDto _value, $Res Function(_UserDto) _then)
      : super(_value, (v) => _then(v as _UserDto));

  @override
  _UserDto get _value => super._value as _UserDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object address = freezed,
    Object houseNumber = freezed,
    Object phoneNumber = freezed,
    Object city = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_UserDto(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      address: address == freezed ? _value.address : address as String,
      houseNumber:
          houseNumber == freezed ? _value.houseNumber : houseNumber as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      city: city == freezed ? _value.city : city as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserDto extends _UserDto {
  const _$_UserDto(
      {@required this.id,
      @required this.name,
      @required this.email,
      @required this.address,
      @required this.houseNumber,
      @required this.phoneNumber,
      @required this.city,
      @required this.imageUrl})
      : assert(id != null),
        assert(name != null),
        assert(email != null),
        assert(address != null),
        assert(houseNumber != null),
        assert(phoneNumber != null),
        assert(city != null),
        assert(imageUrl != null),
        super._();

  factory _$_UserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String address;
  @override
  final String houseNumber;
  @override
  final String phoneNumber;
  @override
  final String city;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'UserDto(id: $id, name: $name, email: $email, address: $address, houseNumber: $houseNumber, phoneNumber: $phoneNumber, city: $city, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.houseNumber, houseNumber) ||
                const DeepCollectionEquality()
                    .equals(other.houseNumber, houseNumber)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(houseNumber) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(imageUrl);

  @JsonKey(ignore: true)
  @override
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDtoToJson(this);
  }
}

abstract class _UserDto extends UserDto {
  const _UserDto._() : super._();
  const factory _UserDto(
      {@required int id,
      @required String name,
      @required String email,
      @required String address,
      @required String houseNumber,
      @required String phoneNumber,
      @required String city,
      @required String imageUrl}) = _$_UserDto;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$_UserDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get email;
  @override
  String get address;
  @override
  String get houseNumber;
  @override
  String get phoneNumber;
  @override
  String get city;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$UserDtoCopyWith<_UserDto> get copyWith;
}
