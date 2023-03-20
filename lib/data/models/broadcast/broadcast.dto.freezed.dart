// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BroadcastDto _$BroadcastDtoFromJson(Map<String, dynamic> json) {
  return _BroadcastDto.fromJson(json);
}

/// @nodoc
mixin _$BroadcastDto {
  String? get day => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  String? get string => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastDtoCopyWith<BroadcastDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastDtoCopyWith<$Res> {
  factory $BroadcastDtoCopyWith(
          BroadcastDto value, $Res Function(BroadcastDto) then) =
      _$BroadcastDtoCopyWithImpl<$Res, BroadcastDto>;
  @useResult
  $Res call({String? day, String? time, String? timezone, String? string});
}

/// @nodoc
class _$BroadcastDtoCopyWithImpl<$Res, $Val extends BroadcastDto>
    implements $BroadcastDtoCopyWith<$Res> {
  _$BroadcastDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? time = freezed,
    Object? timezone = freezed,
    Object? string = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BroadcastDtoCopyWith<$Res>
    implements $BroadcastDtoCopyWith<$Res> {
  factory _$$_BroadcastDtoCopyWith(
          _$_BroadcastDto value, $Res Function(_$_BroadcastDto) then) =
      __$$_BroadcastDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? day, String? time, String? timezone, String? string});
}

/// @nodoc
class __$$_BroadcastDtoCopyWithImpl<$Res>
    extends _$BroadcastDtoCopyWithImpl<$Res, _$_BroadcastDto>
    implements _$$_BroadcastDtoCopyWith<$Res> {
  __$$_BroadcastDtoCopyWithImpl(
      _$_BroadcastDto _value, $Res Function(_$_BroadcastDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? time = freezed,
    Object? timezone = freezed,
    Object? string = freezed,
  }) {
    return _then(_$_BroadcastDto(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BroadcastDto implements _BroadcastDto {
  _$_BroadcastDto({this.day, this.time, this.timezone, this.string});

  factory _$_BroadcastDto.fromJson(Map<String, dynamic> json) =>
      _$$_BroadcastDtoFromJson(json);

  @override
  final String? day;
  @override
  final String? time;
  @override
  final String? timezone;
  @override
  final String? string;

  @override
  String toString() {
    return 'BroadcastDto(day: $day, time: $time, timezone: $timezone, string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastDto &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, time, timezone, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BroadcastDtoCopyWith<_$_BroadcastDto> get copyWith =>
      __$$_BroadcastDtoCopyWithImpl<_$_BroadcastDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BroadcastDtoToJson(
      this,
    );
  }
}

abstract class _BroadcastDto implements BroadcastDto {
  factory _BroadcastDto(
      {final String? day,
      final String? time,
      final String? timezone,
      final String? string}) = _$_BroadcastDto;

  factory _BroadcastDto.fromJson(Map<String, dynamic> json) =
      _$_BroadcastDto.fromJson;

  @override
  String? get day;
  @override
  String? get time;
  @override
  String? get timezone;
  @override
  String? get string;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastDtoCopyWith<_$_BroadcastDto> get copyWith =>
      throw _privateConstructorUsedError;
}
