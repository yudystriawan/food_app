import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'package:food_app/domain/food/food.dart';
import 'package:food_app/domain/food/food_failure.dart';
import 'package:food_app/domain/food/i_food_repository.dart';

part 'food_loader_bloc.freezed.dart';
part 'food_loader_event.dart';
part 'food_loader_state.dart';

class FoodLoaderBloc extends Bloc<FoodLoaderEvent, FoodLoaderState> {
  FoodLoaderBloc(
    this._foodRepository,
  ) : super(const FoodLoaderState.initial());

  final IFoodRepository _foodRepository;

  @override
  Stream<FoodLoaderState> mapEventToState(
    FoodLoaderEvent event,
  ) async* {
    yield const FoodLoaderState.loadInProgress();

    final failureOrSuccess = await _foodRepository.fetchListFood();

    yield failureOrSuccess.fold(
      (f) => FoodLoaderState.loadFailure(f),
      (listFood) => FoodLoaderState.loadSuccess(listFood),
    );
  }
}
