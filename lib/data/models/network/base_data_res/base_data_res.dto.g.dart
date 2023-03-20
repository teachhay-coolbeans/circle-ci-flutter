// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_data_res.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseDataResDto<T> _$$_BaseDataResDtoFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_BaseDataResDto<T>(
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$$_BaseDataResDtoToJson<T>(
  _$_BaseDataResDto<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
