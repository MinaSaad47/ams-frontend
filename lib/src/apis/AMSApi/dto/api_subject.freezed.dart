// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiSubject _$ApiSubjectFromJson(Map<String, dynamic> json) {
  return _ApiSubject.fromJson(json);
}

/// @nodoc
mixin _$ApiSubject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  ApiUser get instructor => throw _privateConstructorUsedError;
  DateTime get createAt => throw _privateConstructorUsedError;
  String get cronExpr => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiSubjectCopyWith<ApiSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiSubjectCopyWith<$Res> {
  factory $ApiSubjectCopyWith(
          ApiSubject value, $Res Function(ApiSubject) then) =
      _$ApiSubjectCopyWithImpl<$Res, ApiSubject>;
  @useResult
  $Res call(
      {String id,
      String name,
      ApiUser instructor,
      DateTime createAt,
      String cronExpr,
      DateTime updatedAt});

  $ApiUserCopyWith<$Res> get instructor;
}

/// @nodoc
class _$ApiSubjectCopyWithImpl<$Res, $Val extends ApiSubject>
    implements $ApiSubjectCopyWith<$Res> {
  _$ApiSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? instructor = null,
    Object? createAt = null,
    Object? cronExpr = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      instructor: null == instructor
          ? _value.instructor
          : instructor // ignore: cast_nullable_to_non_nullable
              as ApiUser,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cronExpr: null == cronExpr
          ? _value.cronExpr
          : cronExpr // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiUserCopyWith<$Res> get instructor {
    return $ApiUserCopyWith<$Res>(_value.instructor, (value) {
      return _then(_value.copyWith(instructor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApiSubjectCopyWith<$Res>
    implements $ApiSubjectCopyWith<$Res> {
  factory _$$_ApiSubjectCopyWith(
          _$_ApiSubject value, $Res Function(_$_ApiSubject) then) =
      __$$_ApiSubjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      ApiUser instructor,
      DateTime createAt,
      String cronExpr,
      DateTime updatedAt});

  @override
  $ApiUserCopyWith<$Res> get instructor;
}

/// @nodoc
class __$$_ApiSubjectCopyWithImpl<$Res>
    extends _$ApiSubjectCopyWithImpl<$Res, _$_ApiSubject>
    implements _$$_ApiSubjectCopyWith<$Res> {
  __$$_ApiSubjectCopyWithImpl(
      _$_ApiSubject _value, $Res Function(_$_ApiSubject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? instructor = null,
    Object? createAt = null,
    Object? cronExpr = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_ApiSubject(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      instructor: null == instructor
          ? _value.instructor
          : instructor // ignore: cast_nullable_to_non_nullable
              as ApiUser,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cronExpr: null == cronExpr
          ? _value.cronExpr
          : cronExpr // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiSubject implements _ApiSubject {
  const _$_ApiSubject(
      {required this.id,
      required this.name,
      required this.instructor,
      required this.createAt,
      required this.cronExpr,
      required this.updatedAt});

  factory _$_ApiSubject.fromJson(Map<String, dynamic> json) =>
      _$$_ApiSubjectFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final ApiUser instructor;
  @override
  final DateTime createAt;
  @override
  final String cronExpr;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ApiSubject(id: $id, name: $name, instructor: $instructor, createAt: $createAt, cronExpr: $cronExpr, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiSubject &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.instructor, instructor) ||
                other.instructor == instructor) &&
            (identical(other.createAt, createAt) ||
                other.createAt == createAt) &&
            (identical(other.cronExpr, cronExpr) ||
                other.cronExpr == cronExpr) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, instructor, createAt, cronExpr, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiSubjectCopyWith<_$_ApiSubject> get copyWith =>
      __$$_ApiSubjectCopyWithImpl<_$_ApiSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiSubjectToJson(
      this,
    );
  }
}

abstract class _ApiSubject implements ApiSubject {
  const factory _ApiSubject(
      {required final String id,
      required final String name,
      required final ApiUser instructor,
      required final DateTime createAt,
      required final String cronExpr,
      required final DateTime updatedAt}) = _$_ApiSubject;

  factory _ApiSubject.fromJson(Map<String, dynamic> json) =
      _$_ApiSubject.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  ApiUser get instructor;
  @override
  DateTime get createAt;
  @override
  String get cronExpr;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ApiSubjectCopyWith<_$_ApiSubject> get copyWith =>
      throw _privateConstructorUsedError;
}
