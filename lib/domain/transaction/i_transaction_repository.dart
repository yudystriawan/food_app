import 'package:dartz/dartz.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/domain/transaction/transaction_failure.dart';
import 'package:kt_dart/collection.dart';

abstract class ITransactionRepository {
  Future<Either<TransactionFailure, KtList<Transaction>>>
      fetchHistoryTransaction();
}
