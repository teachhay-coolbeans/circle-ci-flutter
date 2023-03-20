// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_entry.dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GenericEntryDtoAdapter extends TypeAdapter<GenericEntryDto> {
  @override
  final int typeId = 1;

  @override
  GenericEntryDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return GenericEntryDto(
      malId: fields[0] as int?,
      type: fields[1] as String?,
      name: fields[2] as String?,
      url: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, GenericEntryDto obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.malId)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenericEntryDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenericEntryDto _$$_GenericEntryDtoFromJson(Map<String, dynamic> json) =>
    _$_GenericEntryDto(
      malId: json['mal_id'] as int?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_GenericEntryDtoToJson(_$_GenericEntryDto instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'type': instance.type,
      'name': instance.name,
      'url': instance.url,
    };
