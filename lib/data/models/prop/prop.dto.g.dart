// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prop.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PropDto _$$_PropDtoFromJson(Map<String, dynamic> json) => _$_PropDto(
      from: json['from'] == null
          ? null
          : DateDto.fromJson(json['from'] as Map<String, dynamic>),
      to: json['to'] == null
          ? null
          : DateDto.fromJson(json['to'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PropDtoToJson(_$_PropDto instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
    };
