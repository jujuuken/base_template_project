part of 'authentication_bloc.dart';

@freezed
abstract class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = _Initial;

  const factory AuthenticationState.authenticating() = _Authenticating;

  const factory AuthenticationState.authenticated() = _Authenticated;

  const factory AuthenticationState.unauthenticated() = _Unauthenticated;

  const factory AuthenticationState.authFailure(String message) = _AuthFailure;

  const factory AuthenticationState.loggingOut() = _LoggingOut;

  const factory AuthenticationState.logoutFailure(String message) = _LogoutFailure;
}
