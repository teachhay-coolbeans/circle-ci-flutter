// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageDto _$ImageDtoFromJson(Map<String, dynamic> json) {
  return _ImageDto.fromJson(json);
}

/// @nodoc
mixin _$ImageDto {
  JpgDto? get jpg => throw _privateConstructorUsedError;
  WebpDto? get webp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDtoCopyWith<ImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDtoCopyWith<$Res> {
  factory $ImageDtoCopyWith(ImageDto value, $Res Function(ImageDto) then) =
      _$ImageDtoCopyWithImpl<$Res, ImageDto>;
  @useResult
  $Res call({JpgDto? jpg, WebpDto? webp});

  $JpgDtoCopyWith<$Res>? get jpg;
  $WebpDtoCopyWith<$Res>? get webp;
}

/// @nodoc
class _$ImageDtoCopyWithImpl<$Res, $Val extends ImageDto>
    implements $ImageDtoCopyWith<$Res> {
  _$ImageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = freezed,
    Object? webp = freezed,
  }) {
    return _then(_value.copyWith(
      jpg: freezed == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as JpgDto?,
      webp: freezed == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as WebpDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JpgDtoCopyWith<$Res>? get jpg {
    if (_value.jpg == null) {
      return null;
    }

    return $JpgDtoCopyWith<$Res>(_value.jpg!, (value) {
      return _then(_value.copyWith(jpg: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WebpDtoCopyWith<$Res>? get webp {
    if (_value.webp == null) {
      return null;
    }

    return $WebpDtoCopyWith<$Res>(_value.webp!, (value) {
      return _then(_value.copyWith(webp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImageDtoCopyWith<$Res> implements $ImageDtoCopyWith<$Res> {
  factory _$$_ImageDtoCopyWith(
          _$_ImageDto value, $Res Function(_$_ImageDto) then) =
      __$$_ImageDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JpgDto? jpg, WebpDto? webp});

  @override
  $JpgDtoCopyWith<$Res>? get jpg;
  @override
  $WebpDtoCopyWith<$Res>? get webp;
}

/// @nodoc
class __$$_ImageDtoCopyWithImpl<$Res>
    extends _$ImageDtoCopyWithImpl<$Res, _$_ImageDto>
    implements _$$_ImageDtoCopyWith<$Res> {
  __$$_ImageDtoCopyWithImpl(
      _$_ImageDto _value, $Res Function(_$_ImageDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = freezed,
    Object? webp = freezed,
  }) {
    return _then(_$_ImageDto(
      jpg: freezed == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as JpgDto?,
      webp: freezed == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as WebpDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageDto implements _ImageDto {
  _$_ImageDto({this.jpg, this.webp});

  factory _$_ImageDto.fromJson(Map<String, dynamic> json) =>
      _$$_ImageDtoFromJson(json);

  @override
  final JpgDto? jpg;
  @override
  final WebpDto? webp;

  @override
  String toString() {
    return 'ImageDto(jpg: $jpg, webp: $webp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageDto &&
            (identical(other.jpg, jpg) || other.jpg == jpg) &&
            (identical(other.webp, webp) || other.webp == webp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jpg, webp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageDtoCopyWith<_$_ImageDto> get copyWith =>
      __$$_ImageDtoCopyWithImpl<_$_ImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDtoToJson(
      this,
    );
  }
}

abstract class _ImageDto implements ImageDto {
  factory _ImageDto({final JpgDto? jpg, final WebpDto? webp}) = _$_ImageDto;

  factory _ImageDto.fromJson(Map<String, dynamic> json) = _$_ImageDto.fromJson;

  @override
  JpgDto? get jpg;
  @override
  WebpDto? get webp;
  @override
  @JsonKey(ignore: true)
  _$$_ImageDtoCopyWith<_$_ImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
