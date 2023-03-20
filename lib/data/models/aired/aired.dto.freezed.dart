// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aired.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AiredDto _$AiredDtoFromJson(Map<String, dynamic> json) {
  return _AiredDto.fromJson(json);
}

/// @nodoc
mixin _$AiredDto {
  String? get from => throw _privateConstructorUsedError;
  String? get to => throw _privateConstructorUsedError;
  PropDto? get prop => throw _privateConstructorUsedError;
  String? get string => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiredDtoCopyWith<AiredDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiredDtoCopyWith<$Res> {
  factory $AiredDtoCopyWith(AiredDto value, $Res Function(AiredDto) then) =
      _$AiredDtoCopyWithImpl<$Res, AiredDto>;
  @useResult
  $Res call({String? from, String? to, PropDto? prop, String? string});

  $PropDtoCopyWith<$Res>? get prop;
}

/// @nodoc
class _$AiredDtoCopyWithImpl<$Res, $Val extends AiredDto>
    implements $AiredDtoCopyWith<$Res> {
  _$AiredDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? prop = freezed,
    Object? string = freezed,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      prop: freezed == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as PropDto?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PropDtoCopyWith<$Res>? get prop {
    if (_value.prop == null) {
      return null;
    }

    return $PropDtoCopyWith<$Res>(_value.prop!, (value) {
      return _then(_value.copyWith(prop: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AiredDtoCopyWith<$Res> implements $AiredDtoCopyWith<$Res> {
  factory _$$_AiredDtoCopyWith(
          _$_AiredDto value, $Res Function(_$_AiredDto) then) =
      __$$_AiredDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? from, String? to, PropDto? prop, String? string});

  @override
  $PropDtoCopyWith<$Res>? get prop;
}

/// @nodoc
class __$$_AiredDtoCopyWithImpl<$Res>
    extends _$AiredDtoCopyWithImpl<$Res, _$_AiredDto>
    implements _$$_AiredDtoCopyWith<$Res> {
  __$$_AiredDtoCopyWithImpl(
      _$_AiredDto _value, $Res Function(_$_AiredDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? prop = freezed,
    Object? string = freezed,
  }) {
    return _then(_$_AiredDto(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      prop: freezed == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as PropDto?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AiredDto implements _AiredDto {
  _$_AiredDto({this.from, this.to, this.prop, this.string});

  factory _$_AiredDto.fromJson(Map<String, dynamic> json) =>
      _$$_AiredDtoFromJson(json);

  @override
  final String? from;
  @override
  final String? to;
  @override
  final PropDto? prop;
  @override
  final String? string;

  @override
  String toString() {
    return 'AiredDto(from: $from, to: $to, prop: $prop, string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AiredDto &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.prop, prop) || other.prop == prop) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, prop, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AiredDtoCopyWith<_$_AiredDto> get copyWith =>
      __$$_AiredDtoCopyWithImpl<_$_AiredDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AiredDtoToJson(
      this,
    );
  }
}

abstract class _AiredDto implements AiredDto {
  factory _AiredDto(
      {final String? from,
      final String? to,
      final PropDto? prop,
      final String? string}) = _$_AiredDto;

  factory _AiredDto.fromJson(Map<String, dynamic> json) = _$_AiredDto.fromJson;

  @override
  String? get from;
  @override
  String? get to;
  @override
  PropDto? get prop;
  @override
  String? get string;
  @override
  @JsonKey(ignore: true)
  _$$_AiredDtoCopyWith<_$_AiredDto> get copyWith =>
      throw _privateConstructorUsedError;
}
