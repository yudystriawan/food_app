// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'food.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FoodTearOff {
  const _$FoodTearOff();

// ignore: unused_element
  _Food call(
      {@required int id,
      @required FoodPicture image,
      @required FoodName name,
      @required FoodDescription description,
      @required FoodIngredients ingredients,
      @required FoodPrice price,
      @required FoodRate rate}) {
    return _Food(
      id: id,
      image: image,
      name: name,
      description: description,
      ingredients: ingredients,
      price: price,
      rate: rate,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Food = _$FoodTearOff();

/// @nodoc
mixin _$Food {
  int get id;
  FoodPicture get image;
  FoodName get name;
  FoodDescription get description;
  FoodIngredients get ingredients;
  FoodPrice get price;
  FoodRate get rate;

  @JsonKey(ignore: true)
  $FoodCopyWith<Food> get copyWith;
}

/// @nodoc
abstract class $FoodCopyWith<$Res> {
  factory $FoodCopyWith(Food value, $Res Function(Food) then) =
      _$FoodCopyWithImpl<$Res>;
  $Res call(
      {int id,
      FoodPicture image,
      FoodName name,
      FoodDescription description,
      FoodIngredients ingredients,
      FoodPrice price,
      FoodRate rate});
}

/// @nodoc
class _$FoodCopyWithImpl<$Res> implements $FoodCopyWith<$Res> {
  _$FoodCopyWithImpl(this._value, this._then);

  final Food _value;
  // ignore: unused_field
  final $Res Function(Food) _then;

  @override
  $Res call({
    Object id = freezed,
    Object image = freezed,
    Object name = freezed,
    Object description = freezed,
    Object ingredients = freezed,
    Object price = freezed,
    Object rate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      image: image == freezed ? _value.image : image as FoodPicture,
      name: name == freezed ? _value.name : name as FoodName,
      description: description == freezed
          ? _value.description
          : description as FoodDescription,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients as FoodIngredients,
      price: price == freezed ? _value.price : price as FoodPrice,
      rate: rate == freezed ? _value.rate : rate as FoodRate,
    ));
  }
}

/// @nodoc
abstract class _$FoodCopyWith<$Res> implements $FoodCopyWith<$Res> {
  factory _$FoodCopyWith(_Food value, $Res Function(_Food) then) =
      __$FoodCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      FoodPicture image,
      FoodName name,
      FoodDescription description,
      FoodIngredients ingredients,
      FoodPrice price,
      FoodRate rate});
}

/// @nodoc
class __$FoodCopyWithImpl<$Res> extends _$FoodCopyWithImpl<$Res>
    implements _$FoodCopyWith<$Res> {
  __$FoodCopyWithImpl(_Food _value, $Res Function(_Food) _then)
      : super(_value, (v) => _then(v as _Food));

  @override
  _Food get _value => super._value as _Food;

  @override
  $Res call({
    Object id = freezed,
    Object image = freezed,
    Object name = freezed,
    Object description = freezed,
    Object ingredients = freezed,
    Object price = freezed,
    Object rate = freezed,
  }) {
    return _then(_Food(
      id: id == freezed ? _value.id : id as int,
      image: image == freezed ? _value.image : image as FoodPicture,
      name: name == freezed ? _value.name : name as FoodName,
      description: description == freezed
          ? _value.description
          : description as FoodDescription,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients as FoodIngredients,
      price: price == freezed ? _value.price : price as FoodPrice,
      rate: rate == freezed ? _value.rate : rate as FoodRate,
    ));
  }
}

/// @nodoc
class _$_Food implements _Food {
  const _$_Food(
      {@required this.id,
      @required this.image,
      @required this.name,
      @required this.description,
      @required this.ingredients,
      @required this.price,
      @required this.rate})
      : assert(id != null),
        assert(image != null),
        assert(name != null),
        assert(description != null),
        assert(ingredients != null),
        assert(price != null),
        assert(rate != null);

  @override
  final int id;
  @override
  final FoodPicture image;
  @override
  final FoodName name;
  @override
  final FoodDescription description;
  @override
  final FoodIngredients ingredients;
  @override
  final FoodPrice price;
  @override
  final FoodRate rate;

  @override
  String toString() {
    return 'Food(id: $id, image: $image, name: $name, description: $description, ingredients: $ingredients, price: $price, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Food &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
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
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ingredients) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(rate);

  @JsonKey(ignore: true)
  @override
  _$FoodCopyWith<_Food> get copyWith =>
      __$FoodCopyWithImpl<_Food>(this, _$identity);
}

abstract class _Food implements Food {
  const factory _Food(
      {@required int id,
      @required FoodPicture image,
      @required FoodName name,
      @required FoodDescription description,
      @required FoodIngredients ingredients,
      @required FoodPrice price,
      @required FoodRate rate}) = _$_Food;

  @override
  int get id;
  @override
  FoodPicture get image;
  @override
  FoodName get name;
  @override
  FoodDescription get description;
  @override
  FoodIngredients get ingredients;
  @override
  FoodPrice get price;
  @override
  FoodRate get rate;
  @override
  @JsonKey(ignore: true)
  _$FoodCopyWith<_Food> get copyWith;
}
