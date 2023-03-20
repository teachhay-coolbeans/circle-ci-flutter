// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_character.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubCharacterDto _$$_SubCharacterDtoFromJson(Map<String, dynamic> json) =>
    _$_SubCharacterDto(
      malId: json['mal_id'] as int?,
      url: json['url'] as String?,
      name: json['name'] as String?,
      images: json['images'] == null
          ? null
          : ImageDto.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubCharacterDtoToJson(_$_SubCharacterDto instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'url': instance.url,
      'name': instance.name,
      'images': instance.images,
    };
