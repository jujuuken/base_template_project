// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AuthParam {

 LoginParam? get login; RegisterParam? get register; CancelToken? get cancelToken;
/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthParamCopyWith<AuthParam> get copyWith => _$AuthParamCopyWithImpl<AuthParam>(this as AuthParam, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthParam&&(identical(other.login, login) || other.login == login)&&(identical(other.register, register) || other.register == register)&&(identical(other.cancelToken, cancelToken) || other.cancelToken == cancelToken));
}


@override
int get hashCode => Object.hash(runtimeType,login,register,cancelToken);

@override
String toString() {
  return 'AuthParam(login: $login, register: $register, cancelToken: $cancelToken)';
}


}

/// @nodoc
abstract mixin class $AuthParamCopyWith<$Res>  {
  factory $AuthParamCopyWith(AuthParam value, $Res Function(AuthParam) _then) = _$AuthParamCopyWithImpl;
@useResult
$Res call({
 LoginParam? login, RegisterParam? register, CancelToken? cancelToken
});


$LoginParamCopyWith<$Res>? get login;$RegisterParamCopyWith<$Res>? get register;

}
/// @nodoc
class _$AuthParamCopyWithImpl<$Res>
    implements $AuthParamCopyWith<$Res> {
  _$AuthParamCopyWithImpl(this._self, this._then);

  final AuthParam _self;
  final $Res Function(AuthParam) _then;

/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? login = freezed,Object? register = freezed,Object? cancelToken = freezed,}) {
  return _then(_self.copyWith(
login: freezed == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as LoginParam?,register: freezed == register ? _self.register : register // ignore: cast_nullable_to_non_nullable
as RegisterParam?,cancelToken: freezed == cancelToken ? _self.cancelToken : cancelToken // ignore: cast_nullable_to_non_nullable
as CancelToken?,
  ));
}
/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginParamCopyWith<$Res>? get login {
    if (_self.login == null) {
    return null;
  }

  return $LoginParamCopyWith<$Res>(_self.login!, (value) {
    return _then(_self.copyWith(login: value));
  });
}/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisterParamCopyWith<$Res>? get register {
    if (_self.register == null) {
    return null;
  }

  return $RegisterParamCopyWith<$Res>(_self.register!, (value) {
    return _then(_self.copyWith(register: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthParam].
extension AuthParamPatterns on AuthParam {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthParam() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthParam value)  $default,){
final _that = this;
switch (_that) {
case _AuthParam():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthParam value)?  $default,){
final _that = this;
switch (_that) {
case _AuthParam() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LoginParam? login,  RegisterParam? register,  CancelToken? cancelToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthParam() when $default != null:
return $default(_that.login,_that.register,_that.cancelToken);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LoginParam? login,  RegisterParam? register,  CancelToken? cancelToken)  $default,) {final _that = this;
switch (_that) {
case _AuthParam():
return $default(_that.login,_that.register,_that.cancelToken);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LoginParam? login,  RegisterParam? register,  CancelToken? cancelToken)?  $default,) {final _that = this;
switch (_that) {
case _AuthParam() when $default != null:
return $default(_that.login,_that.register,_that.cancelToken);case _:
  return null;

}
}

}

/// @nodoc


class _AuthParam implements AuthParam {
  const _AuthParam({this.login, this.register, this.cancelToken});
  

@override final  LoginParam? login;
@override final  RegisterParam? register;
@override final  CancelToken? cancelToken;

/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthParamCopyWith<_AuthParam> get copyWith => __$AuthParamCopyWithImpl<_AuthParam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthParam&&(identical(other.login, login) || other.login == login)&&(identical(other.register, register) || other.register == register)&&(identical(other.cancelToken, cancelToken) || other.cancelToken == cancelToken));
}


@override
int get hashCode => Object.hash(runtimeType,login,register,cancelToken);

@override
String toString() {
  return 'AuthParam(login: $login, register: $register, cancelToken: $cancelToken)';
}


}

/// @nodoc
abstract mixin class _$AuthParamCopyWith<$Res> implements $AuthParamCopyWith<$Res> {
  factory _$AuthParamCopyWith(_AuthParam value, $Res Function(_AuthParam) _then) = __$AuthParamCopyWithImpl;
@override @useResult
$Res call({
 LoginParam? login, RegisterParam? register, CancelToken? cancelToken
});


@override $LoginParamCopyWith<$Res>? get login;@override $RegisterParamCopyWith<$Res>? get register;

}
/// @nodoc
class __$AuthParamCopyWithImpl<$Res>
    implements _$AuthParamCopyWith<$Res> {
  __$AuthParamCopyWithImpl(this._self, this._then);

  final _AuthParam _self;
  final $Res Function(_AuthParam) _then;

/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? login = freezed,Object? register = freezed,Object? cancelToken = freezed,}) {
  return _then(_AuthParam(
login: freezed == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as LoginParam?,register: freezed == register ? _self.register : register // ignore: cast_nullable_to_non_nullable
as RegisterParam?,cancelToken: freezed == cancelToken ? _self.cancelToken : cancelToken // ignore: cast_nullable_to_non_nullable
as CancelToken?,
  ));
}

/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginParamCopyWith<$Res>? get login {
    if (_self.login == null) {
    return null;
  }

  return $LoginParamCopyWith<$Res>(_self.login!, (value) {
    return _then(_self.copyWith(login: value));
  });
}/// Create a copy of AuthParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegisterParamCopyWith<$Res>? get register {
    if (_self.register == null) {
    return null;
  }

  return $RegisterParamCopyWith<$Res>(_self.register!, (value) {
    return _then(_self.copyWith(register: value));
  });
}
}

/// @nodoc
mixin _$LoginParam {

 String get email; String get password;
/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginParamCopyWith<LoginParam> get copyWith => _$LoginParamCopyWithImpl<LoginParam>(this as LoginParam, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginParam&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'LoginParam(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $LoginParamCopyWith<$Res>  {
  factory $LoginParamCopyWith(LoginParam value, $Res Function(LoginParam) _then) = _$LoginParamCopyWithImpl;
@useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class _$LoginParamCopyWithImpl<$Res>
    implements $LoginParamCopyWith<$Res> {
  _$LoginParamCopyWithImpl(this._self, this._then);

  final LoginParam _self;
  final $Res Function(LoginParam) _then;

/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginParam].
extension LoginParamPatterns on LoginParam {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginParam() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginParam value)  $default,){
final _that = this;
switch (_that) {
case _LoginParam():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginParam value)?  $default,){
final _that = this;
switch (_that) {
case _LoginParam() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginParam() when $default != null:
return $default(_that.email,_that.password);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String password)  $default,) {final _that = this;
switch (_that) {
case _LoginParam():
return $default(_that.email,_that.password);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String password)?  $default,) {final _that = this;
switch (_that) {
case _LoginParam() when $default != null:
return $default(_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc


class _LoginParam implements LoginParam {
  const _LoginParam({required this.email, required this.password});
  

@override final  String email;
@override final  String password;

/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginParamCopyWith<_LoginParam> get copyWith => __$LoginParamCopyWithImpl<_LoginParam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginParam&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'LoginParam(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$LoginParamCopyWith<$Res> implements $LoginParamCopyWith<$Res> {
  factory _$LoginParamCopyWith(_LoginParam value, $Res Function(_LoginParam) _then) = __$LoginParamCopyWithImpl;
@override @useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class __$LoginParamCopyWithImpl<$Res>
    implements _$LoginParamCopyWith<$Res> {
  __$LoginParamCopyWithImpl(this._self, this._then);

  final _LoginParam _self;
  final $Res Function(_LoginParam) _then;

/// Create a copy of LoginParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,}) {
  return _then(_LoginParam(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$RegisterParam {

 String get fullName; String get email; String get password; bool get acceptTerms;
/// Create a copy of RegisterParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterParamCopyWith<RegisterParam> get copyWith => _$RegisterParamCopyWithImpl<RegisterParam>(this as RegisterParam, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterParam&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.acceptTerms, acceptTerms) || other.acceptTerms == acceptTerms));
}


@override
int get hashCode => Object.hash(runtimeType,fullName,email,password,acceptTerms);

@override
String toString() {
  return 'RegisterParam(fullName: $fullName, email: $email, password: $password, acceptTerms: $acceptTerms)';
}


}

/// @nodoc
abstract mixin class $RegisterParamCopyWith<$Res>  {
  factory $RegisterParamCopyWith(RegisterParam value, $Res Function(RegisterParam) _then) = _$RegisterParamCopyWithImpl;
@useResult
$Res call({
 String fullName, String email, String password, bool acceptTerms
});




}
/// @nodoc
class _$RegisterParamCopyWithImpl<$Res>
    implements $RegisterParamCopyWith<$Res> {
  _$RegisterParamCopyWithImpl(this._self, this._then);

  final RegisterParam _self;
  final $Res Function(RegisterParam) _then;

/// Create a copy of RegisterParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fullName = null,Object? email = null,Object? password = null,Object? acceptTerms = null,}) {
  return _then(_self.copyWith(
fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,acceptTerms: null == acceptTerms ? _self.acceptTerms : acceptTerms // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterParam].
extension RegisterParamPatterns on RegisterParam {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterParam() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterParam value)  $default,){
final _that = this;
switch (_that) {
case _RegisterParam():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterParam value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterParam() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String fullName,  String email,  String password,  bool acceptTerms)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterParam() when $default != null:
return $default(_that.fullName,_that.email,_that.password,_that.acceptTerms);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String fullName,  String email,  String password,  bool acceptTerms)  $default,) {final _that = this;
switch (_that) {
case _RegisterParam():
return $default(_that.fullName,_that.email,_that.password,_that.acceptTerms);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String fullName,  String email,  String password,  bool acceptTerms)?  $default,) {final _that = this;
switch (_that) {
case _RegisterParam() when $default != null:
return $default(_that.fullName,_that.email,_that.password,_that.acceptTerms);case _:
  return null;

}
}

}

/// @nodoc


class _RegisterParam implements RegisterParam {
  const _RegisterParam({required this.fullName, required this.email, required this.password, this.acceptTerms = false});
  

@override final  String fullName;
@override final  String email;
@override final  String password;
@override@JsonKey() final  bool acceptTerms;

/// Create a copy of RegisterParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterParamCopyWith<_RegisterParam> get copyWith => __$RegisterParamCopyWithImpl<_RegisterParam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterParam&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.acceptTerms, acceptTerms) || other.acceptTerms == acceptTerms));
}


@override
int get hashCode => Object.hash(runtimeType,fullName,email,password,acceptTerms);

@override
String toString() {
  return 'RegisterParam(fullName: $fullName, email: $email, password: $password, acceptTerms: $acceptTerms)';
}


}

/// @nodoc
abstract mixin class _$RegisterParamCopyWith<$Res> implements $RegisterParamCopyWith<$Res> {
  factory _$RegisterParamCopyWith(_RegisterParam value, $Res Function(_RegisterParam) _then) = __$RegisterParamCopyWithImpl;
@override @useResult
$Res call({
 String fullName, String email, String password, bool acceptTerms
});




}
/// @nodoc
class __$RegisterParamCopyWithImpl<$Res>
    implements _$RegisterParamCopyWith<$Res> {
  __$RegisterParamCopyWithImpl(this._self, this._then);

  final _RegisterParam _self;
  final $Res Function(_RegisterParam) _then;

/// Create a copy of RegisterParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fullName = null,Object? email = null,Object? password = null,Object? acceptTerms = null,}) {
  return _then(_RegisterParam(
fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,acceptTerms: null == acceptTerms ? _self.acceptTerms : acceptTerms // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
