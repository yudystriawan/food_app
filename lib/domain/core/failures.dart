import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = _InvalidEmail<T>;
  const factory ValueFailure.invalidPassword({
    @required T failedValue,
  }) = _InvalidPassword;
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
  }) = _ExceedingLength;
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = _Empty<T>;
  const factory ValueFailure.multiLine({
    @required T failedValue,
  }) = _MultiLine<T>;
  const factory ValueFailure.invalidRate({
    @required T failedValue,
    @required double min,
    @required double max,
  }) = _InvalidRate<T>;
  const factory ValueFailure.numberIsNegative({
    @required T failedValue,
  }) = _NumberIsNegative<T>;
  const factory ValueFailure.invalidURL({
    @required T failedValue,
  }) = _InvalidURL<T>;
}
