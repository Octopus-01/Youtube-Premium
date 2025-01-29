// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$YouTubeVideoListModelImpl _$$YouTubeVideoListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$YouTubeVideoListModelImpl(
      kind: json['kind'] as String? ?? '',
      etag: json['etag'] as String? ?? '',
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => YouTubeVideoItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nextPageToken: json['nextPageToken'] as String? ?? '',
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$YouTubeVideoListModelImplToJson(
        _$YouTubeVideoListModelImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'etag': instance.etag,
      'items': instance.items,
      'nextPageToken': instance.nextPageToken,
      'pageInfo': instance.pageInfo,
    };

_$YouTubeVideoItemImpl _$$YouTubeVideoItemImplFromJson(
        Map<String, dynamic> json) =>
    _$YouTubeVideoItemImpl(
      kind: json['kind'] as String? ?? '',
      etag: json['etag'] as String? ?? '',
      id: json['id'] as String? ?? '',
      snippet: Snippet.fromJson(json['snippet'] as Map<String, dynamic>),
      contentDetails: ContentDetails.fromJson(
          json['contentDetails'] as Map<String, dynamic>),
      statistics:
          Statistics.fromJson(json['statistics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$YouTubeVideoItemImplToJson(
        _$YouTubeVideoItemImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'etag': instance.etag,
      'id': instance.id,
      'snippet': instance.snippet,
      'contentDetails': instance.contentDetails,
      'statistics': instance.statistics,
    };

_$SnippetImpl _$$SnippetImplFromJson(Map<String, dynamic> json) =>
    _$SnippetImpl(
      publishedAt: json['publishedAt'] as String? ?? '',
      channelId: json['channelId'] as String? ?? '',
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      thumbnails:
          Thumbnails.fromJson(json['thumbnails'] as Map<String, dynamic>),
      channelTitle: json['channelTitle'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      categoryId: json['categoryId'] as String? ?? '',
      liveBroadcastContent: json['liveBroadcastContent'] as String? ?? '',
      localized: Localized.fromJson(json['localized'] as Map<String, dynamic>),
      defaultAudioLanguage: json['defaultAudioLanguage'] as String? ?? '',
    );

Map<String, dynamic> _$$SnippetImplToJson(_$SnippetImpl instance) =>
    <String, dynamic>{
      'publishedAt': instance.publishedAt,
      'channelId': instance.channelId,
      'title': instance.title,
      'description': instance.description,
      'thumbnails': instance.thumbnails,
      'channelTitle': instance.channelTitle,
      'tags': instance.tags,
      'categoryId': instance.categoryId,
      'liveBroadcastContent': instance.liveBroadcastContent,
      'localized': instance.localized,
      'defaultAudioLanguage': instance.defaultAudioLanguage,
    };

_$StatisticsImpl _$$StatisticsImplFromJson(Map<String, dynamic> json) =>
    _$StatisticsImpl(
      viewCount: json['viewCount'] as String? ?? '0',
      likeCount: json['likeCount'] as String? ?? '0',
      favoriteCount: json['favoriteCount'] as String? ?? '0',
      commentCount: json['commentCount'] as String? ?? '0',
    );

Map<String, dynamic> _$$StatisticsImplToJson(_$StatisticsImpl instance) =>
    <String, dynamic>{
      'viewCount': instance.viewCount,
      'likeCount': instance.likeCount,
      'favoriteCount': instance.favoriteCount,
      'commentCount': instance.commentCount,
    };

_$ContentDetailsImpl _$$ContentDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ContentDetailsImpl(
      duration: json['duration'] as String? ?? '',
      dimension: json['dimension'] as String? ?? '',
      definition: json['definition'] as String? ?? '',
      caption: json['caption'] as String? ?? '',
      licensedContent: json['licensedContent'] as bool? ?? false,
      contentRating:
          ContentRating.fromJson(json['contentRating'] as Map<String, dynamic>),
      projection: json['projection'] as String? ?? '',
    );

Map<String, dynamic> _$$ContentDetailsImplToJson(
        _$ContentDetailsImpl instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'dimension': instance.dimension,
      'definition': instance.definition,
      'caption': instance.caption,
      'licensedContent': instance.licensedContent,
      'contentRating': instance.contentRating,
      'projection': instance.projection,
    };

_$ContentRatingImpl _$$ContentRatingImplFromJson(Map<String, dynamic> json) =>
    _$ContentRatingImpl(
      rating: json['rating'] as String?,
    );

Map<String, dynamic> _$$ContentRatingImplToJson(_$ContentRatingImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
    };

_$PageInfoImpl _$$PageInfoImplFromJson(Map<String, dynamic> json) =>
    _$PageInfoImpl(
      totalResults: (json['totalResults'] as num?)?.toInt() ?? 0,
      resultsPerPage: (json['resultsPerPage'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PageInfoImplToJson(_$PageInfoImpl instance) =>
    <String, dynamic>{
      'totalResults': instance.totalResults,
      'resultsPerPage': instance.resultsPerPage,
    };

_$TagsImpl _$$TagsImplFromJson(Map<String, dynamic> json) => _$TagsImpl(
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$TagsImplToJson(_$TagsImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
    };

_$LocalizedImpl _$$LocalizedImplFromJson(Map<String, dynamic> json) =>
    _$LocalizedImpl(
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$LocalizedImplToJson(_$LocalizedImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };

_$ThumbnailsImpl _$$ThumbnailsImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailsImpl(
      defaultThumbnail:
          Thumbnail.fromJson(json['default'] as Map<String, dynamic>),
      medium: Thumbnail.fromJson(json['medium'] as Map<String, dynamic>),
      high: Thumbnail.fromJson(json['high'] as Map<String, dynamic>),
      standard: json['standard'] == null
          ? null
          : Thumbnail.fromJson(json['standard'] as Map<String, dynamic>),
      maxres: json['maxres'] == null
          ? null
          : Thumbnail.fromJson(json['maxres'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ThumbnailsImplToJson(_$ThumbnailsImpl instance) =>
    <String, dynamic>{
      'default': instance.defaultThumbnail,
      'medium': instance.medium,
      'high': instance.high,
      'standard': instance.standard,
      'maxres': instance.maxres,
    };

_$ThumbnailImpl _$$ThumbnailImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailImpl(
      url: json['url'] as String? ?? '',
      width: (json['width'] as num?)?.toInt() ?? 0,
      height: (json['height'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ThumbnailImplToJson(_$ThumbnailImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
