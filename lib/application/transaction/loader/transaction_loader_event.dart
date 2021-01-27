part of 'transaction_loader_bloc.dart';

@freezed
abstract class TransactionLoaderEvent with _$TransactionLoaderEvent {
  const factory TransactionLoaderEvent.started() = _Started;
}