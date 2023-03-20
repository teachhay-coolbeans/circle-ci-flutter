// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime.api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _AnimeApi implements AnimeApi {
  _AnimeApi(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<BaseDataResDto<AnimeDto>> getAnimeById({required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataResDto<AnimeDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataResDto<AnimeDto>.fromJson(
      _result.data!,
      (json) => AnimeDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BaseDataResDto<AnimeDto>> getAnimeByIdFull({required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataResDto<AnimeDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/full',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataResDto<AnimeDto>.fromJson(
      _result.data!,
      (json) => AnimeDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BasePaginationResDto<AnimeDto>> searchAnime({
    page = 1,
    limit = 10,
    searchText,
    type,
    score,
    minScore,
    maxScore,
    airingStatus,
    rating,
    sfw,
    genres,
    genresExclude,
    orderBy,
    sortBy,
    letter,
    producers,
    startDate,
    endDate,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'limit': limit,
      r'q': searchText,
      r'type': type,
      r'score': score,
      r'min_score': minScore,
      r'max_score': maxScore,
      r'status': airingStatus,
      r'rating': rating,
      r'sfw': sfw,
      r'genres': genres,
      r'genres_exclude': genresExclude,
      r'order_by': orderBy,
      r'sort': sortBy,
      r'letter': letter,
      r'producers': producers,
      r'start_date': startDate,
      r'end_date': endDate,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BasePaginationResDto<AnimeDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BasePaginationResDto<AnimeDto>.fromJson(
      _result.data!,
      (json) => AnimeDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BaseDataListResDto<StreamingServiceDto>> getAnimeStreamingServices(
      {required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataListResDto<StreamingServiceDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/streaming',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataListResDto<StreamingServiceDto>.fromJson(
      _result.data!,
      (json) => StreamingServiceDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BaseDataListResDto<RelationDto>> getAnimeRelations(
      {required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataListResDto<RelationDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/relations',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataListResDto<RelationDto>.fromJson(
      _result.data!,
      (json) => RelationDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BaseDataListResDto<CharacterDto>> getAnimeCharacters(
      {required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataListResDto<CharacterDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/characters',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataListResDto<CharacterDto>.fromJson(
      _result.data!,
      (json) => CharacterDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BasePaginationResDto<EpisodeDto>> getAnimeEpisodes({
    required animeId,
    page = 1,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'page': page};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BasePaginationResDto<EpisodeDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/episodes',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BasePaginationResDto<EpisodeDto>.fromJson(
      _result.data!,
      (json) => EpisodeDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BaseDataListResDto<ImageDto>> getAnimeImages(
      {required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataListResDto<ImageDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/pictures',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataListResDto<ImageDto>.fromJson(
      _result.data!,
      (json) => ImageDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BaseDataResDto<ThemeSongDto>> getAnimeThemeSongs(
      {required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataResDto<ThemeSongDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/themes',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataResDto<ThemeSongDto>.fromJson(
      _result.data!,
      (json) => ThemeSongDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  @override
  Future<BaseDataResDto<StatsDto>> getAnimeStatistics(
      {required animeId}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<BaseDataResDto<StatsDto>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'anime/${animeId}/statistics',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = BaseDataResDto<StatsDto>.fromJson(
      _result.data!,
      (json) => StatsDto.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
