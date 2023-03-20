// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relation.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RelationDto _$RelationDtoFromJson(Map<String, dynamic> json) {
  return _RelationDto.fromJson(json);
}

/// @nodoc
mixin _$RelationDto {
  String? get relation => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get entry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationDtoCopyWith<RelationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationDtoCopyWith<$Res> {
  factory $RelationDtoCopyWith(
          RelationDto value, $Res Function(RelationDto) then) =
      _$RelationDtoCopyWithImpl<$Res, RelationDto>;
  @useResult
  $Res call({String? relation, List<GenericEntryDto>? entry});
}

/// @nodoc
class _$RelationDtoCopyWithImpl<$Res, $Val extends RelationDto>
    implements $RelationDtoCopyWith<$Res> {
  _$RelationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relation = freezed,
    Object? entry = freezed,
  }) {
    return _then(_value.copyWith(
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RelationDtoCopyWith<$Res>
    implements $RelationDtoCopyWith<$Res> {
  factory _$$_RelationDtoCopyWith(
          _$_RelationDto value, $Res Function(_$_RelationDto) then) =
      __$$_RelationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? relation, List<GenericEntryDto>? entry});
}

/// @nodoc
class __$$_RelationDtoCopyWithImpl<$Res>
    extends _$RelationDtoCopyWithImpl<$Res, _$_RelationDto>
    implements _$$_RelationDtoCopyWith<$Res> {
  __$$_RelationDtoCopyWithImpl(
      _$_RelationDto _value, $Res Function(_$_RelationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relation = freezed,
    Object? entry = freezed,
  }) {
    return _then(_$_RelationDto(
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RelationDto implements _RelationDto {
  _$_RelationDto({this.relation, final List<GenericEntryDto>? entry})
      : _entry = entry;

  factory _$_RelationDto.fromJson(Map<String, dynamic> json) =>
      _$$_RelationDtoFromJson(json);

  @override
  final String? relation;
  final List<GenericEntryDto>? _entry;
  @override
  List<GenericEntryDto>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RelationDto(relation: $relation, entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RelationDto &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, relation, const DeepCollectionEquality().hash(_entry));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RelationDtoCopyWith<_$_RelationDto> get copyWith =>
      __$$_RelationDtoCopyWithImpl<_$_RelationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelationDtoToJson(
      this,
    );
  }
}

abstract class _RelationDto implements RelationDto {
  factory _RelationDto(
      {final String? relation,
      final List<GenericEntryDto>? entry}) = _$_RelationDto;

  factory _RelationDto.fromJson(Map<String, dynamic> json) =
      _$_RelationDto.fromJson;

  @override
  String? get relation;
  @override
  List<GenericEntryDto>? get entry;
  @override
  @JsonKey(ignore: true)
  _$$_RelationDtoCopyWith<_$_RelationDto> get copyWith =>
      throw _privateConstructorUsedError;
}
