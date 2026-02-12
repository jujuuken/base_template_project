part of 'failure.dart';

class MappingFailure extends Failure {
  MappingFailure({
    StackTrace? stacktrace,
    Object? error,
    super.message = 'Something went wrong',
    super.statusCode = StatusCode.mappingFailure,
  }) {
    AppLogger.error(this, stacktrace: stacktrace);
  }
}
