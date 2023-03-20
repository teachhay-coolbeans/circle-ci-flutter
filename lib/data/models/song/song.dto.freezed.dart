// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongDto _$SongDtoFromJson(Map<String, dynamic> json) {
  return _SongDto.fromJson(json);
}

/// @nodoc
mixin _$SongDto {
  String? get title => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  String? get between => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongDtoCopyWith<SongDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongDtoCopyWith<$Res> {
  factory $SongDtoCopyWith(SongDto value, $Res Function(SongDto) then) =
      _$SongDtoCopyWithImpl<$Res, SongDto>;
  @useResult
  $Res call({String? title, String? artist, String? between});
}

/// @nodoc
class _$SongDtoCopyWithImpl<$Res, $Val extends SongDto>
    implements $SongDtoCopyWith<$Res> {
  _$SongDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? artist = freezed,
    Object? between = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      between: freezed == between
          ? _value.between
          : between // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SongDtoCopyWith<$Res> implements $SongDtoCopyWith<$Res> {
  factory _$$_SongDtoCopyWith(
          _$_SongDto value, $Res Function(_$_SongDto) then) =
      __$$_SongDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? artist, String? between});
}

/// @nodoc
class __$$_SongDtoCopyWithImpl<$Res>
    extends _$SongDtoCopyWithImpl<$Res, _$_SongDto>
    implements _$$_SongDtoCopyWith<$Res> {
  __$$_SongDtoCopyWithImpl(_$_SongDto _value, $Res Function(_$_SongDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? artist = freezed,
    Object? between = freezed,
  }) {
    return _then(_$_SongDto(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      between: freezed == between
          ? _value.between
          : between // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongDto extends _SongDto {
  _$_SongDto({this.title, this.artist, this.between}) : super._();

  factory _$_SongDto.fromJson(Map<String, dynamic> json) =>
      _$$_SongDtoFromJson(json);

  @override
  final String? title;
  @override
  final String? artist;
  @override
  final String? between;

  @override
  String toString() {
    return 'SongDto(title: $title, artist: $artist, between: $between)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SongDto &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.between, between) || other.between == between));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, artist, between);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SongDtoCopyWith<_$_SongDto> get copyWith =>
      __$$_SongDtoCopyWithImpl<_$_SongDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongDtoToJson(
      this,
    );
  }
}

abstract class _SongDto extends SongDto {
  factory _SongDto(
      {final String? title,
      final String? artist,
      final String? between}) = _$_SongDto;
  _SongDto._() : super._();

  factory _SongDto.fromJson(Map<String, dynamic> json) = _$_SongDto.fromJson;

  @override
  String? get title;
  @override
  String? get artist;
  @override
  String? get between;
  @override
  @JsonKey(ignore: true)
  _$$_SongDtoCopyWith<_$_SongDto> get copyWith =>
      throw _privateConstructorUsedError;
}
