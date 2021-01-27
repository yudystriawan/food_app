part of 'transaction_form_bloc.dart';

@freezed
abstract class TransactionFormState with _$TransactionFormState {
  const factory TransactionFormState({
    @required Transaction transaction,
    @required bool showErrorMessage,
    @required bool isSubmitting,
    @required Option<Either<TransactionFailure, Unit>> failureOrSuccessOption,
  }) = _TransactionFormState;

  factory TransactionFormState.initial() => TransactionFormState(
        transaction: Transaction.empty(),
        showErrorMessage: false,
        isSubmitting: false,
        failureOrSuccessOption: none(),
      );
}
