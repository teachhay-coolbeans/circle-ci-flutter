// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'title.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TitleDto _$TitleDtoFromJson(Map<String, dynamic> json) {
  return _TitleDto.fromJson(json);
}

/// @nodoc
mixin _$TitleDto {
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleDtoCopyWith<TitleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleDtoCopyWith<$Res> {
  factory $TitleDtoCopyWith(TitleDto value, $Res Function(TitleDto) then) =
      _$TitleDtoCopyWithImpl<$Res, TitleDto>;
  @useResult
  $Res call({String? type, String? title});
}

/// @nodoc
class _$TitleDtoCopyWithImpl<$Res, $Val extends TitleDto>
    implements $TitleDtoCopyWith<$Res> {
  _$TitleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TitleDtoCopyWith<$Res> implements $TitleDtoCopyWith<$Res> {
  factory _$$_TitleDtoCopyWith(
          _$_TitleDto value, $Res Function(_$_TitleDto) then) =
      __$$_TitleDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? title});
}

/// @nodoc
class __$$_TitleDtoCopyWithImpl<$Res>
    extends _$TitleDtoCopyWithImpl<$Res, _$_TitleDto>
    implements _$$_TitleDtoCopyWith<$Res> {
  __$$_TitleDtoCopyWithImpl(
      _$_TitleDto _value, $Res Function(_$_TitleDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_TitleDto(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TitleDto implements _TitleDto {
  _$_TitleDto({this.type, this.title});

  factory _$_TitleDto.fromJson(Map<String, dynamic> json) =>
      _$$_TitleDtoFromJson(json);

  @override
  final String? type;
  @override
  final String? title;

  @override
  String toString() {
    return 'TitleDto(type: $type, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TitleDto &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TitleDtoCopyWith<_$_TitleDto> get copyWith =>
      __$$_TitleDtoCopyWithImpl<_$_TitleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TitleDtoToJson(
      this,
    );
  }
}

abstract class _TitleDto implements TitleDto {
  factory _TitleDto({final String? type, final String? title}) = _$_TitleDto;

  factory _TitleDto.fromJson(Map<String, dynamic> json) = _$_TitleDto.fromJson;

  @override
  String? get type;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_TitleDtoCopyWith<_$_TitleDto> get copyWith =>
      throw _privateConstructorUsedError;
}
