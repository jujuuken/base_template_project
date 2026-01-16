import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_entity.freezed.dart';

@freezed
sealed class LoginResponseEntity with _$LoginResponseEntity {
  const factory LoginResponseEntity({
    required String accessToken,
    required String refreshToken,
  }) = _LoginResponseEntity;

  static const empty = LoginResponseEntity(
    accessToken: '',
    refreshToken: '',
  );
}
