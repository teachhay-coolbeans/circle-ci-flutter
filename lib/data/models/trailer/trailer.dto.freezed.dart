// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trailer.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrailerDto _$TrailerDtoFromJson(Map<String, dynamic> json) {
  return _TrailerDto.fromJson(json);
}

/// @nodoc
mixin _$TrailerDto {
  @JsonKey(name: 'youtube_id')
  String? get youtubeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'embed_url')
  String? get embedUrl => throw _privateConstructorUsedError;
  ImagesDto? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrailerDtoCopyWith<TrailerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrailerDtoCopyWith<$Res> {
  factory $TrailerDtoCopyWith(
          TrailerDto value, $Res Function(TrailerDto) then) =
      _$TrailerDtoCopyWithImpl<$Res, TrailerDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'youtube_id') String? youtubeId,
      String? url,
      @JsonKey(name: 'embed_url') String? embedUrl,
      ImagesDto? images});

  $ImagesDtoCopyWith<$Res>? get images;
}

/// @nodoc
class _$TrailerDtoCopyWithImpl<$Res, $Val extends TrailerDto>
    implements $TrailerDtoCopyWith<$Res> {
  _$TrailerDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeId = freezed,
    Object? url = freezed,
    Object? embedUrl = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesDtoCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesDtoCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrailerDtoCopyWith<$Res>
    implements $TrailerDtoCopyWith<$Res> {
  factory _$$_TrailerDtoCopyWith(
          _$_TrailerDto value, $Res Function(_$_TrailerDto) then) =
      __$$_TrailerDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'youtube_id') String? youtubeId,
      String? url,
      @JsonKey(name: 'embed_url') String? embedUrl,
      ImagesDto? images});

  @override
  $ImagesDtoCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_TrailerDtoCopyWithImpl<$Res>
    extends _$TrailerDtoCopyWithImpl<$Res, _$_TrailerDto>
    implements _$$_TrailerDtoCopyWith<$Res> {
  __$$_TrailerDtoCopyWithImpl(
      _$_TrailerDto _value, $Res Function(_$_TrailerDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeId = freezed,
    Object? url = freezed,
    Object? embedUrl = freezed,
    Object? images = freezed,
  }) {
    return _then(_$_TrailerDto(
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrailerDto implements _TrailerDto {
  _$_TrailerDto(
      {@JsonKey(name: 'youtube_id') this.youtubeId,
      this.url,
      @JsonKey(name: 'embed_url') this.embedUrl,
      this.images});

  factory _$_TrailerDto.fromJson(Map<String, dynamic> json) =>
      _$$_TrailerDtoFromJson(json);

  @override
  @JsonKey(name: 'youtube_id')
  final String? youtubeId;
  @override
  final String? url;
  @override
  @JsonKey(name: 'embed_url')
  final String? embedUrl;
  @override
  final ImagesDto? images;

  @override
  String toString() {
    return 'TrailerDto(youtubeId: $youtubeId, url: $url, embedUrl: $embedUrl, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrailerDto &&
            (identical(other.youtubeId, youtubeId) ||
                other.youtubeId == youtubeId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, youtubeId, url, embedUrl, images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrailerDtoCopyWith<_$_TrailerDto> get copyWith =>
      __$$_TrailerDtoCopyWithImpl<_$_TrailerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrailerDtoToJson(
      this,
    );
  }
}

abstract class _TrailerDto implements TrailerDto {
  factory _TrailerDto(
      {@JsonKey(name: 'youtube_id') final String? youtubeId,
      final String? url,
      @JsonKey(name: 'embed_url') final String? embedUrl,
      final ImagesDto? images}) = _$_TrailerDto;

  factory _TrailerDto.fromJson(Map<String, dynamic> json) =
      _$_TrailerDto.fromJson;

  @override
  @JsonKey(name: 'youtube_id')
  String? get youtubeId;
  @override
  String? get url;
  @override
  @JsonKey(name: 'embed_url')
  String? get embedUrl;
  @override
  ImagesDto? get images;
  @override
  @JsonKey(ignore: true)
  _$$_TrailerDtoCopyWith<_$_TrailerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
