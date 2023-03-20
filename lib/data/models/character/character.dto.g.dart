// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterDto _$$_CharacterDtoFromJson(Map<String, dynamic> json) =>
    _$_CharacterDto(
      character: json['character'] == null
          ? null
          : SubCharacterDto.fromJson(json['character'] as Map<String, dynamic>),
      role: json['role'] as String?,
      favorites: json['favorites'] as int?,
      voiceActors: (json['voice_actors'] as List<dynamic>?)
          ?.map((e) => PersonDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CharacterDtoToJson(_$_CharacterDto instance) =>
    <String, dynamic>{
      'character': instance.character,
      'role': instance.role,
      'favorites': instance.favorites,
      'voice_actors': instance.voiceActors,
    };
