// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/food/loader/food_loader_bloc.dart';
import 'infrastructure/food/food_repository.dart';
import 'domain/food/i_food_repository.dart';
import 'domain/transaction/i_transaction_repository.dart';
import 'domain/user/i_user_repository.dart';
import 'application/transaction/loader/transaction_loader_bloc.dart';
import 'infrastructure/transaction/transaction_repository.dart';
import 'infrastructure/user/user_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.factory<IFoodRepository>(() => FoodRepository());
  gh.factory<ITransactionRepository>(() => TransactionRepository());
  gh.factory<IUserRepository>(() => UserRepository());
  gh.factory<TransactionLoaderBloc>(
      () => TransactionLoaderBloc(get<ITransactionRepository>()));
  gh.factory<FoodLoaderBloc>(() => FoodLoaderBloc(get<IFoodRepository>()));
  return get;
}
