// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_service.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreamingServiceDto _$StreamingServiceDtoFromJson(Map<String, dynamic> json) {
  return _StreamingServiceDto.fromJson(json);
}

/// @nodoc
mixin _$StreamingServiceDto {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamingServiceDtoCopyWith<StreamingServiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingServiceDtoCopyWith<$Res> {
  factory $StreamingServiceDtoCopyWith(
          StreamingServiceDto value, $Res Function(StreamingServiceDto) then) =
      _$StreamingServiceDtoCopyWithImpl<$Res, StreamingServiceDto>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$StreamingServiceDtoCopyWithImpl<$Res, $Val extends StreamingServiceDto>
    implements $StreamingServiceDtoCopyWith<$Res> {
  _$StreamingServiceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StreamingServiceDtoCopyWith<$Res>
    implements $StreamingServiceDtoCopyWith<$Res> {
  factory _$$_StreamingServiceDtoCopyWith(_$_StreamingServiceDto value,
          $Res Function(_$_StreamingServiceDto) then) =
      __$$_StreamingServiceDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$_StreamingServiceDtoCopyWithImpl<$Res>
    extends _$StreamingServiceDtoCopyWithImpl<$Res, _$_StreamingServiceDto>
    implements _$$_StreamingServiceDtoCopyWith<$Res> {
  __$$_StreamingServiceDtoCopyWithImpl(_$_StreamingServiceDto _value,
      $Res Function(_$_StreamingServiceDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_StreamingServiceDto(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamingServiceDto implements _StreamingServiceDto {
  _$_StreamingServiceDto({this.name, this.url});

  factory _$_StreamingServiceDto.fromJson(Map<String, dynamic> json) =>
      _$$_StreamingServiceDtoFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'StreamingServiceDto(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamingServiceDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamingServiceDtoCopyWith<_$_StreamingServiceDto> get copyWith =>
      __$$_StreamingServiceDtoCopyWithImpl<_$_StreamingServiceDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamingServiceDtoToJson(
      this,
    );
  }
}

abstract class _StreamingServiceDto implements StreamingServiceDto {
  factory _StreamingServiceDto({final String? name, final String? url}) =
      _$_StreamingServiceDto;

  factory _StreamingServiceDto.fromJson(Map<String, dynamic> json) =
      _$_StreamingServiceDto.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_StreamingServiceDtoCopyWith<_$_StreamingServiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}
