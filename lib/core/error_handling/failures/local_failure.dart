part of 'failure.dart';

class LocalFailure extends Failure {
  LocalFailure({
    StackTrace? stacktrace,
    Object? error,
    super.message = 'Something went wrong',
    super.statusCode,
  }) {
    AppLogger.error(this, stacktrace: stacktrace ?? StackTrace.current);
  }
}
