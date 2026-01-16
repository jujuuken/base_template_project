import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';

import '../../../domain/use_case/auth_param.dart';
import '../../../domain/use_case/login_use_case.dart';
import '../../../domain/use_case/logout_use_case.dart';
import '../../../domain/use_case/register_use_case.dart';

part 'auth_event.dart';

part 'auth_state.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUseCase login;
  final RegisterUseCase register;
  final LogoutUseCase logout;
  CancelToken? _cancelToken;

  AuthBloc({
    required this.login,
    required this.register,
    required this.logout,
  }) : super(const AuthState.initial()) {
    on<_LoginRequest>(_login, transformer: droppable());
    on<_RegisterRequest>(_register, transformer: droppable());
    on<_LogoutRequest>(_logout, transformer: droppable());
    on<_CancelRequest>(_cancel);
  }

  void _login(_LoginRequest event, Emitter<AuthState> emit) async {
    _cancelToken?.cancel('Request login dibatalkan');
    _cancelToken = CancelToken();

    emit(const AuthState.authenticating());

    final param = AuthParam(login: event.param, cancelToken: _cancelToken);

    final result = await login.call(param).run();
    result.fold(
      (l) {
        if (l.statusCode != -2) {
          emit(AuthState.authFailure(l.message));
        }
      },
      (r) => emit(AuthState.authenticated()),
    );
  }

  void _register(_RegisterRequest event, Emitter<AuthState> emit) async {
    _cancelToken?.cancel('Request register dibatalkan');
    _cancelToken = CancelToken();

    emit(const AuthState.authenticating());

    final param = AuthParam(register: event.param, cancelToken: _cancelToken);

    final result = await register.call(param).run();
    result.fold(
      (l) {
        if (l.statusCode != -2) {
          emit(AuthState.authFailure(l.message));
        }
      },
      (r) => emit(AuthState.authenticated()),
    );
  }

  void _logout(_LogoutRequest event, Emitter<AuthState> emit) async {
    emit(const AuthState.loggingOut());
    final result = await logout.call(const AuthParam()).run();
    result.fold(
      (l) => emit(AuthState.logoutFailure(l.message)),
      (r) => emit(AuthState.unauthenticated()),
    );
  }

  void _cancel(_CancelRequest event, Emitter<AuthState> emit) {
    _cancelToken?.cancel('Request dibatalkan');
    _cancelToken = null;
    emit(const AuthState.initial());
  }

  @override
  Future<void> close() {
    _cancelToken?.cancel('Bloc dihentikan');
    return super.close();
  }
}
