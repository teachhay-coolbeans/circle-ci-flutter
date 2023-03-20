// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_pagination_res.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BasePaginationResDto<T> _$BasePaginationResDtoFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _BasePaginationResDto<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$BasePaginationResDto<T> {
  PaginationDto get pagination => throw _privateConstructorUsedError;
  List<T> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasePaginationResDtoCopyWith<T, BasePaginationResDto<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasePaginationResDtoCopyWith<T, $Res> {
  factory $BasePaginationResDtoCopyWith(BasePaginationResDto<T> value,
          $Res Function(BasePaginationResDto<T>) then) =
      _$BasePaginationResDtoCopyWithImpl<T, $Res, BasePaginationResDto<T>>;
  @useResult
  $Res call({PaginationDto pagination, List<T> data});

  $PaginationDtoCopyWith<$Res> get pagination;
}

/// @nodoc
class _$BasePaginationResDtoCopyWithImpl<T, $Res,
        $Val extends BasePaginationResDto<T>>
    implements $BasePaginationResDtoCopyWith<T, $Res> {
  _$BasePaginationResDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationDto,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationDtoCopyWith<$Res> get pagination {
    return $PaginationDtoCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BasePaginationResDtoCopyWith<T, $Res>
    implements $BasePaginationResDtoCopyWith<T, $Res> {
  factory _$$_BasePaginationResDtoCopyWith(_$_BasePaginationResDto<T> value,
          $Res Function(_$_BasePaginationResDto<T>) then) =
      __$$_BasePaginationResDtoCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({PaginationDto pagination, List<T> data});

  @override
  $PaginationDtoCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$_BasePaginationResDtoCopyWithImpl<T, $Res>
    extends _$BasePaginationResDtoCopyWithImpl<T, $Res,
        _$_BasePaginationResDto<T>>
    implements _$$_BasePaginationResDtoCopyWith<T, $Res> {
  __$$_BasePaginationResDtoCopyWithImpl(_$_BasePaginationResDto<T> _value,
      $Res Function(_$_BasePaginationResDto<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? data = null,
  }) {
    return _then(_$_BasePaginationResDto<T>(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationDto,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_BasePaginationResDto<T> implements _BasePaginationResDto<T> {
  _$_BasePaginationResDto(
      {required this.pagination, required final List<T> data})
      : _data = data;

  factory _$_BasePaginationResDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_BasePaginationResDtoFromJson(json, fromJsonT);

  @override
  final PaginationDto pagination;
  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'BasePaginationResDto<$T>(pagination: $pagination, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasePaginationResDto<T> &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, pagination, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BasePaginationResDtoCopyWith<T, _$_BasePaginationResDto<T>>
      get copyWith =>
          __$$_BasePaginationResDtoCopyWithImpl<T, _$_BasePaginationResDto<T>>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_BasePaginationResDtoToJson<T>(this, toJsonT);
  }
}

abstract class _BasePaginationResDto<T> implements BasePaginationResDto<T> {
  factory _BasePaginationResDto(
      {required final PaginationDto pagination,
      required final List<T> data}) = _$_BasePaginationResDto<T>;

  factory _BasePaginationResDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_BasePaginationResDto<T>.fromJson;

  @override
  PaginationDto get pagination;
  @override
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$_BasePaginationResDtoCopyWith<T, _$_BasePaginationResDto<T>>
      get copyWith => throw _privateConstructorUsedError;
}
