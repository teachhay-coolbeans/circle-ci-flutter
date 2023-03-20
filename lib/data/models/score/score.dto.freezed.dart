// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'score.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScoreDto _$ScoreDtoFromJson(Map<String, dynamic> json) {
  return _ScoreDto.fromJson(json);
}

/// @nodoc
mixin _$ScoreDto {
  int? get score => throw _privateConstructorUsedError;
  int? get votes => throw _privateConstructorUsedError;
  double? get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreDtoCopyWith<ScoreDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreDtoCopyWith<$Res> {
  factory $ScoreDtoCopyWith(ScoreDto value, $Res Function(ScoreDto) then) =
      _$ScoreDtoCopyWithImpl<$Res, ScoreDto>;
  @useResult
  $Res call({int? score, int? votes, double? percentage});
}

/// @nodoc
class _$ScoreDtoCopyWithImpl<$Res, $Val extends ScoreDto>
    implements $ScoreDtoCopyWith<$Res> {
  _$ScoreDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? votes = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScoreDtoCopyWith<$Res> implements $ScoreDtoCopyWith<$Res> {
  factory _$$_ScoreDtoCopyWith(
          _$_ScoreDto value, $Res Function(_$_ScoreDto) then) =
      __$$_ScoreDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? score, int? votes, double? percentage});
}

/// @nodoc
class __$$_ScoreDtoCopyWithImpl<$Res>
    extends _$ScoreDtoCopyWithImpl<$Res, _$_ScoreDto>
    implements _$$_ScoreDtoCopyWith<$Res> {
  __$$_ScoreDtoCopyWithImpl(
      _$_ScoreDto _value, $Res Function(_$_ScoreDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
    Object? votes = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_$_ScoreDto(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScoreDto implements _ScoreDto {
  _$_ScoreDto({this.score, this.votes, this.percentage});

  factory _$_ScoreDto.fromJson(Map<String, dynamic> json) =>
      _$$_ScoreDtoFromJson(json);

  @override
  final int? score;
  @override
  final int? votes;
  @override
  final double? percentage;

  @override
  String toString() {
    return 'ScoreDto(score: $score, votes: $votes, percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScoreDto &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, votes, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScoreDtoCopyWith<_$_ScoreDto> get copyWith =>
      __$$_ScoreDtoCopyWithImpl<_$_ScoreDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScoreDtoToJson(
      this,
    );
  }
}

abstract class _ScoreDto implements ScoreDto {
  factory _ScoreDto(
      {final int? score,
      final int? votes,
      final double? percentage}) = _$_ScoreDto;

  factory _ScoreDto.fromJson(Map<String, dynamic> json) = _$_ScoreDto.fromJson;

  @override
  int? get score;
  @override
  int? get votes;
  @override
  double? get percentage;
  @override
  @JsonKey(ignore: true)
  _$$_ScoreDtoCopyWith<_$_ScoreDto> get copyWith =>
      throw _privateConstructorUsedError;
}
