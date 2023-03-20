// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImagesDto _$$_ImagesDtoFromJson(Map<String, dynamic> json) => _$_ImagesDto(
      imageUrl: json['image_url'] as String?,
      smallImageUrl: json['small_image_url'] as String?,
      mediumImageUrl: json['medium_image_url'] as String?,
      largeImageUrl: json['large_image_url'] as String?,
      maximumImageUrl: json['maximum_image_url'] as String?,
    );

Map<String, dynamic> _$$_ImagesDtoToJson(_$_ImagesDto instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'medium_image_url': instance.mediumImageUrl,
      'large_image_url': instance.largeImageUrl,
      'maximum_image_url': instance.maximumImageUrl,
    };
