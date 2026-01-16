part of 'failure.dart';

class MappingFailure extends Failure {
  MappingFailure({
    required StackTrace stacktrace,
    required Object error,
    super.message = 'Something went wrong',
    super.statusCode = StatusCode.mappingFailure,
  }) {
    AppLogger.error(this, stacktrace: stacktrace);
  }
}
