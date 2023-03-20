// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_data_list_res.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseDataListResDto<T> _$BaseDataListResDtoFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _BaseDataListResDto<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$BaseDataListResDto<T> {
  List<T> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseDataListResDtoCopyWith<T, BaseDataListResDto<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseDataListResDtoCopyWith<T, $Res> {
  factory $BaseDataListResDtoCopyWith(BaseDataListResDto<T> value,
          $Res Function(BaseDataListResDto<T>) then) =
      _$BaseDataListResDtoCopyWithImpl<T, $Res, BaseDataListResDto<T>>;
  @useResult
  $Res call({List<T> data});
}

/// @nodoc
class _$BaseDataListResDtoCopyWithImpl<T, $Res,
        $Val extends BaseDataListResDto<T>>
    implements $BaseDataListResDtoCopyWith<T, $Res> {
  _$BaseDataListResDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseDataListResDtoCopyWith<T, $Res>
    implements $BaseDataListResDtoCopyWith<T, $Res> {
  factory _$$_BaseDataListResDtoCopyWith(_$_BaseDataListResDto<T> value,
          $Res Function(_$_BaseDataListResDto<T>) then) =
      __$$_BaseDataListResDtoCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> data});
}

/// @nodoc
class __$$_BaseDataListResDtoCopyWithImpl<T, $Res>
    extends _$BaseDataListResDtoCopyWithImpl<T, $Res, _$_BaseDataListResDto<T>>
    implements _$$_BaseDataListResDtoCopyWith<T, $Res> {
  __$$_BaseDataListResDtoCopyWithImpl(_$_BaseDataListResDto<T> _value,
      $Res Function(_$_BaseDataListResDto<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_BaseDataListResDto<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_BaseDataListResDto<T> implements _BaseDataListResDto<T> {
  _$_BaseDataListResDto({required final List<T> data}) : _data = data;

  factory _$_BaseDataListResDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_BaseDataListResDtoFromJson(json, fromJsonT);

  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'BaseDataListResDto<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseDataListResDto<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseDataListResDtoCopyWith<T, _$_BaseDataListResDto<T>> get copyWith =>
      __$$_BaseDataListResDtoCopyWithImpl<T, _$_BaseDataListResDto<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_BaseDataListResDtoToJson<T>(this, toJsonT);
  }
}

abstract class _BaseDataListResDto<T> implements BaseDataListResDto<T> {
  factory _BaseDataListResDto({required final List<T> data}) =
      _$_BaseDataListResDto<T>;

  factory _BaseDataListResDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_BaseDataListResDto<T>.fromJson;

  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$_BaseDataListResDtoCopyWith<T, _$_BaseDataListResDto<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
