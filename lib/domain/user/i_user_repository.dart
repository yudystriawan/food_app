import 'package:dartz/dartz.dart';
import 'package:food_app/domain/user/user.dart';

import 'user_failure.dart';

abstract class IUserRepository {
  Future<Either<UserFailure, User>> fetchSignInUser();
}
