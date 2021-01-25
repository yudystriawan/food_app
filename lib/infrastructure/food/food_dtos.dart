import 'package:flutter/foundation.dart';
import 'package:food_app/domain/food/food.dart';
import 'package:food_app/domain/food/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_dtos.freezed.dart';
part 'food_dtos.g.dart';

@freezed
abstract class FoodDto with _$FoodDto {
  const FoodDto._();
  const factory FoodDto({
    @required int id,
    @required String imageUrl,
    @required String name,
    @required String description,
    @required String ingredients,
    @required int price,
    @required double rate,
  }) = _FoodDto;

  factory FoodDto.fromJson(Map<String, dynamic> json) =>
      _$FoodDtoFromJson(json);

  factory FoodDto.fromDomain(Food food) {
    return FoodDto(
      id: food.id,
      imageUrl: food.image.getOrCrash(),
      name: food.name.getOrCrash(),
      description: food.description.getOrCrash(),
      ingredients: food.ingredients.getOrCrash(),
      price: food.price.getOrCrash().toInt(),
      rate: food.rate.getOrCrash(),
    );
  }

  Food toDomain() {
    return Food(
      id: id,
      image: FoodPicture(imageUrl),
      name: FoodName(name),
      description: FoodDescription(description),
      ingredients: FoodIngredients(ingredients),
      price: FoodPrice(price),
      rate: FoodRate(rate),
    );
  }
}
