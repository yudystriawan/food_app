part of 'food_loader_bloc.dart';

@freezed
abstract class FoodLoaderEvent with _$FoodLoaderEvent {
  const factory FoodLoaderEvent.started() = _Started;
}