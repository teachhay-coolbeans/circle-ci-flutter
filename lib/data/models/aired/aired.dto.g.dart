// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aired.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AiredDto _$$_AiredDtoFromJson(Map<String, dynamic> json) => _$_AiredDto(
      from: json['from'] as String?,
      to: json['to'] as String?,
      prop: json['prop'] == null
          ? null
          : PropDto.fromJson(json['prop'] as Map<String, dynamic>),
      string: json['string'] as String?,
    );

Map<String, dynamic> _$$_AiredDtoToJson(_$_AiredDto instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'prop': instance.prop,
      'string': instance.string,
    };
