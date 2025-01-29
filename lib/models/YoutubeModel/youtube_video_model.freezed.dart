// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YouTubeVideoListModel _$YouTubeVideoListModelFromJson(
    Map<String, dynamic> json) {
  return _YouTubeVideoListModel.fromJson(json);
}

/// @nodoc
mixin _$YouTubeVideoListModel {
  @JsonKey(name: 'kind')
  String get kind => throw _privateConstructorUsedError;
  @JsonKey(name: 'etag')
  String get etag => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<YouTubeVideoItem> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'nextPageToken')
  String get nextPageToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageInfo')
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  /// Serializes this YouTubeVideoListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YouTubeVideoListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YouTubeVideoListModelCopyWith<YouTubeVideoListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YouTubeVideoListModelCopyWith<$Res> {
  factory $YouTubeVideoListModelCopyWith(YouTubeVideoListModel value,
          $Res Function(YouTubeVideoListModel) then) =
      _$YouTubeVideoListModelCopyWithImpl<$Res, YouTubeVideoListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'etag') String etag,
      @JsonKey(name: 'items') List<YouTubeVideoItem> items,
      @JsonKey(name: 'nextPageToken') String nextPageToken,
      @JsonKey(name: 'pageInfo') PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$YouTubeVideoListModelCopyWithImpl<$Res,
        $Val extends YouTubeVideoListModel>
    implements $YouTubeVideoListModelCopyWith<$Res> {
  _$YouTubeVideoListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YouTubeVideoListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? items = null,
    Object? nextPageToken = null,
    Object? pageInfo = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<YouTubeVideoItem>,
      nextPageToken: null == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ) as $Val);
  }

  /// Create a copy of YouTubeVideoListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$YouTubeVideoListModelImplCopyWith<$Res>
    implements $YouTubeVideoListModelCopyWith<$Res> {
  factory _$$YouTubeVideoListModelImplCopyWith(
          _$YouTubeVideoListModelImpl value,
          $Res Function(_$YouTubeVideoListModelImpl) then) =
      __$$YouTubeVideoListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'etag') String etag,
      @JsonKey(name: 'items') List<YouTubeVideoItem> items,
      @JsonKey(name: 'nextPageToken') String nextPageToken,
      @JsonKey(name: 'pageInfo') PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$YouTubeVideoListModelImplCopyWithImpl<$Res>
    extends _$YouTubeVideoListModelCopyWithImpl<$Res,
        _$YouTubeVideoListModelImpl>
    implements _$$YouTubeVideoListModelImplCopyWith<$Res> {
  __$$YouTubeVideoListModelImplCopyWithImpl(_$YouTubeVideoListModelImpl _value,
      $Res Function(_$YouTubeVideoListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of YouTubeVideoListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? items = null,
    Object? nextPageToken = null,
    Object? pageInfo = null,
  }) {
    return _then(_$YouTubeVideoListModelImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<YouTubeVideoItem>,
      nextPageToken: null == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YouTubeVideoListModelImpl implements _YouTubeVideoListModel {
  _$YouTubeVideoListModelImpl(
      {@JsonKey(name: 'kind') this.kind = '',
      @JsonKey(name: 'etag') this.etag = '',
      @JsonKey(name: 'items') final List<YouTubeVideoItem> items = const [],
      @JsonKey(name: 'nextPageToken') this.nextPageToken = '',
      @JsonKey(name: 'pageInfo') required this.pageInfo})
      : _items = items;

  factory _$YouTubeVideoListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$YouTubeVideoListModelImplFromJson(json);

  @override
  @JsonKey(name: 'kind')
  final String kind;
  @override
  @JsonKey(name: 'etag')
  final String etag;
  final List<YouTubeVideoItem> _items;
  @override
  @JsonKey(name: 'items')
  List<YouTubeVideoItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  @JsonKey(name: 'nextPageToken')
  final String nextPageToken;
  @override
  @JsonKey(name: 'pageInfo')
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'YouTubeVideoListModel(kind: $kind, etag: $etag, items: $items, nextPageToken: $nextPageToken, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YouTubeVideoListModelImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, etag,
      const DeepCollectionEquality().hash(_items), nextPageToken, pageInfo);

  /// Create a copy of YouTubeVideoListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YouTubeVideoListModelImplCopyWith<_$YouTubeVideoListModelImpl>
      get copyWith => __$$YouTubeVideoListModelImplCopyWithImpl<
          _$YouTubeVideoListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YouTubeVideoListModelImplToJson(
      this,
    );
  }
}

abstract class _YouTubeVideoListModel implements YouTubeVideoListModel {
  factory _YouTubeVideoListModel(
          {@JsonKey(name: 'kind') final String kind,
          @JsonKey(name: 'etag') final String etag,
          @JsonKey(name: 'items') final List<YouTubeVideoItem> items,
          @JsonKey(name: 'nextPageToken') final String nextPageToken,
          @JsonKey(name: 'pageInfo') required final PageInfo pageInfo}) =
      _$YouTubeVideoListModelImpl;

  factory _YouTubeVideoListModel.fromJson(Map<String, dynamic> json) =
      _$YouTubeVideoListModelImpl.fromJson;

  @override
  @JsonKey(name: 'kind')
  String get kind;
  @override
  @JsonKey(name: 'etag')
  String get etag;
  @override
  @JsonKey(name: 'items')
  List<YouTubeVideoItem> get items;
  @override
  @JsonKey(name: 'nextPageToken')
  String get nextPageToken;
  @override
  @JsonKey(name: 'pageInfo')
  PageInfo get pageInfo;

  /// Create a copy of YouTubeVideoListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YouTubeVideoListModelImplCopyWith<_$YouTubeVideoListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

YouTubeVideoItem _$YouTubeVideoItemFromJson(Map<String, dynamic> json) {
  return _YouTubeVideoItem.fromJson(json);
}

/// @nodoc
mixin _$YouTubeVideoItem {
  @JsonKey(name: 'kind')
  String get kind => throw _privateConstructorUsedError;
  @JsonKey(name: 'etag')
  String get etag => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'snippet')
  Snippet get snippet => throw _privateConstructorUsedError;
  @JsonKey(name: 'contentDetails')
  ContentDetails get contentDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'statistics')
  Statistics get statistics => throw _privateConstructorUsedError;

  /// Serializes this YouTubeVideoItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YouTubeVideoItemCopyWith<YouTubeVideoItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YouTubeVideoItemCopyWith<$Res> {
  factory $YouTubeVideoItemCopyWith(
          YouTubeVideoItem value, $Res Function(YouTubeVideoItem) then) =
      _$YouTubeVideoItemCopyWithImpl<$Res, YouTubeVideoItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'etag') String etag,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'snippet') Snippet snippet,
      @JsonKey(name: 'contentDetails') ContentDetails contentDetails,
      @JsonKey(name: 'statistics') Statistics statistics});

  $SnippetCopyWith<$Res> get snippet;
  $ContentDetailsCopyWith<$Res> get contentDetails;
  $StatisticsCopyWith<$Res> get statistics;
}

/// @nodoc
class _$YouTubeVideoItemCopyWithImpl<$Res, $Val extends YouTubeVideoItem>
    implements $YouTubeVideoItemCopyWith<$Res> {
  _$YouTubeVideoItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? id = null,
    Object? snippet = null,
    Object? contentDetails = null,
    Object? statistics = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snippet: null == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as Snippet,
      contentDetails: null == contentDetails
          ? _value.contentDetails
          : contentDetails // ignore: cast_nullable_to_non_nullable
              as ContentDetails,
      statistics: null == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as Statistics,
    ) as $Val);
  }

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SnippetCopyWith<$Res> get snippet {
    return $SnippetCopyWith<$Res>(_value.snippet, (value) {
      return _then(_value.copyWith(snippet: value) as $Val);
    });
  }

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentDetailsCopyWith<$Res> get contentDetails {
    return $ContentDetailsCopyWith<$Res>(_value.contentDetails, (value) {
      return _then(_value.copyWith(contentDetails: value) as $Val);
    });
  }

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatisticsCopyWith<$Res> get statistics {
    return $StatisticsCopyWith<$Res>(_value.statistics, (value) {
      return _then(_value.copyWith(statistics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$YouTubeVideoItemImplCopyWith<$Res>
    implements $YouTubeVideoItemCopyWith<$Res> {
  factory _$$YouTubeVideoItemImplCopyWith(_$YouTubeVideoItemImpl value,
          $Res Function(_$YouTubeVideoItemImpl) then) =
      __$$YouTubeVideoItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'kind') String kind,
      @JsonKey(name: 'etag') String etag,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'snippet') Snippet snippet,
      @JsonKey(name: 'contentDetails') ContentDetails contentDetails,
      @JsonKey(name: 'statistics') Statistics statistics});

  @override
  $SnippetCopyWith<$Res> get snippet;
  @override
  $ContentDetailsCopyWith<$Res> get contentDetails;
  @override
  $StatisticsCopyWith<$Res> get statistics;
}

/// @nodoc
class __$$YouTubeVideoItemImplCopyWithImpl<$Res>
    extends _$YouTubeVideoItemCopyWithImpl<$Res, _$YouTubeVideoItemImpl>
    implements _$$YouTubeVideoItemImplCopyWith<$Res> {
  __$$YouTubeVideoItemImplCopyWithImpl(_$YouTubeVideoItemImpl _value,
      $Res Function(_$YouTubeVideoItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? etag = null,
    Object? id = null,
    Object? snippet = null,
    Object? contentDetails = null,
    Object? statistics = null,
  }) {
    return _then(_$YouTubeVideoItemImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      snippet: null == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as Snippet,
      contentDetails: null == contentDetails
          ? _value.contentDetails
          : contentDetails // ignore: cast_nullable_to_non_nullable
              as ContentDetails,
      statistics: null == statistics
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as Statistics,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YouTubeVideoItemImpl implements _YouTubeVideoItem {
  _$YouTubeVideoItemImpl(
      {@JsonKey(name: 'kind') this.kind = '',
      @JsonKey(name: 'etag') this.etag = '',
      @JsonKey(name: 'id') this.id = '',
      @JsonKey(name: 'snippet') required this.snippet,
      @JsonKey(name: 'contentDetails') required this.contentDetails,
      @JsonKey(name: 'statistics') required this.statistics});

  factory _$YouTubeVideoItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$YouTubeVideoItemImplFromJson(json);

  @override
  @JsonKey(name: 'kind')
  final String kind;
  @override
  @JsonKey(name: 'etag')
  final String etag;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'snippet')
  final Snippet snippet;
  @override
  @JsonKey(name: 'contentDetails')
  final ContentDetails contentDetails;
  @override
  @JsonKey(name: 'statistics')
  final Statistics statistics;

  @override
  String toString() {
    return 'YouTubeVideoItem(kind: $kind, etag: $etag, id: $id, snippet: $snippet, contentDetails: $contentDetails, statistics: $statistics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YouTubeVideoItemImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.snippet, snippet) || other.snippet == snippet) &&
            (identical(other.contentDetails, contentDetails) ||
                other.contentDetails == contentDetails) &&
            (identical(other.statistics, statistics) ||
                other.statistics == statistics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, kind, etag, id, snippet, contentDetails, statistics);

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YouTubeVideoItemImplCopyWith<_$YouTubeVideoItemImpl> get copyWith =>
      __$$YouTubeVideoItemImplCopyWithImpl<_$YouTubeVideoItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YouTubeVideoItemImplToJson(
      this,
    );
  }
}

abstract class _YouTubeVideoItem implements YouTubeVideoItem {
  factory _YouTubeVideoItem(
          {@JsonKey(name: 'kind') final String kind,
          @JsonKey(name: 'etag') final String etag,
          @JsonKey(name: 'id') final String id,
          @JsonKey(name: 'snippet') required final Snippet snippet,
          @JsonKey(name: 'contentDetails')
          required final ContentDetails contentDetails,
          @JsonKey(name: 'statistics') required final Statistics statistics}) =
      _$YouTubeVideoItemImpl;

  factory _YouTubeVideoItem.fromJson(Map<String, dynamic> json) =
      _$YouTubeVideoItemImpl.fromJson;

  @override
  @JsonKey(name: 'kind')
  String get kind;
  @override
  @JsonKey(name: 'etag')
  String get etag;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'snippet')
  Snippet get snippet;
  @override
  @JsonKey(name: 'contentDetails')
  ContentDetails get contentDetails;
  @override
  @JsonKey(name: 'statistics')
  Statistics get statistics;

  /// Create a copy of YouTubeVideoItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YouTubeVideoItemImplCopyWith<_$YouTubeVideoItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Snippet _$SnippetFromJson(Map<String, dynamic> json) {
  return _Snippet.fromJson(json);
}

/// @nodoc
mixin _$Snippet {
  @JsonKey(name: 'publishedAt')
  String get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'channelId')
  String get channelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnails')
  Thumbnails get thumbnails => throw _privateConstructorUsedError;
  @JsonKey(name: 'channelTitle')
  String get channelTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryId')
  String get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'liveBroadcastContent')
  String get liveBroadcastContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized')
  Localized get localized => throw _privateConstructorUsedError;
  @JsonKey(name: 'defaultAudioLanguage')
  String get defaultAudioLanguage => throw _privateConstructorUsedError;

  /// Serializes this Snippet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SnippetCopyWith<Snippet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnippetCopyWith<$Res> {
  factory $SnippetCopyWith(Snippet value, $Res Function(Snippet) then) =
      _$SnippetCopyWithImpl<$Res, Snippet>;
  @useResult
  $Res call(
      {@JsonKey(name: 'publishedAt') String publishedAt,
      @JsonKey(name: 'channelId') String channelId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'thumbnails') Thumbnails thumbnails,
      @JsonKey(name: 'channelTitle') String channelTitle,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'categoryId') String categoryId,
      @JsonKey(name: 'liveBroadcastContent') String liveBroadcastContent,
      @JsonKey(name: 'localized') Localized localized,
      @JsonKey(name: 'defaultAudioLanguage') String defaultAudioLanguage});

  $ThumbnailsCopyWith<$Res> get thumbnails;
  $LocalizedCopyWith<$Res> get localized;
}

/// @nodoc
class _$SnippetCopyWithImpl<$Res, $Val extends Snippet>
    implements $SnippetCopyWith<$Res> {
  _$SnippetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publishedAt = null,
    Object? channelId = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnails = null,
    Object? channelTitle = null,
    Object? tags = null,
    Object? categoryId = null,
    Object? liveBroadcastContent = null,
    Object? localized = null,
    Object? defaultAudioLanguage = null,
  }) {
    return _then(_value.copyWith(
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: null == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
      channelTitle: null == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      liveBroadcastContent: null == liveBroadcastContent
          ? _value.liveBroadcastContent
          : liveBroadcastContent // ignore: cast_nullable_to_non_nullable
              as String,
      localized: null == localized
          ? _value.localized
          : localized // ignore: cast_nullable_to_non_nullable
              as Localized,
      defaultAudioLanguage: null == defaultAudioLanguage
          ? _value.defaultAudioLanguage
          : defaultAudioLanguage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailsCopyWith<$Res> get thumbnails {
    return $ThumbnailsCopyWith<$Res>(_value.thumbnails, (value) {
      return _then(_value.copyWith(thumbnails: value) as $Val);
    });
  }

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalizedCopyWith<$Res> get localized {
    return $LocalizedCopyWith<$Res>(_value.localized, (value) {
      return _then(_value.copyWith(localized: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SnippetImplCopyWith<$Res> implements $SnippetCopyWith<$Res> {
  factory _$$SnippetImplCopyWith(
          _$SnippetImpl value, $Res Function(_$SnippetImpl) then) =
      __$$SnippetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'publishedAt') String publishedAt,
      @JsonKey(name: 'channelId') String channelId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'thumbnails') Thumbnails thumbnails,
      @JsonKey(name: 'channelTitle') String channelTitle,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'categoryId') String categoryId,
      @JsonKey(name: 'liveBroadcastContent') String liveBroadcastContent,
      @JsonKey(name: 'localized') Localized localized,
      @JsonKey(name: 'defaultAudioLanguage') String defaultAudioLanguage});

  @override
  $ThumbnailsCopyWith<$Res> get thumbnails;
  @override
  $LocalizedCopyWith<$Res> get localized;
}

/// @nodoc
class __$$SnippetImplCopyWithImpl<$Res>
    extends _$SnippetCopyWithImpl<$Res, _$SnippetImpl>
    implements _$$SnippetImplCopyWith<$Res> {
  __$$SnippetImplCopyWithImpl(
      _$SnippetImpl _value, $Res Function(_$SnippetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publishedAt = null,
    Object? channelId = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnails = null,
    Object? channelTitle = null,
    Object? tags = null,
    Object? categoryId = null,
    Object? liveBroadcastContent = null,
    Object? localized = null,
    Object? defaultAudioLanguage = null,
  }) {
    return _then(_$SnippetImpl(
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: null == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as Thumbnails,
      channelTitle: null == channelTitle
          ? _value.channelTitle
          : channelTitle // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      liveBroadcastContent: null == liveBroadcastContent
          ? _value.liveBroadcastContent
          : liveBroadcastContent // ignore: cast_nullable_to_non_nullable
              as String,
      localized: null == localized
          ? _value.localized
          : localized // ignore: cast_nullable_to_non_nullable
              as Localized,
      defaultAudioLanguage: null == defaultAudioLanguage
          ? _value.defaultAudioLanguage
          : defaultAudioLanguage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SnippetImpl implements _Snippet {
  _$SnippetImpl(
      {@JsonKey(name: 'publishedAt') this.publishedAt = '',
      @JsonKey(name: 'channelId') this.channelId = '',
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'thumbnails') required this.thumbnails,
      @JsonKey(name: 'channelTitle') this.channelTitle = '',
      @JsonKey(name: 'tags') final List<String> tags = const [],
      @JsonKey(name: 'categoryId') this.categoryId = '',
      @JsonKey(name: 'liveBroadcastContent') this.liveBroadcastContent = '',
      @JsonKey(name: 'localized') required this.localized,
      @JsonKey(name: 'defaultAudioLanguage') this.defaultAudioLanguage = ''})
      : _tags = tags;

  factory _$SnippetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SnippetImplFromJson(json);

  @override
  @JsonKey(name: 'publishedAt')
  final String publishedAt;
  @override
  @JsonKey(name: 'channelId')
  final String channelId;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'thumbnails')
  final Thumbnails thumbnails;
  @override
  @JsonKey(name: 'channelTitle')
  final String channelTitle;
  final List<String> _tags;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey(name: 'categoryId')
  final String categoryId;
  @override
  @JsonKey(name: 'liveBroadcastContent')
  final String liveBroadcastContent;
  @override
  @JsonKey(name: 'localized')
  final Localized localized;
  @override
  @JsonKey(name: 'defaultAudioLanguage')
  final String defaultAudioLanguage;

  @override
  String toString() {
    return 'Snippet(publishedAt: $publishedAt, channelId: $channelId, title: $title, description: $description, thumbnails: $thumbnails, channelTitle: $channelTitle, tags: $tags, categoryId: $categoryId, liveBroadcastContent: $liveBroadcastContent, localized: $localized, defaultAudioLanguage: $defaultAudioLanguage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnippetImpl &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnails, thumbnails) ||
                other.thumbnails == thumbnails) &&
            (identical(other.channelTitle, channelTitle) ||
                other.channelTitle == channelTitle) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.liveBroadcastContent, liveBroadcastContent) ||
                other.liveBroadcastContent == liveBroadcastContent) &&
            (identical(other.localized, localized) ||
                other.localized == localized) &&
            (identical(other.defaultAudioLanguage, defaultAudioLanguage) ||
                other.defaultAudioLanguage == defaultAudioLanguage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      publishedAt,
      channelId,
      title,
      description,
      thumbnails,
      channelTitle,
      const DeepCollectionEquality().hash(_tags),
      categoryId,
      liveBroadcastContent,
      localized,
      defaultAudioLanguage);

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SnippetImplCopyWith<_$SnippetImpl> get copyWith =>
      __$$SnippetImplCopyWithImpl<_$SnippetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SnippetImplToJson(
      this,
    );
  }
}

abstract class _Snippet implements Snippet {
  factory _Snippet(
      {@JsonKey(name: 'publishedAt') final String publishedAt,
      @JsonKey(name: 'channelId') final String channelId,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'thumbnails') required final Thumbnails thumbnails,
      @JsonKey(name: 'channelTitle') final String channelTitle,
      @JsonKey(name: 'tags') final List<String> tags,
      @JsonKey(name: 'categoryId') final String categoryId,
      @JsonKey(name: 'liveBroadcastContent') final String liveBroadcastContent,
      @JsonKey(name: 'localized') required final Localized localized,
      @JsonKey(name: 'defaultAudioLanguage')
      final String defaultAudioLanguage}) = _$SnippetImpl;

  factory _Snippet.fromJson(Map<String, dynamic> json) = _$SnippetImpl.fromJson;

  @override
  @JsonKey(name: 'publishedAt')
  String get publishedAt;
  @override
  @JsonKey(name: 'channelId')
  String get channelId;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'thumbnails')
  Thumbnails get thumbnails;
  @override
  @JsonKey(name: 'channelTitle')
  String get channelTitle;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags;
  @override
  @JsonKey(name: 'categoryId')
  String get categoryId;
  @override
  @JsonKey(name: 'liveBroadcastContent')
  String get liveBroadcastContent;
  @override
  @JsonKey(name: 'localized')
  Localized get localized;
  @override
  @JsonKey(name: 'defaultAudioLanguage')
  String get defaultAudioLanguage;

  /// Create a copy of Snippet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SnippetImplCopyWith<_$SnippetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Statistics _$StatisticsFromJson(Map<String, dynamic> json) {
  return _Statistics.fromJson(json);
}

/// @nodoc
mixin _$Statistics {
  @JsonKey(name: 'viewCount')
  String get viewCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'likeCount')
  String get likeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'favoriteCount')
  String get favoriteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'commentCount')
  String get commentCount => throw _privateConstructorUsedError;

  /// Serializes this Statistics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatisticsCopyWith<Statistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsCopyWith<$Res> {
  factory $StatisticsCopyWith(
          Statistics value, $Res Function(Statistics) then) =
      _$StatisticsCopyWithImpl<$Res, Statistics>;
  @useResult
  $Res call(
      {@JsonKey(name: 'viewCount') String viewCount,
      @JsonKey(name: 'likeCount') String likeCount,
      @JsonKey(name: 'favoriteCount') String favoriteCount,
      @JsonKey(name: 'commentCount') String commentCount});
}

/// @nodoc
class _$StatisticsCopyWithImpl<$Res, $Val extends Statistics>
    implements $StatisticsCopyWith<$Res> {
  _$StatisticsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = null,
    Object? likeCount = null,
    Object? favoriteCount = null,
    Object? commentCount = null,
  }) {
    return _then(_value.copyWith(
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as String,
      favoriteCount: null == favoriteCount
          ? _value.favoriteCount
          : favoriteCount // ignore: cast_nullable_to_non_nullable
              as String,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatisticsImplCopyWith<$Res>
    implements $StatisticsCopyWith<$Res> {
  factory _$$StatisticsImplCopyWith(
          _$StatisticsImpl value, $Res Function(_$StatisticsImpl) then) =
      __$$StatisticsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'viewCount') String viewCount,
      @JsonKey(name: 'likeCount') String likeCount,
      @JsonKey(name: 'favoriteCount') String favoriteCount,
      @JsonKey(name: 'commentCount') String commentCount});
}

/// @nodoc
class __$$StatisticsImplCopyWithImpl<$Res>
    extends _$StatisticsCopyWithImpl<$Res, _$StatisticsImpl>
    implements _$$StatisticsImplCopyWith<$Res> {
  __$$StatisticsImplCopyWithImpl(
      _$StatisticsImpl _value, $Res Function(_$StatisticsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewCount = null,
    Object? likeCount = null,
    Object? favoriteCount = null,
    Object? commentCount = null,
  }) {
    return _then(_$StatisticsImpl(
      viewCount: null == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as String,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as String,
      favoriteCount: null == favoriteCount
          ? _value.favoriteCount
          : favoriteCount // ignore: cast_nullable_to_non_nullable
              as String,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatisticsImpl implements _Statistics {
  _$StatisticsImpl(
      {@JsonKey(name: 'viewCount') this.viewCount = '0',
      @JsonKey(name: 'likeCount') this.likeCount = '0',
      @JsonKey(name: 'favoriteCount') this.favoriteCount = '0',
      @JsonKey(name: 'commentCount') this.commentCount = '0'});

  factory _$StatisticsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatisticsImplFromJson(json);

  @override
  @JsonKey(name: 'viewCount')
  final String viewCount;
  @override
  @JsonKey(name: 'likeCount')
  final String likeCount;
  @override
  @JsonKey(name: 'favoriteCount')
  final String favoriteCount;
  @override
  @JsonKey(name: 'commentCount')
  final String commentCount;

  @override
  String toString() {
    return 'Statistics(viewCount: $viewCount, likeCount: $likeCount, favoriteCount: $favoriteCount, commentCount: $commentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatisticsImpl &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.favoriteCount, favoriteCount) ||
                other.favoriteCount == favoriteCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, viewCount, likeCount, favoriteCount, commentCount);

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatisticsImplCopyWith<_$StatisticsImpl> get copyWith =>
      __$$StatisticsImplCopyWithImpl<_$StatisticsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatisticsImplToJson(
      this,
    );
  }
}

abstract class _Statistics implements Statistics {
  factory _Statistics(
          {@JsonKey(name: 'viewCount') final String viewCount,
          @JsonKey(name: 'likeCount') final String likeCount,
          @JsonKey(name: 'favoriteCount') final String favoriteCount,
          @JsonKey(name: 'commentCount') final String commentCount}) =
      _$StatisticsImpl;

  factory _Statistics.fromJson(Map<String, dynamic> json) =
      _$StatisticsImpl.fromJson;

  @override
  @JsonKey(name: 'viewCount')
  String get viewCount;
  @override
  @JsonKey(name: 'likeCount')
  String get likeCount;
  @override
  @JsonKey(name: 'favoriteCount')
  String get favoriteCount;
  @override
  @JsonKey(name: 'commentCount')
  String get commentCount;

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatisticsImplCopyWith<_$StatisticsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentDetails _$ContentDetailsFromJson(Map<String, dynamic> json) {
  return _ContentDetails.fromJson(json);
}

/// @nodoc
mixin _$ContentDetails {
  @JsonKey(name: 'duration')
  String get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'dimension')
  String get dimension => throw _privateConstructorUsedError;
  @JsonKey(name: 'definition')
  String get definition => throw _privateConstructorUsedError;
  @JsonKey(name: 'caption')
  String get caption => throw _privateConstructorUsedError;
  @JsonKey(name: 'licensedContent')
  bool get licensedContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'contentRating')
  ContentRating get contentRating =>
      throw _privateConstructorUsedError; // Nullable
  @JsonKey(name: 'projection')
  String get projection => throw _privateConstructorUsedError;

  /// Serializes this ContentDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentDetailsCopyWith<ContentDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentDetailsCopyWith<$Res> {
  factory $ContentDetailsCopyWith(
          ContentDetails value, $Res Function(ContentDetails) then) =
      _$ContentDetailsCopyWithImpl<$Res, ContentDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'duration') String duration,
      @JsonKey(name: 'dimension') String dimension,
      @JsonKey(name: 'definition') String definition,
      @JsonKey(name: 'caption') String caption,
      @JsonKey(name: 'licensedContent') bool licensedContent,
      @JsonKey(name: 'contentRating') ContentRating contentRating,
      @JsonKey(name: 'projection') String projection});

  $ContentRatingCopyWith<$Res> get contentRating;
}

/// @nodoc
class _$ContentDetailsCopyWithImpl<$Res, $Val extends ContentDetails>
    implements $ContentDetailsCopyWith<$Res> {
  _$ContentDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? dimension = null,
    Object? definition = null,
    Object? caption = null,
    Object? licensedContent = null,
    Object? contentRating = null,
    Object? projection = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      licensedContent: null == licensedContent
          ? _value.licensedContent
          : licensedContent // ignore: cast_nullable_to_non_nullable
              as bool,
      contentRating: null == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRating,
      projection: null == projection
          ? _value.projection
          : projection // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ContentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentRatingCopyWith<$Res> get contentRating {
    return $ContentRatingCopyWith<$Res>(_value.contentRating, (value) {
      return _then(_value.copyWith(contentRating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContentDetailsImplCopyWith<$Res>
    implements $ContentDetailsCopyWith<$Res> {
  factory _$$ContentDetailsImplCopyWith(_$ContentDetailsImpl value,
          $Res Function(_$ContentDetailsImpl) then) =
      __$$ContentDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'duration') String duration,
      @JsonKey(name: 'dimension') String dimension,
      @JsonKey(name: 'definition') String definition,
      @JsonKey(name: 'caption') String caption,
      @JsonKey(name: 'licensedContent') bool licensedContent,
      @JsonKey(name: 'contentRating') ContentRating contentRating,
      @JsonKey(name: 'projection') String projection});

  @override
  $ContentRatingCopyWith<$Res> get contentRating;
}

/// @nodoc
class __$$ContentDetailsImplCopyWithImpl<$Res>
    extends _$ContentDetailsCopyWithImpl<$Res, _$ContentDetailsImpl>
    implements _$$ContentDetailsImplCopyWith<$Res> {
  __$$ContentDetailsImplCopyWithImpl(
      _$ContentDetailsImpl _value, $Res Function(_$ContentDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? dimension = null,
    Object? definition = null,
    Object? caption = null,
    Object? licensedContent = null,
    Object? contentRating = null,
    Object? projection = null,
  }) {
    return _then(_$ContentDetailsImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      licensedContent: null == licensedContent
          ? _value.licensedContent
          : licensedContent // ignore: cast_nullable_to_non_nullable
              as bool,
      contentRating: null == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRating,
      projection: null == projection
          ? _value.projection
          : projection // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentDetailsImpl implements _ContentDetails {
  _$ContentDetailsImpl(
      {@JsonKey(name: 'duration') this.duration = '',
      @JsonKey(name: 'dimension') this.dimension = '',
      @JsonKey(name: 'definition') this.definition = '',
      @JsonKey(name: 'caption') this.caption = '',
      @JsonKey(name: 'licensedContent') this.licensedContent = false,
      @JsonKey(name: 'contentRating') required this.contentRating,
      @JsonKey(name: 'projection') this.projection = ''});

  factory _$ContentDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'duration')
  final String duration;
  @override
  @JsonKey(name: 'dimension')
  final String dimension;
  @override
  @JsonKey(name: 'definition')
  final String definition;
  @override
  @JsonKey(name: 'caption')
  final String caption;
  @override
  @JsonKey(name: 'licensedContent')
  final bool licensedContent;
  @override
  @JsonKey(name: 'contentRating')
  final ContentRating contentRating;
// Nullable
  @override
  @JsonKey(name: 'projection')
  final String projection;

  @override
  String toString() {
    return 'ContentDetails(duration: $duration, dimension: $dimension, definition: $definition, caption: $caption, licensedContent: $licensedContent, contentRating: $contentRating, projection: $projection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentDetailsImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.licensedContent, licensedContent) ||
                other.licensedContent == licensedContent) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.projection, projection) ||
                other.projection == projection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, duration, dimension, definition,
      caption, licensedContent, contentRating, projection);

  /// Create a copy of ContentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentDetailsImplCopyWith<_$ContentDetailsImpl> get copyWith =>
      __$$ContentDetailsImplCopyWithImpl<_$ContentDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentDetailsImplToJson(
      this,
    );
  }
}

abstract class _ContentDetails implements ContentDetails {
  factory _ContentDetails(
          {@JsonKey(name: 'duration') final String duration,
          @JsonKey(name: 'dimension') final String dimension,
          @JsonKey(name: 'definition') final String definition,
          @JsonKey(name: 'caption') final String caption,
          @JsonKey(name: 'licensedContent') final bool licensedContent,
          @JsonKey(name: 'contentRating')
          required final ContentRating contentRating,
          @JsonKey(name: 'projection') final String projection}) =
      _$ContentDetailsImpl;

  factory _ContentDetails.fromJson(Map<String, dynamic> json) =
      _$ContentDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'duration')
  String get duration;
  @override
  @JsonKey(name: 'dimension')
  String get dimension;
  @override
  @JsonKey(name: 'definition')
  String get definition;
  @override
  @JsonKey(name: 'caption')
  String get caption;
  @override
  @JsonKey(name: 'licensedContent')
  bool get licensedContent;
  @override
  @JsonKey(name: 'contentRating')
  ContentRating get contentRating; // Nullable
  @override
  @JsonKey(name: 'projection')
  String get projection;

  /// Create a copy of ContentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentDetailsImplCopyWith<_$ContentDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentRating _$ContentRatingFromJson(Map<String, dynamic> json) {
  return _ContentRating.fromJson(json);
}

/// @nodoc
mixin _$ContentRating {
  @JsonKey(name: 'rating')
  String? get rating => throw _privateConstructorUsedError;

  /// Serializes this ContentRating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContentRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentRatingCopyWith<ContentRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentRatingCopyWith<$Res> {
  factory $ContentRatingCopyWith(
          ContentRating value, $Res Function(ContentRating) then) =
      _$ContentRatingCopyWithImpl<$Res, ContentRating>;
  @useResult
  $Res call({@JsonKey(name: 'rating') String? rating});
}

/// @nodoc
class _$ContentRatingCopyWithImpl<$Res, $Val extends ContentRating>
    implements $ContentRatingCopyWith<$Res> {
  _$ContentRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContentRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentRatingImplCopyWith<$Res>
    implements $ContentRatingCopyWith<$Res> {
  factory _$$ContentRatingImplCopyWith(
          _$ContentRatingImpl value, $Res Function(_$ContentRatingImpl) then) =
      __$$ContentRatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'rating') String? rating});
}

/// @nodoc
class __$$ContentRatingImplCopyWithImpl<$Res>
    extends _$ContentRatingCopyWithImpl<$Res, _$ContentRatingImpl>
    implements _$$ContentRatingImplCopyWith<$Res> {
  __$$ContentRatingImplCopyWithImpl(
      _$ContentRatingImpl _value, $Res Function(_$ContentRatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContentRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
  }) {
    return _then(_$ContentRatingImpl(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentRatingImpl implements _ContentRating {
  _$ContentRatingImpl({@JsonKey(name: 'rating') this.rating});

  factory _$ContentRatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentRatingImplFromJson(json);

  @override
  @JsonKey(name: 'rating')
  final String? rating;

  @override
  String toString() {
    return 'ContentRating(rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentRatingImpl &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rating);

  /// Create a copy of ContentRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentRatingImplCopyWith<_$ContentRatingImpl> get copyWith =>
      __$$ContentRatingImplCopyWithImpl<_$ContentRatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentRatingImplToJson(
      this,
    );
  }
}

abstract class _ContentRating implements ContentRating {
  factory _ContentRating({@JsonKey(name: 'rating') final String? rating}) =
      _$ContentRatingImpl;

  factory _ContentRating.fromJson(Map<String, dynamic> json) =
      _$ContentRatingImpl.fromJson;

  @override
  @JsonKey(name: 'rating')
  String? get rating;

  /// Create a copy of ContentRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentRatingImplCopyWith<_$ContentRatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return _PageInfo.fromJson(json);
}

/// @nodoc
mixin _$PageInfo {
  @JsonKey(name: 'totalResults')
  int get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'resultsPerPage')
  int get resultsPerPage => throw _privateConstructorUsedError;

  /// Serializes this PageInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageInfoCopyWith<PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res, PageInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'totalResults') int totalResults,
      @JsonKey(name: 'resultsPerPage') int resultsPerPage});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res, $Val extends PageInfo>
    implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? resultsPerPage = null,
  }) {
    return _then(_value.copyWith(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      resultsPerPage: null == resultsPerPage
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageInfoImplCopyWith<$Res>
    implements $PageInfoCopyWith<$Res> {
  factory _$$PageInfoImplCopyWith(
          _$PageInfoImpl value, $Res Function(_$PageInfoImpl) then) =
      __$$PageInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'totalResults') int totalResults,
      @JsonKey(name: 'resultsPerPage') int resultsPerPage});
}

/// @nodoc
class __$$PageInfoImplCopyWithImpl<$Res>
    extends _$PageInfoCopyWithImpl<$Res, _$PageInfoImpl>
    implements _$$PageInfoImplCopyWith<$Res> {
  __$$PageInfoImplCopyWithImpl(
      _$PageInfoImpl _value, $Res Function(_$PageInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? resultsPerPage = null,
  }) {
    return _then(_$PageInfoImpl(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      resultsPerPage: null == resultsPerPage
          ? _value.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageInfoImpl implements _PageInfo {
  _$PageInfoImpl(
      {@JsonKey(name: 'totalResults') this.totalResults = 0,
      @JsonKey(name: 'resultsPerPage') this.resultsPerPage = 0});

  factory _$PageInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageInfoImplFromJson(json);

  @override
  @JsonKey(name: 'totalResults')
  final int totalResults;
  @override
  @JsonKey(name: 'resultsPerPage')
  final int resultsPerPage;

  @override
  String toString() {
    return 'PageInfo(totalResults: $totalResults, resultsPerPage: $resultsPerPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageInfoImpl &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.resultsPerPage, resultsPerPage) ||
                other.resultsPerPage == resultsPerPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalResults, resultsPerPage);

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      __$$PageInfoImplCopyWithImpl<_$PageInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageInfoImplToJson(
      this,
    );
  }
}

abstract class _PageInfo implements PageInfo {
  factory _PageInfo(
          {@JsonKey(name: 'totalResults') final int totalResults,
          @JsonKey(name: 'resultsPerPage') final int resultsPerPage}) =
      _$PageInfoImpl;

  factory _PageInfo.fromJson(Map<String, dynamic> json) =
      _$PageInfoImpl.fromJson;

  @override
  @JsonKey(name: 'totalResults')
  int get totalResults;
  @override
  @JsonKey(name: 'resultsPerPage')
  int get resultsPerPage;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tags _$TagsFromJson(Map<String, dynamic> json) {
  return _Tags.fromJson(json);
}

/// @nodoc
mixin _$Tags {
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;

  /// Serializes this Tags to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagsCopyWith<Tags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsCopyWith<$Res> {
  factory $TagsCopyWith(Tags value, $Res Function(Tags) then) =
      _$TagsCopyWithImpl<$Res, Tags>;
  @useResult
  $Res call({@JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class _$TagsCopyWithImpl<$Res, $Val extends Tags>
    implements $TagsCopyWith<$Res> {
  _$TagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagsImplCopyWith<$Res> implements $TagsCopyWith<$Res> {
  factory _$$TagsImplCopyWith(
          _$TagsImpl value, $Res Function(_$TagsImpl) then) =
      __$$TagsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class __$$TagsImplCopyWithImpl<$Res>
    extends _$TagsCopyWithImpl<$Res, _$TagsImpl>
    implements _$$TagsImplCopyWith<$Res> {
  __$$TagsImplCopyWithImpl(_$TagsImpl _value, $Res Function(_$TagsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_$TagsImpl(
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagsImpl implements _Tags {
  _$TagsImpl({@JsonKey(name: 'tags') final List<String> tags = const []})
      : _tags = tags;

  factory _$TagsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagsImplFromJson(json);

  final List<String> _tags;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'Tags(tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagsImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of Tags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagsImplCopyWith<_$TagsImpl> get copyWith =>
      __$$TagsImplCopyWithImpl<_$TagsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagsImplToJson(
      this,
    );
  }
}

abstract class _Tags implements Tags {
  factory _Tags({@JsonKey(name: 'tags') final List<String> tags}) = _$TagsImpl;

  factory _Tags.fromJson(Map<String, dynamic> json) = _$TagsImpl.fromJson;

  @override
  @JsonKey(name: 'tags')
  List<String> get tags;

  /// Create a copy of Tags
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagsImplCopyWith<_$TagsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Localized _$LocalizedFromJson(Map<String, dynamic> json) {
  return _Localized.fromJson(json);
}

/// @nodoc
mixin _$Localized {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  /// Serializes this Localized to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Localized
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalizedCopyWith<Localized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizedCopyWith<$Res> {
  factory $LocalizedCopyWith(Localized value, $Res Function(Localized) then) =
      _$LocalizedCopyWithImpl<$Res, Localized>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class _$LocalizedCopyWithImpl<$Res, $Val extends Localized>
    implements $LocalizedCopyWith<$Res> {
  _$LocalizedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Localized
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalizedImplCopyWith<$Res>
    implements $LocalizedCopyWith<$Res> {
  factory _$$LocalizedImplCopyWith(
          _$LocalizedImpl value, $Res Function(_$LocalizedImpl) then) =
      __$$LocalizedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class __$$LocalizedImplCopyWithImpl<$Res>
    extends _$LocalizedCopyWithImpl<$Res, _$LocalizedImpl>
    implements _$$LocalizedImplCopyWith<$Res> {
  __$$LocalizedImplCopyWithImpl(
      _$LocalizedImpl _value, $Res Function(_$LocalizedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Localized
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$LocalizedImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalizedImpl implements _Localized {
  _$LocalizedImpl(
      {@JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'description') this.description = ''});

  factory _$LocalizedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalizedImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'Localized(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizedImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  /// Create a copy of Localized
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizedImplCopyWith<_$LocalizedImpl> get copyWith =>
      __$$LocalizedImplCopyWithImpl<_$LocalizedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalizedImplToJson(
      this,
    );
  }
}

abstract class _Localized implements Localized {
  factory _Localized(
          {@JsonKey(name: 'title') final String title,
          @JsonKey(name: 'description') final String description}) =
      _$LocalizedImpl;

  factory _Localized.fromJson(Map<String, dynamic> json) =
      _$LocalizedImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'description')
  String get description;

  /// Create a copy of Localized
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalizedImplCopyWith<_$LocalizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnails _$ThumbnailsFromJson(Map<String, dynamic> json) {
  return _Thumbnails.fromJson(json);
}

/// @nodoc
mixin _$Thumbnails {
  @JsonKey(name: 'default')
  Thumbnail get defaultThumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium')
  Thumbnail get medium => throw _privateConstructorUsedError;
  @JsonKey(name: 'high')
  Thumbnail get high => throw _privateConstructorUsedError;
  @JsonKey(name: 'standard')
  Thumbnail? get standard => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxres')
  Thumbnail? get maxres => throw _privateConstructorUsedError;

  /// Serializes this Thumbnails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailsCopyWith<Thumbnails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailsCopyWith<$Res> {
  factory $ThumbnailsCopyWith(
          Thumbnails value, $Res Function(Thumbnails) then) =
      _$ThumbnailsCopyWithImpl<$Res, Thumbnails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'default') Thumbnail defaultThumbnail,
      @JsonKey(name: 'medium') Thumbnail medium,
      @JsonKey(name: 'high') Thumbnail high,
      @JsonKey(name: 'standard') Thumbnail? standard,
      @JsonKey(name: 'maxres') Thumbnail? maxres});

  $ThumbnailCopyWith<$Res> get defaultThumbnail;
  $ThumbnailCopyWith<$Res> get medium;
  $ThumbnailCopyWith<$Res> get high;
  $ThumbnailCopyWith<$Res>? get standard;
  $ThumbnailCopyWith<$Res>? get maxres;
}

/// @nodoc
class _$ThumbnailsCopyWithImpl<$Res, $Val extends Thumbnails>
    implements $ThumbnailsCopyWith<$Res> {
  _$ThumbnailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultThumbnail = null,
    Object? medium = null,
    Object? high = null,
    Object? standard = freezed,
    Object? maxres = freezed,
  }) {
    return _then(_value.copyWith(
      defaultThumbnail: null == defaultThumbnail
          ? _value.defaultThumbnail
          : defaultThumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      maxres: freezed == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ) as $Val);
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res> get defaultThumbnail {
    return $ThumbnailCopyWith<$Res>(_value.defaultThumbnail, (value) {
      return _then(_value.copyWith(defaultThumbnail: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res> get medium {
    return $ThumbnailCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res> get high {
    return $ThumbnailCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get standard {
    if (_value.standard == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.standard!, (value) {
      return _then(_value.copyWith(standard: value) as $Val);
    });
  }

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get maxres {
    if (_value.maxres == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.maxres!, (value) {
      return _then(_value.copyWith(maxres: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThumbnailsImplCopyWith<$Res>
    implements $ThumbnailsCopyWith<$Res> {
  factory _$$ThumbnailsImplCopyWith(
          _$ThumbnailsImpl value, $Res Function(_$ThumbnailsImpl) then) =
      __$$ThumbnailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default') Thumbnail defaultThumbnail,
      @JsonKey(name: 'medium') Thumbnail medium,
      @JsonKey(name: 'high') Thumbnail high,
      @JsonKey(name: 'standard') Thumbnail? standard,
      @JsonKey(name: 'maxres') Thumbnail? maxres});

  @override
  $ThumbnailCopyWith<$Res> get defaultThumbnail;
  @override
  $ThumbnailCopyWith<$Res> get medium;
  @override
  $ThumbnailCopyWith<$Res> get high;
  @override
  $ThumbnailCopyWith<$Res>? get standard;
  @override
  $ThumbnailCopyWith<$Res>? get maxres;
}

/// @nodoc
class __$$ThumbnailsImplCopyWithImpl<$Res>
    extends _$ThumbnailsCopyWithImpl<$Res, _$ThumbnailsImpl>
    implements _$$ThumbnailsImplCopyWith<$Res> {
  __$$ThumbnailsImplCopyWithImpl(
      _$ThumbnailsImpl _value, $Res Function(_$ThumbnailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultThumbnail = null,
    Object? medium = null,
    Object? high = null,
    Object? standard = freezed,
    Object? maxres = freezed,
  }) {
    return _then(_$ThumbnailsImpl(
      defaultThumbnail: null == defaultThumbnail
          ? _value.defaultThumbnail
          : defaultThumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
      standard: freezed == standard
          ? _value.standard
          : standard // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      maxres: freezed == maxres
          ? _value.maxres
          : maxres // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailsImpl implements _Thumbnails {
  _$ThumbnailsImpl(
      {@JsonKey(name: 'default') required this.defaultThumbnail,
      @JsonKey(name: 'medium') required this.medium,
      @JsonKey(name: 'high') required this.high,
      @JsonKey(name: 'standard') this.standard,
      @JsonKey(name: 'maxres') this.maxres});

  factory _$ThumbnailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailsImplFromJson(json);

  @override
  @JsonKey(name: 'default')
  final Thumbnail defaultThumbnail;
  @override
  @JsonKey(name: 'medium')
  final Thumbnail medium;
  @override
  @JsonKey(name: 'high')
  final Thumbnail high;
  @override
  @JsonKey(name: 'standard')
  final Thumbnail? standard;
  @override
  @JsonKey(name: 'maxres')
  final Thumbnail? maxres;

  @override
  String toString() {
    return 'Thumbnails(defaultThumbnail: $defaultThumbnail, medium: $medium, high: $high, standard: $standard, maxres: $maxres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailsImpl &&
            (identical(other.defaultThumbnail, defaultThumbnail) ||
                other.defaultThumbnail == defaultThumbnail) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.standard, standard) ||
                other.standard == standard) &&
            (identical(other.maxres, maxres) || other.maxres == maxres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, defaultThumbnail, medium, high, standard, maxres);

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      __$$ThumbnailsImplCopyWithImpl<_$ThumbnailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailsImplToJson(
      this,
    );
  }
}

abstract class _Thumbnails implements Thumbnails {
  factory _Thumbnails(
      {@JsonKey(name: 'default') required final Thumbnail defaultThumbnail,
      @JsonKey(name: 'medium') required final Thumbnail medium,
      @JsonKey(name: 'high') required final Thumbnail high,
      @JsonKey(name: 'standard') final Thumbnail? standard,
      @JsonKey(name: 'maxres') final Thumbnail? maxres}) = _$ThumbnailsImpl;

  factory _Thumbnails.fromJson(Map<String, dynamic> json) =
      _$ThumbnailsImpl.fromJson;

  @override
  @JsonKey(name: 'default')
  Thumbnail get defaultThumbnail;
  @override
  @JsonKey(name: 'medium')
  Thumbnail get medium;
  @override
  @JsonKey(name: 'high')
  Thumbnail get high;
  @override
  @JsonKey(name: 'standard')
  Thumbnail? get standard;
  @override
  @JsonKey(name: 'maxres')
  Thumbnail? get maxres;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbnailImplCopyWith<$Res>
    implements $ThumbnailCopyWith<$Res> {
  factory _$$ThumbnailImplCopyWith(
          _$ThumbnailImpl value, $Res Function(_$ThumbnailImpl) then) =
      __$$ThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class __$$ThumbnailImplCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$ThumbnailImpl>
    implements _$$ThumbnailImplCopyWith<$Res> {
  __$$ThumbnailImplCopyWithImpl(
      _$ThumbnailImpl _value, $Res Function(_$ThumbnailImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$ThumbnailImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailImpl implements _Thumbnail {
  _$ThumbnailImpl(
      {@JsonKey(name: 'url') this.url = '',
      @JsonKey(name: 'width') this.width = 0,
      @JsonKey(name: 'height') this.height = 0});

  factory _$ThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailImplFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'width')
  final int width;
  @override
  @JsonKey(name: 'height')
  final int height;

  @override
  String toString() {
    return 'Thumbnail(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      __$$ThumbnailImplCopyWithImpl<_$ThumbnailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailImplToJson(
      this,
    );
  }
}

abstract class _Thumbnail implements Thumbnail {
  factory _Thumbnail(
      {@JsonKey(name: 'url') final String url,
      @JsonKey(name: 'width') final int width,
      @JsonKey(name: 'height') final int height}) = _$ThumbnailImpl;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$ThumbnailImpl.fromJson;

  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'width')
  int get width;
  @override
  @JsonKey(name: 'height')
  int get height;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
