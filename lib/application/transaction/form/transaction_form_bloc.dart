import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:food_app/domain/food/food.dart';
import 'package:food_app/domain/transaction/i_transaction_repository.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/domain/transaction/transaction_failure.dart';
import 'package:food_app/domain/transaction/value_objects.dart';
import 'package:food_app/domain/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'transaction_form_event.dart';
part 'transaction_form_state.dart';
part 'transaction_form_bloc.freezed.dart';

@injectable
class TransactionFormBloc
    extends Bloc<TransactionFormEvent, TransactionFormState> {
  TransactionFormBloc(this._transactionRepository)
      : super(TransactionFormState.initial());

  final ITransactionRepository _transactionRepository;

  @override
  Stream<TransactionFormState> mapEventToState(
    TransactionFormEvent event,
  ) async* {
    yield* event.map(
      quantityChanged: (e) async* {
        yield state.copyWith.call(
          transaction: state.transaction.copyWith.call(
              quantity: ItemQuantity(e.quantity),
              total: TransactionTotal(
                  e.quantity * state.transaction.food.price.getOrCrash())),
          failureOrSuccessOption: none(),
        );
      },
      foodChanged: (e) async* {
        yield state.copyWith.call(
          transaction: state.transaction.copyWith.call(
            food: e.food,
          ),
          failureOrSuccessOption: none(),
        );
      },
      userChanged: (e) async* {
        yield state.copyWith.call(
          transaction: state.transaction.copyWith.call(
            user: e.user,
          ),
          failureOrSuccessOption: none(),
        );
      },
      orderPressed: (e) async* {},
    );
  }
}
