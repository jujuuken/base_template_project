import '../../helpers/helper_functions/app_logger.dart';
import '../error_handler/error_handler.dart';

part 'local_failure.dart';

part 'mapping_failure.dart';

part 'server_failure.dart';

abstract class Failure implements Exception {
  final String message;
  final int? statusCode;
  final Object? error;

  const Failure({
    required this.message,
    this.statusCode,
    this.error,
  });
}
