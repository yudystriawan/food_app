import 'package:dartz/dartz.dart';
import 'package:food_app/domain/core/failures.dart';
import 'package:food_app/domain/core/value_object.dart';
import 'package:food_app/domain/core/value_validators.dart';

class ItemQuantity extends ValueObject<num> {
  @override
  final Either<ValueFailure<num>, num> value;

  factory ItemQuantity(num input) {
    assert(input != null);
    return ItemQuantity._(
      validateNumberNotNegative(input),
    );
  }

  const ItemQuantity._(this.value);
}

class TransactionTotal extends ValueObject<num> {
  @override
  final Either<ValueFailure<num>, num> value;

  factory TransactionTotal(num input) {
    assert(input != null);
    return TransactionTotal._(
      validateNumberNotNegative(input),
    );
  }

  const TransactionTotal._(this.value);
}

class TransactionDate extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory TransactionDate(String input) {
    assert(input != null);
    return TransactionDate._(
      validateStringSingleLine(input).flatMap(validateStringNotEmpty),
    );
  }

  const TransactionDate._(this.value);
}
