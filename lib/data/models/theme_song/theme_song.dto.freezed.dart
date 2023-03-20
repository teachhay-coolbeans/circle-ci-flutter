// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_song.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThemeSongDto _$ThemeSongDtoFromJson(Map<String, dynamic> json) {
  return _ThemeSongDto.fromJson(json);
}

/// @nodoc
mixin _$ThemeSongDto {
  List<String>? get openings => throw _privateConstructorUsedError;
  List<String>? get endings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThemeSongDtoCopyWith<ThemeSongDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeSongDtoCopyWith<$Res> {
  factory $ThemeSongDtoCopyWith(
          ThemeSongDto value, $Res Function(ThemeSongDto) then) =
      _$ThemeSongDtoCopyWithImpl<$Res, ThemeSongDto>;
  @useResult
  $Res call({List<String>? openings, List<String>? endings});
}

/// @nodoc
class _$ThemeSongDtoCopyWithImpl<$Res, $Val extends ThemeSongDto>
    implements $ThemeSongDtoCopyWith<$Res> {
  _$ThemeSongDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openings = freezed,
    Object? endings = freezed,
  }) {
    return _then(_value.copyWith(
      openings: freezed == openings
          ? _value.openings
          : openings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endings: freezed == endings
          ? _value.endings
          : endings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThemeSongDtoCopyWith<$Res>
    implements $ThemeSongDtoCopyWith<$Res> {
  factory _$$_ThemeSongDtoCopyWith(
          _$_ThemeSongDto value, $Res Function(_$_ThemeSongDto) then) =
      __$$_ThemeSongDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? openings, List<String>? endings});
}

/// @nodoc
class __$$_ThemeSongDtoCopyWithImpl<$Res>
    extends _$ThemeSongDtoCopyWithImpl<$Res, _$_ThemeSongDto>
    implements _$$_ThemeSongDtoCopyWith<$Res> {
  __$$_ThemeSongDtoCopyWithImpl(
      _$_ThemeSongDto _value, $Res Function(_$_ThemeSongDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openings = freezed,
    Object? endings = freezed,
  }) {
    return _then(_$_ThemeSongDto(
      openings: freezed == openings
          ? _value._openings
          : openings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endings: freezed == endings
          ? _value._endings
          : endings // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThemeSongDto extends _ThemeSongDto {
  _$_ThemeSongDto({final List<String>? openings, final List<String>? endings})
      : _openings = openings,
        _endings = endings,
        super._();

  factory _$_ThemeSongDto.fromJson(Map<String, dynamic> json) =>
      _$$_ThemeSongDtoFromJson(json);

  final List<String>? _openings;
  @override
  List<String>? get openings {
    final value = _openings;
    if (value == null) return null;
    if (_openings is EqualUnmodifiableListView) return _openings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _endings;
  @override
  List<String>? get endings {
    final value = _endings;
    if (value == null) return null;
    if (_endings is EqualUnmodifiableListView) return _endings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ThemeSongDto(openings: $openings, endings: $endings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThemeSongDto &&
            const DeepCollectionEquality().equals(other._openings, _openings) &&
            const DeepCollectionEquality().equals(other._endings, _endings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_openings),
      const DeepCollectionEquality().hash(_endings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThemeSongDtoCopyWith<_$_ThemeSongDto> get copyWith =>
      __$$_ThemeSongDtoCopyWithImpl<_$_ThemeSongDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThemeSongDtoToJson(
      this,
    );
  }
}

abstract class _ThemeSongDto extends ThemeSongDto {
  factory _ThemeSongDto(
      {final List<String>? openings,
      final List<String>? endings}) = _$_ThemeSongDto;
  _ThemeSongDto._() : super._();

  factory _ThemeSongDto.fromJson(Map<String, dynamic> json) =
      _$_ThemeSongDto.fromJson;

  @override
  List<String>? get openings;
  @override
  List<String>? get endings;
  @override
  @JsonKey(ignore: true)
  _$$_ThemeSongDtoCopyWith<_$_ThemeSongDto> get copyWith =>
      throw _privateConstructorUsedError;
}
