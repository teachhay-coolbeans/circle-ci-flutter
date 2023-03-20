// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeDto _$AnimeDtoFromJson(Map<String, dynamic> json) {
  return _AnimeDto.fromJson(json);
}

/// @nodoc
mixin _$AnimeDto {
  @JsonKey(name: 'mal_id')
  int? get malId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  ImageDto? get images => throw _privateConstructorUsedError;
  TrailerDto? get trailer => throw _privateConstructorUsedError;
  bool? get approved => throw _privateConstructorUsedError;
  List<TitleDto>? get titles => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_english')
  String? get titleEnglish => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_japanese')
  String? get titleJapanese => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_synonyms')
  List<dynamic>? get titleSynonyms => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  int? get episodes => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  bool? get airing => throw _privateConstructorUsedError;
  AiredDto? get aired => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'scored_by')
  int? get scoredBy => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  int? get members => throw _privateConstructorUsedError;
  int? get favorites => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  String? get season => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  BroadcastDto? get broadcast => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get producers => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get licensors => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get studios => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'explicit_genres')
  List<GenericEntryDto>? get explicitGenres =>
      throw _privateConstructorUsedError;
  List<ThemeDto>? get themes => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get demographics => throw _privateConstructorUsedError;
  List<RelationDto>? get relations => throw _privateConstructorUsedError;
  ThemeDto? get theme => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get external => throw _privateConstructorUsedError;
  List<GenericEntryDto>? get streaming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeDtoCopyWith<AnimeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeDtoCopyWith<$Res> {
  factory $AnimeDtoCopyWith(AnimeDto value, $Res Function(AnimeDto) then) =
      _$AnimeDtoCopyWithImpl<$Res, AnimeDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int? malId,
      String? url,
      ImageDto? images,
      TrailerDto? trailer,
      bool? approved,
      List<TitleDto>? titles,
      String? title,
      @JsonKey(name: 'title_english') String? titleEnglish,
      @JsonKey(name: 'title_japanese') String? titleJapanese,
      @JsonKey(name: 'title_synonyms') List<dynamic>? titleSynonyms,
      String? type,
      String? source,
      int? episodes,
      String? status,
      bool? airing,
      AiredDto? aired,
      String? duration,
      String? rating,
      double? score,
      @JsonKey(name: 'scored_by') int? scoredBy,
      int? rank,
      int? popularity,
      int? members,
      int? favorites,
      String? synopsis,
      String? background,
      String? season,
      int? year,
      BroadcastDto? broadcast,
      List<GenericEntryDto>? producers,
      List<GenericEntryDto>? licensors,
      List<GenericEntryDto>? studios,
      List<GenericEntryDto>? genres,
      @JsonKey(name: 'explicit_genres') List<GenericEntryDto>? explicitGenres,
      List<ThemeDto>? themes,
      List<GenericEntryDto>? demographics,
      List<RelationDto>? relations,
      ThemeDto? theme,
      List<GenericEntryDto>? external,
      List<GenericEntryDto>? streaming});

  $ImageDtoCopyWith<$Res>? get images;
  $TrailerDtoCopyWith<$Res>? get trailer;
  $AiredDtoCopyWith<$Res>? get aired;
  $BroadcastDtoCopyWith<$Res>? get broadcast;
  $ThemeDtoCopyWith<$Res>? get theme;
}

/// @nodoc
class _$AnimeDtoCopyWithImpl<$Res, $Val extends AnimeDto>
    implements $AnimeDtoCopyWith<$Res> {
  _$AnimeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = freezed,
    Object? url = freezed,
    Object? images = freezed,
    Object? trailer = freezed,
    Object? approved = freezed,
    Object? titles = freezed,
    Object? title = freezed,
    Object? titleEnglish = freezed,
    Object? titleJapanese = freezed,
    Object? titleSynonyms = freezed,
    Object? type = freezed,
    Object? source = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? airing = freezed,
    Object? aired = freezed,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? score = freezed,
    Object? scoredBy = freezed,
    Object? rank = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
    Object? synopsis = freezed,
    Object? background = freezed,
    Object? season = freezed,
    Object? year = freezed,
    Object? broadcast = freezed,
    Object? producers = freezed,
    Object? licensors = freezed,
    Object? studios = freezed,
    Object? genres = freezed,
    Object? explicitGenres = freezed,
    Object? themes = freezed,
    Object? demographics = freezed,
    Object? relations = freezed,
    Object? theme = freezed,
    Object? external = freezed,
    Object? streaming = freezed,
  }) {
    return _then(_value.copyWith(
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageDto?,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as TrailerDto?,
      approved: freezed == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool?,
      titles: freezed == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<TitleDto>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleJapanese: freezed == titleJapanese
          ? _value.titleJapanese
          : titleJapanese // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSynonyms: freezed == titleSynonyms
          ? _value.titleSynonyms
          : titleSynonyms // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      airing: freezed == airing
          ? _value.airing
          : airing // ignore: cast_nullable_to_non_nullable
              as bool?,
      aired: freezed == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as AiredDto?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      scoredBy: freezed == scoredBy
          ? _value.scoredBy
          : scoredBy // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as BroadcastDto?,
      producers: freezed == producers
          ? _value.producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      licensors: freezed == licensors
          ? _value.licensors
          : licensors // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      studios: freezed == studios
          ? _value.studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      explicitGenres: freezed == explicitGenres
          ? _value.explicitGenres
          : explicitGenres // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      themes: freezed == themes
          ? _value.themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<ThemeDto>?,
      demographics: freezed == demographics
          ? _value.demographics
          : demographics // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      relations: freezed == relations
          ? _value.relations
          : relations // ignore: cast_nullable_to_non_nullable
              as List<RelationDto>?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeDto?,
      external: freezed == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      streaming: freezed == streaming
          ? _value.streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageDtoCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImageDtoCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrailerDtoCopyWith<$Res>? get trailer {
    if (_value.trailer == null) {
      return null;
    }

    return $TrailerDtoCopyWith<$Res>(_value.trailer!, (value) {
      return _then(_value.copyWith(trailer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AiredDtoCopyWith<$Res>? get aired {
    if (_value.aired == null) {
      return null;
    }

    return $AiredDtoCopyWith<$Res>(_value.aired!, (value) {
      return _then(_value.copyWith(aired: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BroadcastDtoCopyWith<$Res>? get broadcast {
    if (_value.broadcast == null) {
      return null;
    }

    return $BroadcastDtoCopyWith<$Res>(_value.broadcast!, (value) {
      return _then(_value.copyWith(broadcast: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThemeDtoCopyWith<$Res>? get theme {
    if (_value.theme == null) {
      return null;
    }

    return $ThemeDtoCopyWith<$Res>(_value.theme!, (value) {
      return _then(_value.copyWith(theme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AnimeDtoCopyWith<$Res> implements $AnimeDtoCopyWith<$Res> {
  factory _$$_AnimeDtoCopyWith(
          _$_AnimeDto value, $Res Function(_$_AnimeDto) then) =
      __$$_AnimeDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int? malId,
      String? url,
      ImageDto? images,
      TrailerDto? trailer,
      bool? approved,
      List<TitleDto>? titles,
      String? title,
      @JsonKey(name: 'title_english') String? titleEnglish,
      @JsonKey(name: 'title_japanese') String? titleJapanese,
      @JsonKey(name: 'title_synonyms') List<dynamic>? titleSynonyms,
      String? type,
      String? source,
      int? episodes,
      String? status,
      bool? airing,
      AiredDto? aired,
      String? duration,
      String? rating,
      double? score,
      @JsonKey(name: 'scored_by') int? scoredBy,
      int? rank,
      int? popularity,
      int? members,
      int? favorites,
      String? synopsis,
      String? background,
      String? season,
      int? year,
      BroadcastDto? broadcast,
      List<GenericEntryDto>? producers,
      List<GenericEntryDto>? licensors,
      List<GenericEntryDto>? studios,
      List<GenericEntryDto>? genres,
      @JsonKey(name: 'explicit_genres') List<GenericEntryDto>? explicitGenres,
      List<ThemeDto>? themes,
      List<GenericEntryDto>? demographics,
      List<RelationDto>? relations,
      ThemeDto? theme,
      List<GenericEntryDto>? external,
      List<GenericEntryDto>? streaming});

  @override
  $ImageDtoCopyWith<$Res>? get images;
  @override
  $TrailerDtoCopyWith<$Res>? get trailer;
  @override
  $AiredDtoCopyWith<$Res>? get aired;
  @override
  $BroadcastDtoCopyWith<$Res>? get broadcast;
  @override
  $ThemeDtoCopyWith<$Res>? get theme;
}

/// @nodoc
class __$$_AnimeDtoCopyWithImpl<$Res>
    extends _$AnimeDtoCopyWithImpl<$Res, _$_AnimeDto>
    implements _$$_AnimeDtoCopyWith<$Res> {
  __$$_AnimeDtoCopyWithImpl(
      _$_AnimeDto _value, $Res Function(_$_AnimeDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = freezed,
    Object? url = freezed,
    Object? images = freezed,
    Object? trailer = freezed,
    Object? approved = freezed,
    Object? titles = freezed,
    Object? title = freezed,
    Object? titleEnglish = freezed,
    Object? titleJapanese = freezed,
    Object? titleSynonyms = freezed,
    Object? type = freezed,
    Object? source = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? airing = freezed,
    Object? aired = freezed,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? score = freezed,
    Object? scoredBy = freezed,
    Object? rank = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
    Object? synopsis = freezed,
    Object? background = freezed,
    Object? season = freezed,
    Object? year = freezed,
    Object? broadcast = freezed,
    Object? producers = freezed,
    Object? licensors = freezed,
    Object? studios = freezed,
    Object? genres = freezed,
    Object? explicitGenres = freezed,
    Object? themes = freezed,
    Object? demographics = freezed,
    Object? relations = freezed,
    Object? theme = freezed,
    Object? external = freezed,
    Object? streaming = freezed,
  }) {
    return _then(_$_AnimeDto(
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageDto?,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as TrailerDto?,
      approved: freezed == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool?,
      titles: freezed == titles
          ? _value._titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<TitleDto>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleJapanese: freezed == titleJapanese
          ? _value.titleJapanese
          : titleJapanese // ignore: cast_nullable_to_non_nullable
              as String?,
      titleSynonyms: freezed == titleSynonyms
          ? _value._titleSynonyms
          : titleSynonyms // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      airing: freezed == airing
          ? _value.airing
          : airing // ignore: cast_nullable_to_non_nullable
              as bool?,
      aired: freezed == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as AiredDto?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      scoredBy: freezed == scoredBy
          ? _value.scoredBy
          : scoredBy // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as BroadcastDto?,
      producers: freezed == producers
          ? _value._producers
          : producers // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      licensors: freezed == licensors
          ? _value._licensors
          : licensors // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      studios: freezed == studios
          ? _value._studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      explicitGenres: freezed == explicitGenres
          ? _value._explicitGenres
          : explicitGenres // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      themes: freezed == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<ThemeDto>?,
      demographics: freezed == demographics
          ? _value._demographics
          : demographics // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      relations: freezed == relations
          ? _value._relations
          : relations // ignore: cast_nullable_to_non_nullable
              as List<RelationDto>?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeDto?,
      external: freezed == external
          ? _value._external
          : external // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
      streaming: freezed == streaming
          ? _value._streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as List<GenericEntryDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimeDto implements _AnimeDto {
  _$_AnimeDto(
      {@JsonKey(name: 'mal_id')
          this.malId,
      this.url,
      this.images,
      this.trailer,
      this.approved,
      final List<TitleDto>? titles,
      this.title,
      @JsonKey(name: 'title_english')
          this.titleEnglish,
      @JsonKey(name: 'title_japanese')
          this.titleJapanese,
      @JsonKey(name: 'title_synonyms')
          final List<dynamic>? titleSynonyms,
      this.type,
      this.source,
      this.episodes,
      this.status,
      this.airing,
      this.aired,
      this.duration,
      this.rating,
      this.score,
      @JsonKey(name: 'scored_by')
          this.scoredBy,
      this.rank,
      this.popularity,
      this.members,
      this.favorites,
      this.synopsis,
      this.background,
      this.season,
      this.year,
      this.broadcast,
      final List<GenericEntryDto>? producers,
      final List<GenericEntryDto>? licensors,
      final List<GenericEntryDto>? studios,
      final List<GenericEntryDto>? genres,
      @JsonKey(name: 'explicit_genres')
          final List<GenericEntryDto>? explicitGenres,
      final List<ThemeDto>? themes,
      final List<GenericEntryDto>? demographics,
      final List<RelationDto>? relations,
      this.theme,
      final List<GenericEntryDto>? external,
      final List<GenericEntryDto>? streaming})
      : _titles = titles,
        _titleSynonyms = titleSynonyms,
        _producers = producers,
        _licensors = licensors,
        _studios = studios,
        _genres = genres,
        _explicitGenres = explicitGenres,
        _themes = themes,
        _demographics = demographics,
        _relations = relations,
        _external = external,
        _streaming = streaming;

  factory _$_AnimeDto.fromJson(Map<String, dynamic> json) =>
      _$$_AnimeDtoFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final int? malId;
  @override
  final String? url;
  @override
  final ImageDto? images;
  @override
  final TrailerDto? trailer;
  @override
  final bool? approved;
  final List<TitleDto>? _titles;
  @override
  List<TitleDto>? get titles {
    final value = _titles;
    if (value == null) return null;
    if (_titles is EqualUnmodifiableListView) return _titles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: 'title_english')
  final String? titleEnglish;
  @override
  @JsonKey(name: 'title_japanese')
  final String? titleJapanese;
  final List<dynamic>? _titleSynonyms;
  @override
  @JsonKey(name: 'title_synonyms')
  List<dynamic>? get titleSynonyms {
    final value = _titleSynonyms;
    if (value == null) return null;
    if (_titleSynonyms is EqualUnmodifiableListView) return _titleSynonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;
  @override
  final String? source;
  @override
  final int? episodes;
  @override
  final String? status;
  @override
  final bool? airing;
  @override
  final AiredDto? aired;
  @override
  final String? duration;
  @override
  final String? rating;
  @override
  final double? score;
  @override
  @JsonKey(name: 'scored_by')
  final int? scoredBy;
  @override
  final int? rank;
  @override
  final int? popularity;
  @override
  final int? members;
  @override
  final int? favorites;
  @override
  final String? synopsis;
  @override
  final String? background;
  @override
  final String? season;
  @override
  final int? year;
  @override
  final BroadcastDto? broadcast;
  final List<GenericEntryDto>? _producers;
  @override
  List<GenericEntryDto>? get producers {
    final value = _producers;
    if (value == null) return null;
    if (_producers is EqualUnmodifiableListView) return _producers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenericEntryDto>? _licensors;
  @override
  List<GenericEntryDto>? get licensors {
    final value = _licensors;
    if (value == null) return null;
    if (_licensors is EqualUnmodifiableListView) return _licensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenericEntryDto>? _studios;
  @override
  List<GenericEntryDto>? get studios {
    final value = _studios;
    if (value == null) return null;
    if (_studios is EqualUnmodifiableListView) return _studios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenericEntryDto>? _genres;
  @override
  List<GenericEntryDto>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenericEntryDto>? _explicitGenres;
  @override
  @JsonKey(name: 'explicit_genres')
  List<GenericEntryDto>? get explicitGenres {
    final value = _explicitGenres;
    if (value == null) return null;
    if (_explicitGenres is EqualUnmodifiableListView) return _explicitGenres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ThemeDto>? _themes;
  @override
  List<ThemeDto>? get themes {
    final value = _themes;
    if (value == null) return null;
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenericEntryDto>? _demographics;
  @override
  List<GenericEntryDto>? get demographics {
    final value = _demographics;
    if (value == null) return null;
    if (_demographics is EqualUnmodifiableListView) return _demographics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RelationDto>? _relations;
  @override
  List<RelationDto>? get relations {
    final value = _relations;
    if (value == null) return null;
    if (_relations is EqualUnmodifiableListView) return _relations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ThemeDto? theme;
  final List<GenericEntryDto>? _external;
  @override
  List<GenericEntryDto>? get external {
    final value = _external;
    if (value == null) return null;
    if (_external is EqualUnmodifiableListView) return _external;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GenericEntryDto>? _streaming;
  @override
  List<GenericEntryDto>? get streaming {
    final value = _streaming;
    if (value == null) return null;
    if (_streaming is EqualUnmodifiableListView) return _streaming;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AnimeDto(malId: $malId, url: $url, images: $images, trailer: $trailer, approved: $approved, titles: $titles, title: $title, titleEnglish: $titleEnglish, titleJapanese: $titleJapanese, titleSynonyms: $titleSynonyms, type: $type, source: $source, episodes: $episodes, status: $status, airing: $airing, aired: $aired, duration: $duration, rating: $rating, score: $score, scoredBy: $scoredBy, rank: $rank, popularity: $popularity, members: $members, favorites: $favorites, synopsis: $synopsis, background: $background, season: $season, year: $year, broadcast: $broadcast, producers: $producers, licensors: $licensors, studios: $studios, genres: $genres, explicitGenres: $explicitGenres, themes: $themes, demographics: $demographics, relations: $relations, theme: $theme, external: $external, streaming: $streaming)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimeDto &&
            (identical(other.malId, malId) || other.malId == malId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            const DeepCollectionEquality().equals(other._titles, _titles) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleEnglish, titleEnglish) ||
                other.titleEnglish == titleEnglish) &&
            (identical(other.titleJapanese, titleJapanese) ||
                other.titleJapanese == titleJapanese) &&
            const DeepCollectionEquality()
                .equals(other._titleSynonyms, _titleSynonyms) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.airing, airing) || other.airing == airing) &&
            (identical(other.aired, aired) || other.aired == aired) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoredBy, scoredBy) ||
                other.scoredBy == scoredBy) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.members, members) || other.members == members) &&
            (identical(other.favorites, favorites) ||
                other.favorites == favorites) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast) &&
            const DeepCollectionEquality()
                .equals(other._producers, _producers) &&
            const DeepCollectionEquality()
                .equals(other._licensors, _licensors) &&
            const DeepCollectionEquality().equals(other._studios, _studios) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._explicitGenres, _explicitGenres) &&
            const DeepCollectionEquality().equals(other._themes, _themes) &&
            const DeepCollectionEquality()
                .equals(other._demographics, _demographics) &&
            const DeepCollectionEquality()
                .equals(other._relations, _relations) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            const DeepCollectionEquality().equals(other._external, _external) &&
            const DeepCollectionEquality()
                .equals(other._streaming, _streaming));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        malId,
        url,
        images,
        trailer,
        approved,
        const DeepCollectionEquality().hash(_titles),
        title,
        titleEnglish,
        titleJapanese,
        const DeepCollectionEquality().hash(_titleSynonyms),
        type,
        source,
        episodes,
        status,
        airing,
        aired,
        duration,
        rating,
        score,
        scoredBy,
        rank,
        popularity,
        members,
        favorites,
        synopsis,
        background,
        season,
        year,
        broadcast,
        const DeepCollectionEquality().hash(_producers),
        const DeepCollectionEquality().hash(_licensors),
        const DeepCollectionEquality().hash(_studios),
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(_explicitGenres),
        const DeepCollectionEquality().hash(_themes),
        const DeepCollectionEquality().hash(_demographics),
        const DeepCollectionEquality().hash(_relations),
        theme,
        const DeepCollectionEquality().hash(_external),
        const DeepCollectionEquality().hash(_streaming)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnimeDtoCopyWith<_$_AnimeDto> get copyWith =>
      __$$_AnimeDtoCopyWithImpl<_$_AnimeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimeDtoToJson(
      this,
    );
  }
}

abstract class _AnimeDto implements AnimeDto {
  factory _AnimeDto(
      {@JsonKey(name: 'mal_id')
          final int? malId,
      final String? url,
      final ImageDto? images,
      final TrailerDto? trailer,
      final bool? approved,
      final List<TitleDto>? titles,
      final String? title,
      @JsonKey(name: 'title_english')
          final String? titleEnglish,
      @JsonKey(name: 'title_japanese')
          final String? titleJapanese,
      @JsonKey(name: 'title_synonyms')
          final List<dynamic>? titleSynonyms,
      final String? type,
      final String? source,
      final int? episodes,
      final String? status,
      final bool? airing,
      final AiredDto? aired,
      final String? duration,
      final String? rating,
      final double? score,
      @JsonKey(name: 'scored_by')
          final int? scoredBy,
      final int? rank,
      final int? popularity,
      final int? members,
      final int? favorites,
      final String? synopsis,
      final String? background,
      final String? season,
      final int? year,
      final BroadcastDto? broadcast,
      final List<GenericEntryDto>? producers,
      final List<GenericEntryDto>? licensors,
      final List<GenericEntryDto>? studios,
      final List<GenericEntryDto>? genres,
      @JsonKey(name: 'explicit_genres')
          final List<GenericEntryDto>? explicitGenres,
      final List<ThemeDto>? themes,
      final List<GenericEntryDto>? demographics,
      final List<RelationDto>? relations,
      final ThemeDto? theme,
      final List<GenericEntryDto>? external,
      final List<GenericEntryDto>? streaming}) = _$_AnimeDto;

  factory _AnimeDto.fromJson(Map<String, dynamic> json) = _$_AnimeDto.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int? get malId;
  @override
  String? get url;
  @override
  ImageDto? get images;
  @override
  TrailerDto? get trailer;
  @override
  bool? get approved;
  @override
  List<TitleDto>? get titles;
  @override
  String? get title;
  @override
  @JsonKey(name: 'title_english')
  String? get titleEnglish;
  @override
  @JsonKey(name: 'title_japanese')
  String? get titleJapanese;
  @override
  @JsonKey(name: 'title_synonyms')
  List<dynamic>? get titleSynonyms;
  @override
  String? get type;
  @override
  String? get source;
  @override
  int? get episodes;
  @override
  String? get status;
  @override
  bool? get airing;
  @override
  AiredDto? get aired;
  @override
  String? get duration;
  @override
  String? get rating;
  @override
  double? get score;
  @override
  @JsonKey(name: 'scored_by')
  int? get scoredBy;
  @override
  int? get rank;
  @override
  int? get popularity;
  @override
  int? get members;
  @override
  int? get favorites;
  @override
  String? get synopsis;
  @override
  String? get background;
  @override
  String? get season;
  @override
  int? get year;
  @override
  BroadcastDto? get broadcast;
  @override
  List<GenericEntryDto>? get producers;
  @override
  List<GenericEntryDto>? get licensors;
  @override
  List<GenericEntryDto>? get studios;
  @override
  List<GenericEntryDto>? get genres;
  @override
  @JsonKey(name: 'explicit_genres')
  List<GenericEntryDto>? get explicitGenres;
  @override
  List<ThemeDto>? get themes;
  @override
  List<GenericEntryDto>? get demographics;
  @override
  List<RelationDto>? get relations;
  @override
  ThemeDto? get theme;
  @override
  List<GenericEntryDto>? get external;
  @override
  List<GenericEntryDto>? get streaming;
  @override
  @JsonKey(ignore: true)
  _$$_AnimeDtoCopyWith<_$_AnimeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
