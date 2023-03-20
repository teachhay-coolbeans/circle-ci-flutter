// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub_character.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubCharacterDto _$SubCharacterDtoFromJson(Map<String, dynamic> json) {
  return _SubCharacterDto.fromJson(json);
}

/// @nodoc
mixin _$SubCharacterDto {
  @JsonKey(name: 'mal_id')
  int? get malId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  ImageDto? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCharacterDtoCopyWith<SubCharacterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCharacterDtoCopyWith<$Res> {
  factory $SubCharacterDtoCopyWith(
          SubCharacterDto value, $Res Function(SubCharacterDto) then) =
      _$SubCharacterDtoCopyWithImpl<$Res, SubCharacterDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int? malId,
      String? url,
      String? name,
      ImageDto? images});

  $ImageDtoCopyWith<$Res>? get images;
}

/// @nodoc
class _$SubCharacterDtoCopyWithImpl<$Res, $Val extends SubCharacterDto>
    implements $SubCharacterDtoCopyWith<$Res> {
  _$SubCharacterDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageDtoCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImageDtoCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubCharacterDtoCopyWith<$Res>
    implements $SubCharacterDtoCopyWith<$Res> {
  factory _$$_SubCharacterDtoCopyWith(
          _$_SubCharacterDto value, $Res Function(_$_SubCharacterDto) then) =
      __$$_SubCharacterDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int? malId,
      String? url,
      String? name,
      ImageDto? images});

  @override
  $ImageDtoCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_SubCharacterDtoCopyWithImpl<$Res>
    extends _$SubCharacterDtoCopyWithImpl<$Res, _$_SubCharacterDto>
    implements _$$_SubCharacterDtoCopyWith<$Res> {
  __$$_SubCharacterDtoCopyWithImpl(
      _$_SubCharacterDto _value, $Res Function(_$_SubCharacterDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? images = freezed,
  }) {
    return _then(_$_SubCharacterDto(
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubCharacterDto implements _SubCharacterDto {
  _$_SubCharacterDto(
      {@JsonKey(name: 'mal_id') this.malId, this.url, this.name, this.images});

  factory _$_SubCharacterDto.fromJson(Map<String, dynamic> json) =>
      _$$_SubCharacterDtoFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final int? malId;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final ImageDto? images;

  @override
  String toString() {
    return 'SubCharacterDto(malId: $malId, url: $url, name: $name, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubCharacterDto &&
            (identical(other.malId, malId) || other.malId == malId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, malId, url, name, images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubCharacterDtoCopyWith<_$_SubCharacterDto> get copyWith =>
      __$$_SubCharacterDtoCopyWithImpl<_$_SubCharacterDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubCharacterDtoToJson(
      this,
    );
  }
}

abstract class _SubCharacterDto implements SubCharacterDto {
  factory _SubCharacterDto(
      {@JsonKey(name: 'mal_id') final int? malId,
      final String? url,
      final String? name,
      final ImageDto? images}) = _$_SubCharacterDto;

  factory _SubCharacterDto.fromJson(Map<String, dynamic> json) =
      _$_SubCharacterDto.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int? get malId;
  @override
  String? get url;
  @override
  String? get name;
  @override
  ImageDto? get images;
  @override
  @JsonKey(ignore: true)
  _$$_SubCharacterDtoCopyWith<_$_SubCharacterDto> get copyWith =>
      throw _privateConstructorUsedError;
}