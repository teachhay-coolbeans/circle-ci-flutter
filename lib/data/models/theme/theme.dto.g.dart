// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThemeDto _$$_ThemeDtoFromJson(Map<String, dynamic> json) => _$_ThemeDto(
      malId: json['mal_id'] as int?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ThemeDtoToJson(_$_ThemeDto instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'type': instance.type,
      'name': instance.name,
      'url': instance.url,
    };
