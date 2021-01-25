// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'food_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FoodDto _$FoodDtoFromJson(Map<String, dynamic> json) {
  return _FoodDto.fromJson(json);
}

/// @nodoc
class _$FoodDtoTearOff {
  const _$FoodDtoTearOff();

// ignore: unused_element
  _FoodDto call(
      {@required int id,
      @required String imageUrl,
      @required String name,
      @required String description,
      @required String ingredients,
      @required int price,
      @required double rate}) {
    return _FoodDto(
      id: id,
      imageUrl: imageUrl,
      name: name,
      description: description,
      ingredients: ingredients,
      price: price,
      rate: rate,
    );
  }

// ignore: unused_element
  FoodDto fromJson(Map<String, Object> json) {
    return FoodDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FoodDto = _$FoodDtoTearOff();

/// @nodoc
mixin _$FoodDto {
  int get id;
  String get imageUrl;
  String get name;
  String get description;
  String get ingredients;
  int get price;
  double get rate;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FoodDtoCopyWith<FoodDto> get copyWith;
}

/// @nodoc
abstract class $FoodDtoCopyWith<$Res> {
  factory $FoodDtoCopyWith(FoodDto value, $Res Function(FoodDto) then) =
      _$FoodDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String imageUrl,
      String name,
      String description,
      String ingredients,
      int price,
      double rate});
}

/// @nodoc
class _$FoodDtoCopyWithImpl<$Res> implements $FoodDtoCopyWith<$Res> {
  _$FoodDtoCopyWithImpl(this._value, this._then);

  final FoodDto _value;
  // ignore: unused_field
  final $Res Function(FoodDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object imageUrl = freezed,
    Object name = freezed,
    Object description = freezed,
    Object ingredients = freezed,
    Object price = freezed,
    Object rate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      ingredients:
          ingredients == freezed ? _value.ingredients : ingredients as String,
      price: price == freezed ? _value.price : price as int,
      rate: rate == freezed ? _value.rate : rate as double,
    ));
  }
}

/// @nodoc
abstract class _$FoodDtoCopyWith<$Res> implements $FoodDtoCopyWith<$Res> {
  factory _$FoodDtoCopyWith(_FoodDto value, $Res Function(_FoodDto) then) =
      __$FoodDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String imageUrl,
      String name,
      String description,
      String ingredients,
      int price,
      double rate});
}

/// @nodoc
class __$FoodDtoCopyWithImpl<$Res> extends _$FoodDtoCopyWithImpl<$Res>
    implements _$FoodDtoCopyWith<$Res> {
  __$FoodDtoCopyWithImpl(_FoodDto _value, $Res Function(_FoodDto) _then)
      : super(_value, (v) => _then(v as _FoodDto));

  @override
  _FoodDto get _value => super._value as _FoodDto;

  @override
  $Res call({
    Object id = freezed,
    Object imageUrl = freezed,
    Object name = freezed,
    Object description = freezed,
    Object ingredients = freezed,
    Object price = freezed,
    Object rate = freezed,
  }) {
    return _then(_FoodDto(
      id: id == freezed ? _value.id : id as int,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      ingredients:
          ingredients == freezed ? _value.ingredients : ingredients as String,
      price: price == freezed ? _value.price : price as int,
      rate: rate == freezed ? _value.rate : rate as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FoodDto extends _FoodDto with DiagnosticableTreeMixin {
  const _$_FoodDto(
      {@required this.id,
      @required this.imageUrl,
      @required this.name,
      @required this.description,
      @required this.ingredients,
      @required this.price,
      @required this.rate})
      : assert(id != null),
        assert(imageUrl != null),
        assert(name != null),
        assert(description != null),
        assert(ingredients != null),
        assert(price != null),
        assert(rate != null),
        super._();

  factory _$_FoodDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FoodDtoFromJson(json);

  @override
  final int id;
  @override
  final String imageUrl;
  @override
  final String name;
  @override
  final String description;
  @override
  final String ingredients;
  @override
  final int price;
  @override
  final double rate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodDto(id: $id, imageUrl: $imageUrl, name: $name, description: $description, ingredients: $ingredients, price: $price, rate: $rate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('ingredients', ingredients))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('rate', rate));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FoodDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.ingredients, ingredients) ||
                const DeepCollectionEquality()
                    .equals(other.ingredients, ingredients)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ingredients) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(rate);

  @JsonKey(ignore: true)
  @override
  _$FoodDtoCopyWith<_FoodDto> get copyWith =>
      __$FoodDtoCopyWithImpl<_FoodDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FoodDtoToJson(this);
  }
}

abstract class _FoodDto extends FoodDto {
  const _FoodDto._() : super._();
  const factory _FoodDto(
      {@required int id,
      @required String imageUrl,
      @required String name,
      @required String description,
      @required String ingredients,
      @required int price,
      @required double rate}) = _$_FoodDto;

  factory _FoodDto.fromJson(Map<String, dynamic> json) = _$_FoodDto.fromJson;

  @override
  int get id;
  @override
  String get imageUrl;
  @override
  String get name;
  @override
  String get description;
  @override
  String get ingredients;
  @override
  int get price;
  @override
  double get rate;
  @override
  @JsonKey(ignore: true)
  _$FoodDtoCopyWith<_FoodDto> get copyWith;
}
