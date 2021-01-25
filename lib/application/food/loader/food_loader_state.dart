part of 'food_loader_bloc.dart';

@freezed
abstract class FoodLoaderState with _$FoodLoaderState {
  const factory FoodLoaderState.initial() = _Initial;
  const factory FoodLoaderState.loadInProgress() = _LoadInProgress;
  const factory FoodLoaderState.loadFailure(FoodFailure failure) = _LoadFailure;
  const factory FoodLoaderState.loadSuccess(KtList<Food> listFood) = _LoadSuccess;
}
