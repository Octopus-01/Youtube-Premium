import 'package:freezed_annotation/freezed_annotation.dart';

part 'youtube_video_model.freezed.dart';
part 'youtube_video_model.g.dart';

@freezed
class YouTubeVideoListModel with _$YouTubeVideoListModel {
  factory YouTubeVideoListModel({
    @Default('') @JsonKey(name: 'kind') String kind,
    @Default('') @JsonKey(name: 'etag') String etag,
    @Default([]) @JsonKey(name: 'items') List<YouTubeVideoItem> items,
    @Default('') @JsonKey(name: 'nextPageToken') String nextPageToken,
    @JsonKey(name: 'pageInfo') required PageInfo pageInfo,
  }) = _YouTubeVideoListModel;

  factory YouTubeVideoListModel.fromJson(Map<String, dynamic> json) =>
      _$YouTubeVideoListModelFromJson(json);
}

//*********************************YouTubeVideoItem*************************************//
@freezed
class YouTubeVideoItem with _$YouTubeVideoItem {
  factory YouTubeVideoItem({
    @Default('') @JsonKey(name: 'kind') String kind,
    @Default('') @JsonKey(name: 'etag') String etag,
    @Default('') @JsonKey(name: 'id') String id,
    @JsonKey(name: 'snippet') required Snippet snippet,
    @JsonKey(name: 'contentDetails') required ContentDetails contentDetails,
    @JsonKey(name: 'statistics') required Statistics statistics,
  }) = _YouTubeVideoItem;

  factory YouTubeVideoItem.fromJson(Map<String, dynamic> json) =>
      _$YouTubeVideoItemFromJson(json);
}

//******************************Snippet****************************************//

@freezed
class Snippet with _$Snippet {
  factory Snippet({
    @Default('') @JsonKey(name: 'publishedAt') String publishedAt,
    @Default('') @JsonKey(name: 'channelId') String channelId,
    @Default('') @JsonKey(name: 'title') String title,
    @Default('') @JsonKey(name: 'description') String description,
    @JsonKey(name: 'thumbnails') required Thumbnails thumbnails,
    @Default('') @JsonKey(name: 'channelTitle') String channelTitle,
    @Default([]) @JsonKey(name: 'tags') List<String> tags,
    @Default('') @JsonKey(name: 'categoryId') String categoryId,
    @Default('') @JsonKey(name: 'liveBroadcastContent') String liveBroadcastContent,
    @JsonKey(name: 'localized') required Localized localized,
    @Default('') @JsonKey(name: 'defaultAudioLanguage') String defaultAudioLanguage,
  }) = _Snippet;

  factory Snippet.fromJson(Map<String, dynamic> json) =>
      _$SnippetFromJson(json);
}

//******************************Statistics****************************************//

@freezed
class Statistics with _$Statistics {
  factory Statistics({
    @Default('0') @JsonKey(name: 'viewCount') String viewCount,
    @Default('0') @JsonKey(name: 'likeCount') String likeCount,
    @Default('0') @JsonKey(name: 'favoriteCount') String favoriteCount,
    @Default('0') @JsonKey(name: 'commentCount') String commentCount,
  }) = _Statistics;

  factory Statistics.fromJson(Map<String, dynamic> json) =>
      _$StatisticsFromJson(json);
}

//******************************ContentDetails****************************************//
@freezed
class ContentDetails with _$ContentDetails {
  factory ContentDetails({
    @Default('') @JsonKey(name: 'duration') String duration,
    @Default('') @JsonKey(name: 'dimension') String dimension,
    @Default('') @JsonKey(name: 'definition') String definition,
    @Default('') @JsonKey(name: 'caption') String caption,
    @Default(false) @JsonKey(name: 'licensedContent') bool licensedContent,
    @JsonKey(name: 'contentRating') required ContentRating contentRating, // Nullable
    @Default('') @JsonKey(name: 'projection') String projection,
  }) = _ContentDetails;

  factory ContentDetails.fromJson(Map<String, dynamic> json) =>
      _$ContentDetailsFromJson(json);
}

//******************************ContentRating****************************************//
@freezed
class ContentRating with _$ContentRating {
  factory ContentRating({
    @JsonKey(name: 'rating') String? rating, // Nullable field
  }) = _ContentRating;

  factory ContentRating.fromJson(Map<String, dynamic> json) =>
      _$ContentRatingFromJson(json);
}

//******************************PageInfo****************************************//

@freezed
class PageInfo with _$PageInfo {
  factory PageInfo({
    @Default(0) @JsonKey(name: 'totalResults') int totalResults,
    @Default(0) @JsonKey(name: 'resultsPerPage') int resultsPerPage,
  }) = _PageInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}

//******************************Tags****************************************//

@freezed
class Tags with _$Tags {
  factory Tags({
    @Default([]) @JsonKey(name: 'tags') List<String> tags,
  }) = _Tags;

  factory Tags.fromJson(Map<String, dynamic> json) => _$TagsFromJson(json);
}


//******************************Localized****************************************//

@freezed
class Localized with _$Localized {
  factory Localized({
    @Default('') @JsonKey(name: 'title') String title,
    @Default('') @JsonKey(name: 'description') String description,
  }) = _Localized;

  factory Localized.fromJson(Map<String, dynamic> json) =>
      _$LocalizedFromJson(json);
}


//******************************Thumbnails****************************************//

@freezed
class Thumbnails with _$Thumbnails {
  factory Thumbnails({
    @JsonKey(name: 'default') required Thumbnail defaultThumbnail,
    @JsonKey(name: 'medium') required Thumbnail medium,
    @JsonKey(name: 'high') required Thumbnail high,
    @JsonKey(name: 'standard') Thumbnail? standard,
    @JsonKey(name: 'maxres') Thumbnail? maxres,
  }) = _Thumbnails;

  factory Thumbnails.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsFromJson(json);
}

//******************************Thumbnail****************************************//

@freezed
class Thumbnail with _$Thumbnail {
  factory Thumbnail({
    @Default('') @JsonKey(name: 'url') String url,
    @Default(0) @JsonKey(name: 'width') int width,
    @Default(0) @JsonKey(name: 'height') int height,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}