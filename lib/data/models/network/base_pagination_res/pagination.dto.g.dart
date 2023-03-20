// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginationDto _$$_PaginationDtoFromJson(Map<String, dynamic> json) =>
    _$_PaginationDto(
      lastVisiblePage: json['last_visible_page'] as int?,
      hasNextPage: json['has_next_page'] as bool?,
      currentPage: json['current_page'] as int?,
      item: json['items'] == null
          ? null
          : ItemDto.fromJson(json['items'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaginationDtoToJson(_$_PaginationDto instance) =>
    <String, dynamic>{
      'last_visible_page': instance.lastVisiblePage,
      'has_next_page': instance.hasNextPage,
      'current_page': instance.currentPage,
      'items': instance.item,
    };
