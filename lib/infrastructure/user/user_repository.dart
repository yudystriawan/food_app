import 'package:dartz/dartz.dart';
import 'package:food_app/domain/user/i_user_repository.dart';
import 'package:food_app/domain/user/user.dart';
import 'package:food_app/domain/user/user_failure.dart';
import 'package:food_app/infrastructure/user/user_dtos.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IUserRepository)
class UserRepository implements IUserRepository {
  @override
  Future<Either<UserFailure, User>> fetchSignInUser() async {
    return right(mockUser.toDomain());
  }
}

const mockUser = UserDto(
  id: 1,
  name: 'Jennie Kim',
  address: 'Jalan Jenderal Sudirman',
  city: 'Bandung',
  houseNumber: '1234',
  phoneNumber: '08123456789',
  email: 'jennie.kim@blackpink.com',
  imageUrl:
      'https://i.pinimg.com/474x/8a/f4/7e/8af47e18b14b741f6be2ae499d23fcbe.jpg',
);
