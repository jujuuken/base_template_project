import 'package:fpdart/fpdart.dart';

import '../../../../core/error_handling/failures/failure.dart';
import '../../domain/entity/profile_entity.dart';
import '../../domain/repository/profile_repository.dart';
import '../../domain/use_case/profile_param.dart';
import '../data_source/remote/profile_remote_data_source.dart';

class ProfileRepositoryImpl implements ProfileRepository {
  ProfileRepositoryImpl(this.rds);

  final ProfileRemoteDataSource rds;

  @override
  TaskEither<Failure, ProfileEntity> get(ProfileParam param) {
    return rds.get(param).map((model) => model.toEntity());
  }

  @override
  TaskEither<Failure, Unit> update(ProfileParam param) {
    return rds.update(param);
  }
}
