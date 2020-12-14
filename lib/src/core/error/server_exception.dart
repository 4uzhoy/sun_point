import 'package:sun_point/src/core/error/base_error.dart';

class ServerException extends BaseError {
  final String message;

  ServerException(this.message) : super();
}
