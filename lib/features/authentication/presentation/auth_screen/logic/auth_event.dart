part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {

  const factory AuthEvent.loginRequest(LoginParam param) = _LoginRequest;

  const factory AuthEvent.registerRequest(RegisterParam param) = _RegisterRequest;

  const factory AuthEvent.logoutRequest() = _LogoutRequest;

  const factory AuthEvent.cancelRequest() = _CancelRequest;
}
