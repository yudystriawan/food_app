import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:food_app/domain/transaction/i_transaction_repository.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/domain/transaction/transaction_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

part 'transaction_loader_event.dart';
part 'transaction_loader_state.dart';
part 'transaction_loader_bloc.freezed.dart';

@injectable
class TransactionLoaderBloc
    extends Bloc<TransactionLoaderEvent, TransactionLoaderState> {
  TransactionLoaderBloc(this._transactionRepository)
      : super(const TransactionLoaderState.initial());

  final ITransactionRepository _transactionRepository;

  @override
  Stream<TransactionLoaderState> mapEventToState(
    TransactionLoaderEvent event,
  ) async* {
    yield const TransactionLoaderState.loadInProgress();

    final failureOrSuccess =
        await _transactionRepository.fetchHistoryTransaction();

    yield failureOrSuccess.fold(
      (f) => TransactionLoaderState.loadFailure(f),
      (listTransaction) => TransactionLoaderState.loadSuccess(listTransaction),
    );
  }
}
