// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_data_res.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseDataResDto<T> _$BaseDataResDtoFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _BaseDataResDto<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$BaseDataResDto<T> {
  T get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseDataResDtoCopyWith<T, BaseDataResDto<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseDataResDtoCopyWith<T, $Res> {
  factory $BaseDataResDtoCopyWith(
          BaseDataResDto<T> value, $Res Function(BaseDataResDto<T>) then) =
      _$BaseDataResDtoCopyWithImpl<T, $Res, BaseDataResDto<T>>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$BaseDataResDtoCopyWithImpl<T, $Res, $Val extends BaseDataResDto<T>>
    implements $BaseDataResDtoCopyWith<T, $Res> {
  _$BaseDataResDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseDataResDtoCopyWith<T, $Res>
    implements $BaseDataResDtoCopyWith<T, $Res> {
  factory _$$_BaseDataResDtoCopyWith(_$_BaseDataResDto<T> value,
          $Res Function(_$_BaseDataResDto<T>) then) =
      __$$_BaseDataResDtoCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$_BaseDataResDtoCopyWithImpl<T, $Res>
    extends _$BaseDataResDtoCopyWithImpl<T, $Res, _$_BaseDataResDto<T>>
    implements _$$_BaseDataResDtoCopyWith<T, $Res> {
  __$$_BaseDataResDtoCopyWithImpl(
      _$_BaseDataResDto<T> _value, $Res Function(_$_BaseDataResDto<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_BaseDataResDto<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_BaseDataResDto<T> implements _BaseDataResDto<T> {
  _$_BaseDataResDto({required this.data});

  factory _$_BaseDataResDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_BaseDataResDtoFromJson(json, fromJsonT);

  @override
  final T data;

  @override
  String toString() {
    return 'BaseDataResDto<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseDataResDto<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseDataResDtoCopyWith<T, _$_BaseDataResDto<T>> get copyWith =>
      __$$_BaseDataResDtoCopyWithImpl<T, _$_BaseDataResDto<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_BaseDataResDtoToJson<T>(this, toJsonT);
  }
}

abstract class _BaseDataResDto<T> implements BaseDataResDto<T> {
  factory _BaseDataResDto({required final T data}) = _$_BaseDataResDto<T>;

  factory _BaseDataResDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_BaseDataResDto<T>.fromJson;

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$_BaseDataResDtoCopyWith<T, _$_BaseDataResDto<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
