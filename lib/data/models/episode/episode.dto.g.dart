// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeDto _$$_EpisodeDtoFromJson(Map<String, dynamic> json) =>
    _$_EpisodeDto(
      malId: json['mal_id'] as int?,
      url: json['url'] as String?,
      title: json['title'] as String?,
      titleJapanese: json['title_japanese'] as String?,
      titleRomanji: json['title_romanji'] as String?,
      aired: json['aired'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      filler: json['filler'] as bool?,
      recap: json['recap'] as bool?,
      forumUrl: json['forum_url'] as String?,
    );

Map<String, dynamic> _$$_EpisodeDtoToJson(_$_EpisodeDto instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'url': instance.url,
      'title': instance.title,
      'title_japanese': instance.titleJapanese,
      'title_romanji': instance.titleRomanji,
      'aired': instance.aired,
      'score': instance.score,
      'filler': instance.filler,
      'recap': instance.recap,
      'forum_url': instance.forumUrl,
    };
