import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_param.freezed.dart';
@freezed
sealed class AuthParam with _$AuthParam {
  const factory AuthParam ({
    LoginParam? login,
    RegisterParam? register,
    CancelToken? cancelToken,
}) = _AuthParam;
}

@freezed
sealed class LoginParam with _$LoginParam {
  const factory LoginParam({
    required String email,
    required String password,
  }) = _LoginParam;

}

@freezed
sealed class RegisterParam with _$RegisterParam {
  const factory RegisterParam({
    required String fullName,
    required String email,
    required String password,
    @Default(false) bool acceptTerms,
  }) = _RegisterParam;

}