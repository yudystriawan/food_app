import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/domain/transaction/value_objects.dart';
import 'package:food_app/infrastructure/food/food_dtos.dart';
import 'package:food_app/infrastructure/user/user_dtos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:food_app/domain/core/app_functions.dart';

part 'transaction_dto.freezed.dart';
part 'transaction_dto.g.dart';

@freezed
abstract class TransactionDto with _$TransactionDto {
  const TransactionDto._();

  const factory TransactionDto({
    @required int id,
    @required FoodDto food,
    @required int quantity,
    @required int total,
    @required String dateTime,
    @required String status,
    @required UserDto user,
  }) = _TransactionDto;

  factory TransactionDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionDtoFromJson(json);

  factory TransactionDto.fromDomain(Transaction transaction) {
    return TransactionDto(
      id: transaction.id,
      food: FoodDto.fromDomain(transaction.food),
      quantity: transaction.quantity.getOrCrash().toInt(),
      total: transaction.total.getOrCrash().toInt(),
      dateTime: transaction.date.getOrCrash(),
      status: transaction.status.statusToString(),
      user: UserDto.fromDomain(transaction.user),
    );
  }

  Transaction toDomain() {
    return Transaction(
      id: id,
      food: food.toDomain(),
      quantity: ItemQuantity(quantity),
      total: TransactionTotal(total),
      date: TransactionDate(dateTime),
      status: status.toTransactionStatus(),
      user: user.toDomain(),
    );
  }
}
