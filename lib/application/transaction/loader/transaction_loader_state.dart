part of 'transaction_loader_bloc.dart';

@freezed
abstract class TransactionLoaderState with _$TransactionLoaderState {
  const factory TransactionLoaderState.initial() = _Initial;
  const factory TransactionLoaderState.loadInProgress() = _LoadInProgress;
  const factory TransactionLoaderState.loadFailure(TransactionFailure failure) =
      _LoadFailure;
  const factory TransactionLoaderState.loadSuccess(
      KtList<Transaction> listTransaction) = _LoadSuccess;
}
