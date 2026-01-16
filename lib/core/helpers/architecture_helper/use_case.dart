import 'package:fpdart/fpdart.dart';

import '../../error_handling/failures/failure.dart';

abstract class UseCase<ReturnType, Params> {
  TaskEither<Failure, ReturnType> call(Params params);
}

abstract class StreamUseCase<ReturnType, Params> {
  Stream<Either<Failure, ReturnType>> call(Params params);
}
