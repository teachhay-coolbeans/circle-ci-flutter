// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterDto _$CharacterDtoFromJson(Map<String, dynamic> json) {
  return _CharacterDto.fromJson(json);
}

/// @nodoc
mixin _$CharacterDto {
  SubCharacterDto? get character => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  int? get favorites => throw _privateConstructorUsedError;
  @JsonKey(name: 'voice_actors')
  List<PersonDto>? get voiceActors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDtoCopyWith<CharacterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDtoCopyWith<$Res> {
  factory $CharacterDtoCopyWith(
          CharacterDto value, $Res Function(CharacterDto) then) =
      _$CharacterDtoCopyWithImpl<$Res, CharacterDto>;
  @useResult
  $Res call(
      {SubCharacterDto? character,
      String? role,
      int? favorites,
      @JsonKey(name: 'voice_actors') List<PersonDto>? voiceActors});

  $SubCharacterDtoCopyWith<$Res>? get character;
}

/// @nodoc
class _$CharacterDtoCopyWithImpl<$Res, $Val extends CharacterDto>
    implements $CharacterDtoCopyWith<$Res> {
  _$CharacterDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = freezed,
    Object? role = freezed,
    Object? favorites = freezed,
    Object? voiceActors = freezed,
  }) {
    return _then(_value.copyWith(
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as SubCharacterDto?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      voiceActors: freezed == voiceActors
          ? _value.voiceActors
          : voiceActors // ignore: cast_nullable_to_non_nullable
              as List<PersonDto>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubCharacterDtoCopyWith<$Res>? get character {
    if (_value.character == null) {
      return null;
    }

    return $SubCharacterDtoCopyWith<$Res>(_value.character!, (value) {
      return _then(_value.copyWith(character: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CharacterDtoCopyWith<$Res>
    implements $CharacterDtoCopyWith<$Res> {
  factory _$$_CharacterDtoCopyWith(
          _$_CharacterDto value, $Res Function(_$_CharacterDto) then) =
      __$$_CharacterDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SubCharacterDto? character,
      String? role,
      int? favorites,
      @JsonKey(name: 'voice_actors') List<PersonDto>? voiceActors});

  @override
  $SubCharacterDtoCopyWith<$Res>? get character;
}

/// @nodoc
class __$$_CharacterDtoCopyWithImpl<$Res>
    extends _$CharacterDtoCopyWithImpl<$Res, _$_CharacterDto>
    implements _$$_CharacterDtoCopyWith<$Res> {
  __$$_CharacterDtoCopyWithImpl(
      _$_CharacterDto _value, $Res Function(_$_CharacterDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = freezed,
    Object? role = freezed,
    Object? favorites = freezed,
    Object? voiceActors = freezed,
  }) {
    return _then(_$_CharacterDto(
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as SubCharacterDto?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      voiceActors: freezed == voiceActors
          ? _value._voiceActors
          : voiceActors // ignore: cast_nullable_to_non_nullable
              as List<PersonDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterDto implements _CharacterDto {
  _$_CharacterDto(
      {this.character,
      this.role,
      this.favorites,
      @JsonKey(name: 'voice_actors') final List<PersonDto>? voiceActors})
      : _voiceActors = voiceActors;

  factory _$_CharacterDto.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterDtoFromJson(json);

  @override
  final SubCharacterDto? character;
  @override
  final String? role;
  @override
  final int? favorites;
  final List<PersonDto>? _voiceActors;
  @override
  @JsonKey(name: 'voice_actors')
  List<PersonDto>? get voiceActors {
    final value = _voiceActors;
    if (value == null) return null;
    if (_voiceActors is EqualUnmodifiableListView) return _voiceActors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CharacterDto(character: $character, role: $role, favorites: $favorites, voiceActors: $voiceActors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterDto &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.favorites, favorites) ||
                other.favorites == favorites) &&
            const DeepCollectionEquality()
                .equals(other._voiceActors, _voiceActors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, character, role, favorites,
      const DeepCollectionEquality().hash(_voiceActors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterDtoCopyWith<_$_CharacterDto> get copyWith =>
      __$$_CharacterDtoCopyWithImpl<_$_CharacterDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterDtoToJson(
      this,
    );
  }
}

abstract class _CharacterDto implements CharacterDto {
  factory _CharacterDto(
          {final SubCharacterDto? character,
          final String? role,
          final int? favorites,
          @JsonKey(name: 'voice_actors') final List<PersonDto>? voiceActors}) =
      _$_CharacterDto;

  factory _CharacterDto.fromJson(Map<String, dynamic> json) =
      _$_CharacterDto.fromJson;

  @override
  SubCharacterDto? get character;
  @override
  String? get role;
  @override
  int? get favorites;
  @override
  @JsonKey(name: 'voice_actors')
  List<PersonDto>? get voiceActors;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterDtoCopyWith<_$_CharacterDto> get copyWith =>
      throw _privateConstructorUsedError;
}
