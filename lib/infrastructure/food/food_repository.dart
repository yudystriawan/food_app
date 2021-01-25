import 'package:dartz/dartz.dart';
import 'package:food_app/domain/food/food.dart';
import 'package:food_app/domain/food/food_failure.dart';
import 'package:food_app/domain/food/i_food_repository.dart';
import 'package:kt_dart/src/collection/kt_list.dart';

class FoodRepository implements IFoodRepository{
  @override
  Future<Either<FoodFailure, KtList<Food>>> fetchListFood() {
    // TODO: implement fetchListFood
    throw UnimplementedError();
  }

}