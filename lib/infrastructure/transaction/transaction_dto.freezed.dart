// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TransactionDto _$TransactionDtoFromJson(Map<String, dynamic> json) {
  return _TransactionDto.fromJson(json);
}

/// @nodoc
class _$TransactionDtoTearOff {
  const _$TransactionDtoTearOff();

// ignore: unused_element
  _TransactionDto call(
      {@required int id,
      @required FoodDto food,
      @required int quantity,
      @required int total,
      @required String dateTime,
      @required String status,
      @required UserDto user}) {
    return _TransactionDto(
      id: id,
      food: food,
      quantity: quantity,
      total: total,
      dateTime: dateTime,
      status: status,
      user: user,
    );
  }

// ignore: unused_element
  TransactionDto fromJson(Map<String, Object> json) {
    return TransactionDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionDto = _$TransactionDtoTearOff();

/// @nodoc
mixin _$TransactionDto {
  int get id;
  FoodDto get food;
  int get quantity;
  int get total;
  String get dateTime;
  String get status;
  UserDto get user;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TransactionDtoCopyWith<TransactionDto> get copyWith;
}

/// @nodoc
abstract class $TransactionDtoCopyWith<$Res> {
  factory $TransactionDtoCopyWith(
          TransactionDto value, $Res Function(TransactionDto) then) =
      _$TransactionDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      FoodDto food,
      int quantity,
      int total,
      String dateTime,
      String status,
      UserDto user});

  $FoodDtoCopyWith<$Res> get food;
  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class _$TransactionDtoCopyWithImpl<$Res>
    implements $TransactionDtoCopyWith<$Res> {
  _$TransactionDtoCopyWithImpl(this._value, this._then);

  final TransactionDto _value;
  // ignore: unused_field
  final $Res Function(TransactionDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object food = freezed,
    Object quantity = freezed,
    Object total = freezed,
    Object dateTime = freezed,
    Object status = freezed,
    Object user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      food: food == freezed ? _value.food : food as FoodDto,
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      total: total == freezed ? _value.total : total as int,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as String,
      status: status == freezed ? _value.status : status as String,
      user: user == freezed ? _value.user : user as UserDto,
    ));
  }

  @override
  $FoodDtoCopyWith<$Res> get food {
    if (_value.food == null) {
      return null;
    }
    return $FoodDtoCopyWith<$Res>(_value.food, (value) {
      return _then(_value.copyWith(food: value));
    });
  }

  @override
  $UserDtoCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserDtoCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionDtoCopyWith<$Res>
    implements $TransactionDtoCopyWith<$Res> {
  factory _$TransactionDtoCopyWith(
          _TransactionDto value, $Res Function(_TransactionDto) then) =
      __$TransactionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      FoodDto food,
      int quantity,
      int total,
      String dateTime,
      String status,
      UserDto user});

  @override
  $FoodDtoCopyWith<$Res> get food;
  @override
  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class __$TransactionDtoCopyWithImpl<$Res>
    extends _$TransactionDtoCopyWithImpl<$Res>
    implements _$TransactionDtoCopyWith<$Res> {
  __$TransactionDtoCopyWithImpl(
      _TransactionDto _value, $Res Function(_TransactionDto) _then)
      : super(_value, (v) => _then(v as _TransactionDto));

  @override
  _TransactionDto get _value => super._value as _TransactionDto;

  @override
  $Res call({
    Object id = freezed,
    Object food = freezed,
    Object quantity = freezed,
    Object total = freezed,
    Object dateTime = freezed,
    Object status = freezed,
    Object user = freezed,
  }) {
    return _then(_TransactionDto(
      id: id == freezed ? _value.id : id as int,
      food: food == freezed ? _value.food : food as FoodDto,
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      total: total == freezed ? _value.total : total as int,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as String,
      status: status == freezed ? _value.status : status as String,
      user: user == freezed ? _value.user : user as UserDto,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TransactionDto extends _TransactionDto {
  const _$_TransactionDto(
      {@required this.id,
      @required this.food,
      @required this.quantity,
      @required this.total,
      @required this.dateTime,
      @required this.status,
      @required this.user})
      : assert(id != null),
        assert(food != null),
        assert(quantity != null),
        assert(total != null),
        assert(dateTime != null),
        assert(status != null),
        assert(user != null),
        super._();

  factory _$_TransactionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionDtoFromJson(json);

  @override
  final int id;
  @override
  final FoodDto food;
  @override
  final int quantity;
  @override
  final int total;
  @override
  final String dateTime;
  @override
  final String status;
  @override
  final UserDto user;

  @override
  String toString() {
    return 'TransactionDto(id: $id, food: $food, quantity: $quantity, total: $total, dateTime: $dateTime, status: $status, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.food, food) ||
                const DeepCollectionEquality().equals(other.food, food)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(food) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$TransactionDtoCopyWith<_TransactionDto> get copyWith =>
      __$TransactionDtoCopyWithImpl<_TransactionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionDtoToJson(this);
  }
}

abstract class _TransactionDto extends TransactionDto {
  const _TransactionDto._() : super._();
  const factory _TransactionDto(
      {@required int id,
      @required FoodDto food,
      @required int quantity,
      @required int total,
      @required String dateTime,
      @required String status,
      @required UserDto user}) = _$_TransactionDto;

  factory _TransactionDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionDto.fromJson;

  @override
  int get id;
  @override
  FoodDto get food;
  @override
  int get quantity;
  @override
  int get total;
  @override
  String get dateTime;
  @override
  String get status;
  @override
  UserDto get user;
  @override
  @JsonKey(ignore: true)
  _$TransactionDtoCopyWith<_TransactionDto> get copyWith;
}
