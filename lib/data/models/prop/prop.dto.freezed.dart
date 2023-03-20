// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prop.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PropDto _$PropDtoFromJson(Map<String, dynamic> json) {
  return _PropDto.fromJson(json);
}

/// @nodoc
mixin _$PropDto {
  DateDto? get from => throw _privateConstructorUsedError;
  DateDto? get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropDtoCopyWith<PropDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropDtoCopyWith<$Res> {
  factory $PropDtoCopyWith(PropDto value, $Res Function(PropDto) then) =
      _$PropDtoCopyWithImpl<$Res, PropDto>;
  @useResult
  $Res call({DateDto? from, DateDto? to});

  $DateDtoCopyWith<$Res>? get from;
  $DateDtoCopyWith<$Res>? get to;
}

/// @nodoc
class _$PropDtoCopyWithImpl<$Res, $Val extends PropDto>
    implements $PropDtoCopyWith<$Res> {
  _$PropDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as DateDto?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as DateDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DateDtoCopyWith<$Res>? get from {
    if (_value.from == null) {
      return null;
    }

    return $DateDtoCopyWith<$Res>(_value.from!, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DateDtoCopyWith<$Res>? get to {
    if (_value.to == null) {
      return null;
    }

    return $DateDtoCopyWith<$Res>(_value.to!, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PropDtoCopyWith<$Res> implements $PropDtoCopyWith<$Res> {
  factory _$$_PropDtoCopyWith(
          _$_PropDto value, $Res Function(_$_PropDto) then) =
      __$$_PropDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateDto? from, DateDto? to});

  @override
  $DateDtoCopyWith<$Res>? get from;
  @override
  $DateDtoCopyWith<$Res>? get to;
}

/// @nodoc
class __$$_PropDtoCopyWithImpl<$Res>
    extends _$PropDtoCopyWithImpl<$Res, _$_PropDto>
    implements _$$_PropDtoCopyWith<$Res> {
  __$$_PropDtoCopyWithImpl(_$_PropDto _value, $Res Function(_$_PropDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$_PropDto(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as DateDto?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as DateDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropDto implements _PropDto {
  _$_PropDto({this.from, this.to});

  factory _$_PropDto.fromJson(Map<String, dynamic> json) =>
      _$$_PropDtoFromJson(json);

  @override
  final DateDto? from;
  @override
  final DateDto? to;

  @override
  String toString() {
    return 'PropDto(from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropDto &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropDtoCopyWith<_$_PropDto> get copyWith =>
      __$$_PropDtoCopyWithImpl<_$_PropDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropDtoToJson(
      this,
    );
  }
}

abstract class _PropDto implements PropDto {
  factory _PropDto({final DateDto? from, final DateDto? to}) = _$_PropDto;

  factory _PropDto.fromJson(Map<String, dynamic> json) = _$_PropDto.fromJson;

  @override
  DateDto? get from;
  @override
  DateDto? get to;
  @override
  @JsonKey(ignore: true)
  _$$_PropDtoCopyWith<_$_PropDto> get copyWith =>
      throw _privateConstructorUsedError;
}
