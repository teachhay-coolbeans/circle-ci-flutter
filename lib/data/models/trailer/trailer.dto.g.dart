// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrailerDto _$$_TrailerDtoFromJson(Map<String, dynamic> json) =>
    _$_TrailerDto(
      youtubeId: json['youtube_id'] as String?,
      url: json['url'] as String?,
      embedUrl: json['embed_url'] as String?,
      images: json['images'] == null
          ? null
          : ImagesDto.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrailerDtoToJson(_$_TrailerDto instance) =>
    <String, dynamic>{
      'youtube_id': instance.youtubeId,
      'url': instance.url,
      'embed_url': instance.embedUrl,
      'images': instance.images,
    };
