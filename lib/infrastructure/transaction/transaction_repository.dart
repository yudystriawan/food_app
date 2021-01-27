import 'package:dartz/dartz.dart';
import 'package:food_app/domain/transaction/i_transaction_repository.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/domain/transaction/transaction_failure.dart';
import 'package:food_app/infrastructure/food/food_repository.dart';
import 'package:food_app/infrastructure/transaction/transaction_dto.dart';
import 'package:food_app/infrastructure/user/user_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

@Injectable(as: ITransactionRepository)
class TransactionRepository implements ITransactionRepository {
  @override
  Future<Either<TransactionFailure, KtList<Transaction>>>
      fetchHistoryTransaction() async {
    final listTransaction = mockListTransaction
        .map((transaction) => transaction.toDomain())
        .toImmutableList();

    return right(listTransaction);
  }
}

final mockListTransaction = [
  TransactionDto(
      id: 1,
      food: mockListFood[1],
      quantity: 10,
      total: (mockListFood[1].price * 10 * 1.1).round() + 50000,
      dateTime: DateTime.now().toString(),
      status: TransactionStatus.onDelivery.statusToString(),
      user: mockUser),
  TransactionDto(
      id: 2,
      food: mockListFood[2],
      quantity: 7,
      total: (mockListFood[2].price * 7 * 1.1).round() + 50000,
      dateTime: DateTime.now().toString(),
      status: TransactionStatus.delivered.statusToString(),
      user: mockUser),
  TransactionDto(
      id: 3,
      food: mockListFood[3],
      quantity: 5,
      total: (mockListFood[3].price * 5 * 1.1).round() + 50000,
      dateTime: DateTime.now().toString(),
      status: TransactionStatus.cancelled.statusToString(),
      user: mockUser)
];
