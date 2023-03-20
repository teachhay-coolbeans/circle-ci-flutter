// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_data_list_res.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseDataListResDto<T> _$$_BaseDataListResDtoFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_BaseDataListResDto<T>(
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$$_BaseDataListResDtoToJson<T>(
  _$_BaseDataListResDto<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data.map(toJsonT).toList(),
    };
