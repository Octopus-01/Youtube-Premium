// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoviesModelImpl _$$MoviesModelImplFromJson(Map<String, dynamic> json) =>
    _$MoviesModelImpl(
      total: (json['total'] as num?)?.toInt() ?? 0,
      page: (json['page'] as num?)?.toInt() ?? 0,
      pages: (json['pages'] as num?)?.toInt() ?? 0,
      tvShows: (json['tv_shows'] as List<dynamic>?)
              ?.map((e) => TvShows.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MoviesModelImplToJson(_$MoviesModelImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'page': instance.page,
      'pages': instance.pages,
      'tv_shows': instance.tvShows,
    };

_$TvShowsImpl _$$TvShowsImplFromJson(Map<String, dynamic> json) =>
    _$TvShowsImpl(
      name: json['name'] as String? ?? '',
      permalink: json['permalink'] as String? ?? '',
      startDate: json['start_date'] as String? ?? '',
      country: json['country'] as String? ?? '',
      network: json['network'] as String? ?? '',
      status: json['status'] as String? ?? '',
      imageThumbnailPath: json['image_thumbnail_path'] as String? ?? '',
    );

Map<String, dynamic> _$$TvShowsImplToJson(_$TvShowsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'permalink': instance.permalink,
      'start_date': instance.startDate,
      'country': instance.country,
      'network': instance.network,
      'status': instance.status,
      'image_thumbnail_path': instance.imageThumbnailPath,
    };
