// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiErrorResponse<T> {
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiErrorResponseCopyWith<T, ApiErrorResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorResponseCopyWith<T, $Res> {
  factory $ApiErrorResponseCopyWith(
          ApiErrorResponse<T> value, $Res Function(ApiErrorResponse<T>) then) =
      _$ApiErrorResponseCopyWithImpl<T, $Res, ApiErrorResponse<T>>;
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class _$ApiErrorResponseCopyWithImpl<T, $Res, $Val extends ApiErrorResponse<T>>
    implements $ApiErrorResponseCopyWith<T, $Res> {
  _$ApiErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiErrorResponseCopyWith<T, $Res>
    implements $ApiErrorResponseCopyWith<T, $Res> {
  factory _$$_ApiErrorResponseCopyWith(_$_ApiErrorResponse<T> value,
          $Res Function(_$_ApiErrorResponse<T>) then) =
      __$$_ApiErrorResponseCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class __$$_ApiErrorResponseCopyWithImpl<T, $Res>
    extends _$ApiErrorResponseCopyWithImpl<T, $Res, _$_ApiErrorResponse<T>>
    implements _$$_ApiErrorResponseCopyWith<T, $Res> {
  __$$_ApiErrorResponseCopyWithImpl(_$_ApiErrorResponse<T> _value,
      $Res Function(_$_ApiErrorResponse<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$_ApiErrorResponse<T>(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiErrorResponse<T> extends _ApiErrorResponse<T> {
  _$_ApiErrorResponse({this.statusCode = -1, required this.message})
      : super._();

  @override
  @JsonKey()
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiErrorResponse<$T>(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiErrorResponse<T> &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiErrorResponseCopyWith<T, _$_ApiErrorResponse<T>> get copyWith =>
      __$$_ApiErrorResponseCopyWithImpl<T, _$_ApiErrorResponse<T>>(
          this, _$identity);
}

abstract class _ApiErrorResponse<T> extends ApiErrorResponse<T> {
  factory _ApiErrorResponse(
      {final int statusCode,
      required final String message}) = _$_ApiErrorResponse<T>;
  _ApiErrorResponse._() : super._();

  @override
  int get statusCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ApiErrorResponseCopyWith<T, _$_ApiErrorResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApiSuccessResponse<T> {
  T get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiSuccessResponseCopyWith<T, ApiSuccessResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiSuccessResponseCopyWith<T, $Res> {
  factory $ApiSuccessResponseCopyWith(ApiSuccessResponse<T> value,
          $Res Function(ApiSuccessResponse<T>) then) =
      _$ApiSuccessResponseCopyWithImpl<T, $Res, ApiSuccessResponse<T>>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$ApiSuccessResponseCopyWithImpl<T, $Res,
        $Val extends ApiSuccessResponse<T>>
    implements $ApiSuccessResponseCopyWith<T, $Res> {
  _$ApiSuccessResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_ApiSuccessResponseCopyWith<T, $Res>
    implements $ApiSuccessResponseCopyWith<T, $Res> {
  factory _$$_ApiSuccessResponseCopyWith(_$_ApiSuccessResponse<T> value,
          $Res Function(_$_ApiSuccessResponse<T>) then) =
      __$$_ApiSuccessResponseCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$_ApiSuccessResponseCopyWithImpl<T, $Res>
    extends _$ApiSuccessResponseCopyWithImpl<T, $Res, _$_ApiSuccessResponse<T>>
    implements _$$_ApiSuccessResponseCopyWith<T, $Res> {
  __$$_ApiSuccessResponseCopyWithImpl(_$_ApiSuccessResponse<T> _value,
      $Res Function(_$_ApiSuccessResponse<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ApiSuccessResponse<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_ApiSuccessResponse<T> implements _ApiSuccessResponse<T> {
  _$_ApiSuccessResponse({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'ApiSuccessResponse<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiSuccessResponse<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiSuccessResponseCopyWith<T, _$_ApiSuccessResponse<T>> get copyWith =>
      __$$_ApiSuccessResponseCopyWithImpl<T, _$_ApiSuccessResponse<T>>(
          this, _$identity);
}

abstract class _ApiSuccessResponse<T> implements ApiSuccessResponse<T> {
  factory _ApiSuccessResponse({required final T data}) =
      _$_ApiSuccessResponse<T>;

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$_ApiSuccessResponseCopyWith<T, _$_ApiSuccessResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
