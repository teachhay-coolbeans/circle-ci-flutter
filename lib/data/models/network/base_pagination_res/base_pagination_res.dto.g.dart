// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_pagination_res.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BasePaginationResDto<T> _$$_BasePaginationResDtoFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_BasePaginationResDto<T>(
      pagination:
          PaginationDto.fromJson(json['pagination'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$$_BasePaginationResDtoToJson<T>(
  _$_BasePaginationResDto<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'data': instance.data.map(toJsonT).toList(),
    };
