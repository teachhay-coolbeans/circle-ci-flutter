// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonDto _$PersonDtoFromJson(Map<String, dynamic> json) {
  return _PersonDto.fromJson(json);
}

/// @nodoc
mixin _$PersonDto {
  SubPersonDto? get person => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonDtoCopyWith<PersonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDtoCopyWith<$Res> {
  factory $PersonDtoCopyWith(PersonDto value, $Res Function(PersonDto) then) =
      _$PersonDtoCopyWithImpl<$Res, PersonDto>;
  @useResult
  $Res call({SubPersonDto? person, String? language});

  $SubPersonDtoCopyWith<$Res>? get person;
}

/// @nodoc
class _$PersonDtoCopyWithImpl<$Res, $Val extends PersonDto>
    implements $PersonDtoCopyWith<$Res> {
  _$PersonDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as SubPersonDto?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubPersonDtoCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $SubPersonDtoCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PersonDtoCopyWith<$Res> implements $PersonDtoCopyWith<$Res> {
  factory _$$_PersonDtoCopyWith(
          _$_PersonDto value, $Res Function(_$_PersonDto) then) =
      __$$_PersonDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubPersonDto? person, String? language});

  @override
  $SubPersonDtoCopyWith<$Res>? get person;
}

/// @nodoc
class __$$_PersonDtoCopyWithImpl<$Res>
    extends _$PersonDtoCopyWithImpl<$Res, _$_PersonDto>
    implements _$$_PersonDtoCopyWith<$Res> {
  __$$_PersonDtoCopyWithImpl(
      _$_PersonDto _value, $Res Function(_$_PersonDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_PersonDto(
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as SubPersonDto?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonDto implements _PersonDto {
  _$_PersonDto({this.person, this.language});

  factory _$_PersonDto.fromJson(Map<String, dynamic> json) =>
      _$$_PersonDtoFromJson(json);

  @override
  final SubPersonDto? person;
  @override
  final String? language;

  @override
  String toString() {
    return 'PersonDto(person: $person, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonDto &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, person, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonDtoCopyWith<_$_PersonDto> get copyWith =>
      __$$_PersonDtoCopyWithImpl<_$_PersonDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonDtoToJson(
      this,
    );
  }
}

abstract class _PersonDto implements PersonDto {
  factory _PersonDto({final SubPersonDto? person, final String? language}) =
      _$_PersonDto;

  factory _PersonDto.fromJson(Map<String, dynamic> json) =
      _$_PersonDto.fromJson;

  @override
  SubPersonDto? get person;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$_PersonDtoCopyWith<_$_PersonDto> get copyWith =>
      throw _privateConstructorUsedError;
}
