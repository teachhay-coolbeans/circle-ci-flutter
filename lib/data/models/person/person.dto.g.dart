// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonDto _$$_PersonDtoFromJson(Map<String, dynamic> json) => _$_PersonDto(
      person: json['person'] == null
          ? null
          : SubPersonDto.fromJson(json['person'] as Map<String, dynamic>),
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_PersonDtoToJson(_$_PersonDto instance) =>
    <String, dynamic>{
      'person': instance.person,
      'language': instance.language,
    };
