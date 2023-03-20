// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_person.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubPersonDto _$$_SubPersonDtoFromJson(Map<String, dynamic> json) =>
    _$_SubPersonDto(
      malId: json['mal_id'] as int?,
      url: json['url'] as String?,
      name: json['name'] as String?,
      images: json['images'] == null
          ? null
          : ImageDto.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubPersonDtoToJson(_$_SubPersonDto instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'url': instance.url,
      'name': instance.name,
      'images': instance.images,
    };
