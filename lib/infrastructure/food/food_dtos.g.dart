// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FoodDto _$_$_FoodDtoFromJson(Map<String, dynamic> json) {
  return _$_FoodDto(
    id: json['id'] as int,
    imageUrl: json['imageUrl'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    ingredients: json['ingredients'] as String,
    price: json['price'] as int,
    rate: (json['rate'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_FoodDtoToJson(_$_FoodDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      'description': instance.description,
      'ingredients': instance.ingredients,
      'price': instance.price,
      'rate': instance.rate,
    };
