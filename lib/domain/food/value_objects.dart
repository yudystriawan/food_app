import 'package:dartz/dartz.dart';
import 'package:food_app/domain/core/failures.dart';
import 'package:food_app/domain/core/value_object.dart';
import 'package:food_app/domain/core/value_validators.dart';

class FoodName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FoodName(String input) {
    assert(input != null);
    return FoodName._(
      validateStringSingleLine(input).flatMap(validateStringNotEmpty),
    );
  }

  const FoodName._(this.value);
}

class FoodPicture extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FoodPicture(String input) {
    assert(input != null);
    return FoodPicture._(
      validateStringUrl(input).flatMap(validateStringNotEmpty),
    );
  }

  const FoodPicture._(this.value);
}

class FoodDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory FoodDescription(String input) {
    assert(input != null);
    return FoodDescription._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }

  const FoodDescription._(this.value);
}

class FoodIngredients extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory FoodIngredients(String input) {
    assert(input != null);
    return FoodIngredients._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }

  const FoodIngredients._(this.value);
}

class FoodPrice extends ValueObject<num> {
  @override
  final Either<ValueFailure<num>, num> value;

  factory FoodPrice(num input) {
    assert(input != null);
    return FoodPrice._(
      validateNumberNotNegative(input),
    );
  }

  const FoodPrice._(this.value);
}

class FoodRate extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  static const min = 0.0;
  static const max = 5.0;

  factory FoodRate(double input) {
    assert(input != null);
    return FoodRate._(validateRate(input, max, min));
  }

  const FoodRate._(this.value);
}
