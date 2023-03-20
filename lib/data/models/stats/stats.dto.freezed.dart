// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatsDto _$StatsDtoFromJson(Map<String, dynamic> json) {
  return _StatsDto.fromJson(json);
}

/// @nodoc
mixin _$StatsDto {
  int? get watching => throw _privateConstructorUsedError;
  int? get completed => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_hold')
  int? get onHold => throw _privateConstructorUsedError;
  int? get dropped => throw _privateConstructorUsedError;
  @JsonKey(name: 'plan_to_watch')
  int? get planToWatch => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  List<ScoreDto>? get scores => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsDtoCopyWith<StatsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsDtoCopyWith<$Res> {
  factory $StatsDtoCopyWith(StatsDto value, $Res Function(StatsDto) then) =
      _$StatsDtoCopyWithImpl<$Res, StatsDto>;
  @useResult
  $Res call(
      {int? watching,
      int? completed,
      @JsonKey(name: 'on_hold') int? onHold,
      int? dropped,
      @JsonKey(name: 'plan_to_watch') int? planToWatch,
      int? total,
      List<ScoreDto>? scores});
}

/// @nodoc
class _$StatsDtoCopyWithImpl<$Res, $Val extends StatsDto>
    implements $StatsDtoCopyWith<$Res> {
  _$StatsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watching = freezed,
    Object? completed = freezed,
    Object? onHold = freezed,
    Object? dropped = freezed,
    Object? planToWatch = freezed,
    Object? total = freezed,
    Object? scores = freezed,
  }) {
    return _then(_value.copyWith(
      watching: freezed == watching
          ? _value.watching
          : watching // ignore: cast_nullable_to_non_nullable
              as int?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
      onHold: freezed == onHold
          ? _value.onHold
          : onHold // ignore: cast_nullable_to_non_nullable
              as int?,
      dropped: freezed == dropped
          ? _value.dropped
          : dropped // ignore: cast_nullable_to_non_nullable
              as int?,
      planToWatch: freezed == planToWatch
          ? _value.planToWatch
          : planToWatch // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      scores: freezed == scores
          ? _value.scores
          : scores // ignore: cast_nullable_to_non_nullable
              as List<ScoreDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatsDtoCopyWith<$Res> implements $StatsDtoCopyWith<$Res> {
  factory _$$_StatsDtoCopyWith(
          _$_StatsDto value, $Res Function(_$_StatsDto) then) =
      __$$_StatsDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? watching,
      int? completed,
      @JsonKey(name: 'on_hold') int? onHold,
      int? dropped,
      @JsonKey(name: 'plan_to_watch') int? planToWatch,
      int? total,
      List<ScoreDto>? scores});
}

/// @nodoc
class __$$_StatsDtoCopyWithImpl<$Res>
    extends _$StatsDtoCopyWithImpl<$Res, _$_StatsDto>
    implements _$$_StatsDtoCopyWith<$Res> {
  __$$_StatsDtoCopyWithImpl(
      _$_StatsDto _value, $Res Function(_$_StatsDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watching = freezed,
    Object? completed = freezed,
    Object? onHold = freezed,
    Object? dropped = freezed,
    Object? planToWatch = freezed,
    Object? total = freezed,
    Object? scores = freezed,
  }) {
    return _then(_$_StatsDto(
      watching: freezed == watching
          ? _value.watching
          : watching // ignore: cast_nullable_to_non_nullable
              as int?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
      onHold: freezed == onHold
          ? _value.onHold
          : onHold // ignore: cast_nullable_to_non_nullable
              as int?,
      dropped: freezed == dropped
          ? _value.dropped
          : dropped // ignore: cast_nullable_to_non_nullable
              as int?,
      planToWatch: freezed == planToWatch
          ? _value.planToWatch
          : planToWatch // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      scores: freezed == scores
          ? _value._scores
          : scores // ignore: cast_nullable_to_non_nullable
              as List<ScoreDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatsDto implements _StatsDto {
  _$_StatsDto(
      {this.watching,
      this.completed,
      @JsonKey(name: 'on_hold') this.onHold,
      this.dropped,
      @JsonKey(name: 'plan_to_watch') this.planToWatch,
      this.total,
      final List<ScoreDto>? scores})
      : _scores = scores;

  factory _$_StatsDto.fromJson(Map<String, dynamic> json) =>
      _$$_StatsDtoFromJson(json);

  @override
  final int? watching;
  @override
  final int? completed;
  @override
  @JsonKey(name: 'on_hold')
  final int? onHold;
  @override
  final int? dropped;
  @override
  @JsonKey(name: 'plan_to_watch')
  final int? planToWatch;
  @override
  final int? total;
  final List<ScoreDto>? _scores;
  @override
  List<ScoreDto>? get scores {
    final value = _scores;
    if (value == null) return null;
    if (_scores is EqualUnmodifiableListView) return _scores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StatsDto(watching: $watching, completed: $completed, onHold: $onHold, dropped: $dropped, planToWatch: $planToWatch, total: $total, scores: $scores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatsDto &&
            (identical(other.watching, watching) ||
                other.watching == watching) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.onHold, onHold) || other.onHold == onHold) &&
            (identical(other.dropped, dropped) || other.dropped == dropped) &&
            (identical(other.planToWatch, planToWatch) ||
                other.planToWatch == planToWatch) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._scores, _scores));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      watching,
      completed,
      onHold,
      dropped,
      planToWatch,
      total,
      const DeepCollectionEquality().hash(_scores));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatsDtoCopyWith<_$_StatsDto> get copyWith =>
      __$$_StatsDtoCopyWithImpl<_$_StatsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsDtoToJson(
      this,
    );
  }
}

abstract class _StatsDto implements StatsDto {
  factory _StatsDto(
      {final int? watching,
      final int? completed,
      @JsonKey(name: 'on_hold') final int? onHold,
      final int? dropped,
      @JsonKey(name: 'plan_to_watch') final int? planToWatch,
      final int? total,
      final List<ScoreDto>? scores}) = _$_StatsDto;

  factory _StatsDto.fromJson(Map<String, dynamic> json) = _$_StatsDto.fromJson;

  @override
  int? get watching;
  @override
  int? get completed;
  @override
  @JsonKey(name: 'on_hold')
  int? get onHold;
  @override
  int? get dropped;
  @override
  @JsonKey(name: 'plan_to_watch')
  int? get planToWatch;
  @override
  int? get total;
  @override
  List<ScoreDto>? get scores;
  @override
  @JsonKey(ignore: true)
  _$$_StatsDtoCopyWith<_$_StatsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
