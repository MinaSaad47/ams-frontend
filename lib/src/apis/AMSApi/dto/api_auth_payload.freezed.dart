// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_auth_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiAuthPayload _$ApiAuthPayloadFromJson(Map<String, dynamic> json) {
  return _ApiAuthPayload.fromJson(json);
}

/// @nodoc
mixin _$ApiAuthPayload {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAuthPayloadCopyWith<ApiAuthPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAuthPayloadCopyWith<$Res> {
  factory $ApiAuthPayloadCopyWith(
          ApiAuthPayload value, $Res Function(ApiAuthPayload) then) =
      _$ApiAuthPayloadCopyWithImpl<$Res, ApiAuthPayload>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$ApiAuthPayloadCopyWithImpl<$Res, $Val extends ApiAuthPayload>
    implements $ApiAuthPayloadCopyWith<$Res> {
  _$ApiAuthPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiAuthPayloadCopyWith<$Res>
    implements $ApiAuthPayloadCopyWith<$Res> {
  factory _$$_ApiAuthPayloadCopyWith(
          _$_ApiAuthPayload value, $Res Function(_$_ApiAuthPayload) then) =
      __$$_ApiAuthPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_ApiAuthPayloadCopyWithImpl<$Res>
    extends _$ApiAuthPayloadCopyWithImpl<$Res, _$_ApiAuthPayload>
    implements _$$_ApiAuthPayloadCopyWith<$Res> {
  __$$_ApiAuthPayloadCopyWithImpl(
      _$_ApiAuthPayload _value, $Res Function(_$_ApiAuthPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_ApiAuthPayload(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiAuthPayload implements _ApiAuthPayload {
  const _$_ApiAuthPayload({required this.email, required this.password});

  factory _$_ApiAuthPayload.fromJson(Map<String, dynamic> json) =>
      _$$_ApiAuthPayloadFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'ApiAuthPayload(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiAuthPayload &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiAuthPayloadCopyWith<_$_ApiAuthPayload> get copyWith =>
      __$$_ApiAuthPayloadCopyWithImpl<_$_ApiAuthPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiAuthPayloadToJson(
      this,
    );
  }
}

abstract class _ApiAuthPayload implements ApiAuthPayload {
  const factory _ApiAuthPayload(
      {required final String email,
      required final String password}) = _$_ApiAuthPayload;

  factory _ApiAuthPayload.fromJson(Map<String, dynamic> json) =
      _$_ApiAuthPayload.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ApiAuthPayloadCopyWith<_$_ApiAuthPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
