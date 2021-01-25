import 'package:dartz/dartz.dart';
import 'package:food_app/domain/core/failures.dart';
import 'package:food_app/domain/food/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'food.freezed.dart';

@freezed
abstract class Food with _$Food {
  const factory Food({
    @required int id,
    @required FoodPicture image,
    @required FoodName name,
    @required FoodDescription description,
    @required FoodIngredients ingredients,
    @required FoodPrice price,
    @required FoodRate rate,
  }) = _Food;

  factory Food.empty() => Food(
        id: -1,
        image: FoodPicture(''),
        name: FoodName(''),
        description: FoodDescription(''),
        ingredients: FoodIngredients(''),
        price: FoodPrice(-1),
        rate: FoodRate(-1.0),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return image.failureOrUnit
        .andThen(name.failureOrUnit)
        .andThen(description.failureOrUnit)
        .andThen(ingredients.failureOrUnit)
        .andThen(price.failureOrUnit)
        .andThen(rate.failureOrUnit)
        .fold((f) => some(f), (r) => none());
  }
}
