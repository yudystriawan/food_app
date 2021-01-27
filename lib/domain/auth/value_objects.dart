import 'package:dartz/dartz.dart';
import 'package:food_app/domain/core/failures.dart';
import 'package:food_app/domain/core/value_object.dart';
import 'package:food_app/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateStringSingleLine),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input).flatMap(validateStringNotEmpty),
    );
  }

  const Password._(this.value);
}
