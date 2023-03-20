// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relation.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RelationDto _$$_RelationDtoFromJson(Map<String, dynamic> json) =>
    _$_RelationDto(
      relation: json['relation'] as String?,
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => GenericEntryDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RelationDtoToJson(_$_RelationDto instance) =>
    <String, dynamic>{
      'relation': instance.relation,
      'entry': instance.entry,
    };
