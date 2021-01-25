import 'package:dartz/dartz.dart';
import 'package:food_app/domain/food/food_failure.dart';
import 'package:kt_dart/collection.dart';

import 'food.dart';

abstract class IFoodRepository {
  Future<Either<FoodFailure, KtList<Food>>> fetchListFood();
}