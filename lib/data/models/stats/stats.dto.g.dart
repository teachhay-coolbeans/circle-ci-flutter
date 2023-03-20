// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatsDto _$$_StatsDtoFromJson(Map<String, dynamic> json) => _$_StatsDto(
      watching: json['watching'] as int?,
      completed: json['completed'] as int?,
      onHold: json['on_hold'] as int?,
      dropped: json['dropped'] as int?,
      planToWatch: json['plan_to_watch'] as int?,
      total: json['total'] as int?,
      scores: (json['scores'] as List<dynamic>?)
          ?.map((e) => ScoreDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StatsDtoToJson(_$_StatsDto instance) =>
    <String, dynamic>{
      'watching': instance.watching,
      'completed': instance.completed,
      'on_hold': instance.onHold,
      'dropped': instance.dropped,
      'plan_to_watch': instance.planToWatch,
      'total': instance.total,
      'scores': instance.scores,
    };
