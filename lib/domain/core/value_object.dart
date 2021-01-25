import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:food_app/domain/core/common_interface.dart';
import 'package:food_app/domain/core/errors.dart';

import 'failures.dart';

@immutable
abstract class ValueObject<T> implements IValidatable {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  T getOrElse(T dflt) {
    return value.getOrElse(() => dflt);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  String toString() {
    return 'ValueObject(value: $value)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}