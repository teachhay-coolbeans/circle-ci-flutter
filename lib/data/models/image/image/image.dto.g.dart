// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageDto _$$_ImageDtoFromJson(Map<String, dynamic> json) => _$_ImageDto(
      jpg: json['jpg'] == null
          ? null
          : JpgDto.fromJson(json['jpg'] as Map<String, dynamic>),
      webp: json['webp'] == null
          ? null
          : WebpDto.fromJson(json['webp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImageDtoToJson(_$_ImageDto instance) =>
    <String, dynamic>{
      'jpg': instance.jpg,
      'webp': instance.webp,
    };
