// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginationDto _$PaginationDtoFromJson(Map<String, dynamic> json) {
  return _PaginationDto.fromJson(json);
}

/// @nodoc
mixin _$PaginationDto {
  @JsonKey(name: 'last_visible_page')
  int? get lastVisiblePage => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_next_page')
  bool? get hasNextPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  ItemDto? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationDtoCopyWith<PaginationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationDtoCopyWith<$Res> {
  factory $PaginationDtoCopyWith(
          PaginationDto value, $Res Function(PaginationDto) then) =
      _$PaginationDtoCopyWithImpl<$Res, PaginationDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_visible_page') int? lastVisiblePage,
      @JsonKey(name: 'has_next_page') bool? hasNextPage,
      @JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'items') ItemDto? item});

  $ItemDtoCopyWith<$Res>? get item;
}

/// @nodoc
class _$PaginationDtoCopyWithImpl<$Res, $Val extends PaginationDto>
    implements $PaginationDtoCopyWith<$Res> {
  _$PaginationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastVisiblePage = freezed,
    Object? hasNextPage = freezed,
    Object? currentPage = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      lastVisiblePage: freezed == lastVisiblePage
          ? _value.lastVisiblePage
          : lastVisiblePage // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ItemDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemDtoCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $ItemDtoCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaginationDtoCopyWith<$Res>
    implements $PaginationDtoCopyWith<$Res> {
  factory _$$_PaginationDtoCopyWith(
          _$_PaginationDto value, $Res Function(_$_PaginationDto) then) =
      __$$_PaginationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_visible_page') int? lastVisiblePage,
      @JsonKey(name: 'has_next_page') bool? hasNextPage,
      @JsonKey(name: 'current_page') int? currentPage,
      @JsonKey(name: 'items') ItemDto? item});

  @override
  $ItemDtoCopyWith<$Res>? get item;
}

/// @nodoc
class __$$_PaginationDtoCopyWithImpl<$Res>
    extends _$PaginationDtoCopyWithImpl<$Res, _$_PaginationDto>
    implements _$$_PaginationDtoCopyWith<$Res> {
  __$$_PaginationDtoCopyWithImpl(
      _$_PaginationDto _value, $Res Function(_$_PaginationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastVisiblePage = freezed,
    Object? hasNextPage = freezed,
    Object? currentPage = freezed,
    Object? item = freezed,
  }) {
    return _then(_$_PaginationDto(
      lastVisiblePage: freezed == lastVisiblePage
          ? _value.lastVisiblePage
          : lastVisiblePage // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ItemDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginationDto implements _PaginationDto {
  _$_PaginationDto(
      {@JsonKey(name: 'last_visible_page') this.lastVisiblePage,
      @JsonKey(name: 'has_next_page') this.hasNextPage,
      @JsonKey(name: 'current_page') this.currentPage,
      @JsonKey(name: 'items') this.item});

  factory _$_PaginationDto.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationDtoFromJson(json);

  @override
  @JsonKey(name: 'last_visible_page')
  final int? lastVisiblePage;
  @override
  @JsonKey(name: 'has_next_page')
  final bool? hasNextPage;
  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;
  @override
  @JsonKey(name: 'items')
  final ItemDto? item;

  @override
  String toString() {
    return 'PaginationDto(lastVisiblePage: $lastVisiblePage, hasNextPage: $hasNextPage, currentPage: $currentPage, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginationDto &&
            (identical(other.lastVisiblePage, lastVisiblePage) ||
                other.lastVisiblePage == lastVisiblePage) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lastVisiblePage, hasNextPage, currentPage, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationDtoCopyWith<_$_PaginationDto> get copyWith =>
      __$$_PaginationDtoCopyWithImpl<_$_PaginationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationDtoToJson(
      this,
    );
  }
}

abstract class _PaginationDto implements PaginationDto {
  factory _PaginationDto(
      {@JsonKey(name: 'last_visible_page') final int? lastVisiblePage,
      @JsonKey(name: 'has_next_page') final bool? hasNextPage,
      @JsonKey(name: 'current_page') final int? currentPage,
      @JsonKey(name: 'items') final ItemDto? item}) = _$_PaginationDto;

  factory _PaginationDto.fromJson(Map<String, dynamic> json) =
      _$_PaginationDto.fromJson;

  @override
  @JsonKey(name: 'last_visible_page')
  int? get lastVisiblePage;
  @override
  @JsonKey(name: 'has_next_page')
  bool? get hasNextPage;
  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  @JsonKey(name: 'items')
  ItemDto? get item;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationDtoCopyWith<_$_PaginationDto> get copyWith =>
      throw _privateConstructorUsedError;
}
