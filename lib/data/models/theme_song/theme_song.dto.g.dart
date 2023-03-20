// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_song.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThemeSongDto _$$_ThemeSongDtoFromJson(Map<String, dynamic> json) =>
    _$_ThemeSongDto(
      openings: (json['openings'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      endings:
          (json['endings'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ThemeSongDtoToJson(_$_ThemeSongDto instance) =>
    <String, dynamic>{
      'openings': instance.openings,
      'endings': instance.endings,
    };
