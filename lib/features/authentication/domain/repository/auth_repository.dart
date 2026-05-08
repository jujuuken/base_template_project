import 'package:fpdart/fpdart.dart';

import '../../../../core/error_handling/failures/failure.dart';
import '../entity/login_response_entity.dart';
import '../entity/register_response_entity.dart';
import '../use_case/auth_param.dart';

abstract class AuthRepository {
  TaskEither<Failure, LoginResponseEntity> login(AuthParam param);

  TaskEither<Failure, RegisterResponseEntity> register(AuthParam param);

  TaskEither<Failure, Unit> logout(AuthParam param);
}
