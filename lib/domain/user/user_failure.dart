import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_failure.freezed.dart';

@freezed
abstract class UserFailure with _$UserFailure {
  const factory UserFailure.serverError() = _ServerError;
  const factory UserFailure.unexpectedError() = _UnexpectedError;
}
