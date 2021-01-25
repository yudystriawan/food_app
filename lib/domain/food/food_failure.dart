import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_failure.freezed.dart';

@freezed
abstract class FoodFailure with _$FoodFailure{
  const factory FoodFailure.serverError() = _ServerError;
  const factory FoodFailure.unexpectedError() = _UnexpectedError;
  const factory FoodFailure.listIsEmpty() = _ListIsEmpty;
}