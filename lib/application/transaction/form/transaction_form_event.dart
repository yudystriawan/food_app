part of 'transaction_form_bloc.dart';

@freezed
abstract class TransactionFormEvent with _$TransactionFormEvent {
  const factory TransactionFormEvent.quantityChanged(int quantity) =
      _QuantityChanged;
  const factory TransactionFormEvent.foodChanged(Food food) = _FoodChanged;
  const factory TransactionFormEvent.userChanged(User user) = _UserChanged;
  const factory TransactionFormEvent.orderPressed() = _OrderPressed;
}
