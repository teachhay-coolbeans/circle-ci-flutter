// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScoreDto _$$_ScoreDtoFromJson(Map<String, dynamic> json) => _$_ScoreDto(
      score: json['score'] as int?,
      votes: json['votes'] as int?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ScoreDtoToJson(_$_ScoreDto instance) =>
    <String, dynamic>{
      'score': instance.score,
      'votes': instance.votes,
      'percentage': instance.percentage,
    };
