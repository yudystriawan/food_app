import 'package:food_app/domain/food/food.dart';
import 'package:food_app/domain/transaction/value_objects.dart';
import 'package:food_app/domain/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';

@freezed
abstract class Transaction with _$Transaction {
  const Transaction._();

  const factory Transaction({
    @required int id,
    @required Food food,
    @required ItemQuantity quantity,
    @required TransactionTotal total,
    @required TransactionDate date,
    @required TransactionStatus status,
    @required User user,
  }) = _Transaction;

  factory Transaction.empty() => Transaction(
        id: -1,
        food: Food.empty(),
        quantity: ItemQuantity(0),
        total: TransactionTotal(0),
        date: TransactionDate(''),
        status: TransactionStatus.initial,
        user: User.empty(),
      );

  // Option<ValueFailure<dynamic>> get failureOptionP{

  // }
}

enum TransactionStatus {
  initial,
  delivered,
  onDelivery,
  pending,
  cancelled,
}
