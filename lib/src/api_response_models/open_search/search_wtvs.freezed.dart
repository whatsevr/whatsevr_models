// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_wtvs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenSearchWtvsResult {

@JsonKey(name: 'success') bool? get success;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'results') List<SearchedWtv>? get results;@JsonKey(name: 'pagination') WtvsPagination? get pagination;
/// Create a copy of OpenSearchWtvsResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchWtvsResultCopyWith<OpenSearchWtvsResult> get copyWith => _$OpenSearchWtvsResultCopyWithImpl<OpenSearchWtvsResult>(this as OpenSearchWtvsResult, _$identity);

  /// Serializes this OpenSearchWtvsResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchWtvsResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(results),pagination);

@override
String toString() {
  return 'OpenSearchWtvsResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $OpenSearchWtvsResultCopyWith<$Res>  {
  factory $OpenSearchWtvsResultCopyWith(OpenSearchWtvsResult value, $Res Function(OpenSearchWtvsResult) _then) = _$OpenSearchWtvsResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedWtv>? results,@JsonKey(name: 'pagination') WtvsPagination? pagination
});


$WtvsPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$OpenSearchWtvsResultCopyWithImpl<$Res>
    implements $OpenSearchWtvsResultCopyWith<$Res> {
  _$OpenSearchWtvsResultCopyWithImpl(this._self, this._then);

  final OpenSearchWtvsResult _self;
  final $Res Function(OpenSearchWtvsResult) _then;

/// Create a copy of OpenSearchWtvsResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedWtv>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as WtvsPagination?,
  ));
}
/// Create a copy of OpenSearchWtvsResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WtvsPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $WtvsPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenSearchWtvsResult].
extension OpenSearchWtvsResultPatterns on OpenSearchWtvsResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchWtvsResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchWtvsResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchWtvsResult value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchWtvsResult():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchWtvsResult value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchWtvsResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedWtv>? results, @JsonKey(name: 'pagination')  WtvsPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchWtvsResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedWtv>? results, @JsonKey(name: 'pagination')  WtvsPagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchWtvsResult():
return $default(_that.success,_that.message,_that.results,_that.pagination);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedWtv>? results, @JsonKey(name: 'pagination')  WtvsPagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchWtvsResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchWtvsResult implements OpenSearchWtvsResult {
  const _OpenSearchWtvsResult({@JsonKey(name: 'success') this.success, @JsonKey(name: 'message') this.message, @JsonKey(name: 'results') final  List<SearchedWtv>? results, @JsonKey(name: 'pagination') this.pagination}): _results = results;
  factory _OpenSearchWtvsResult.fromJson(Map<String, dynamic> json) => _$OpenSearchWtvsResultFromJson(json);

@override@JsonKey(name: 'success') final  bool? success;
@override@JsonKey(name: 'message') final  String? message;
 final  List<SearchedWtv>? _results;
@override@JsonKey(name: 'results') List<SearchedWtv>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pagination') final  WtvsPagination? pagination;

/// Create a copy of OpenSearchWtvsResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchWtvsResultCopyWith<_OpenSearchWtvsResult> get copyWith => __$OpenSearchWtvsResultCopyWithImpl<_OpenSearchWtvsResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchWtvsResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchWtvsResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_results),pagination);

@override
String toString() {
  return 'OpenSearchWtvsResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchWtvsResultCopyWith<$Res> implements $OpenSearchWtvsResultCopyWith<$Res> {
  factory _$OpenSearchWtvsResultCopyWith(_OpenSearchWtvsResult value, $Res Function(_OpenSearchWtvsResult) _then) = __$OpenSearchWtvsResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedWtv>? results,@JsonKey(name: 'pagination') WtvsPagination? pagination
});


@override $WtvsPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$OpenSearchWtvsResultCopyWithImpl<$Res>
    implements _$OpenSearchWtvsResultCopyWith<$Res> {
  __$OpenSearchWtvsResultCopyWithImpl(this._self, this._then);

  final _OpenSearchWtvsResult _self;
  final $Res Function(_OpenSearchWtvsResult) _then;

/// Create a copy of OpenSearchWtvsResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_OpenSearchWtvsResult(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedWtv>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as WtvsPagination?,
  ));
}

/// Create a copy of OpenSearchWtvsResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WtvsPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $WtvsPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$SearchedWtv {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'hashtags') List<String>? get hashtags;@JsonKey(name: 'tagged_user_uids') List<String>? get taggedUserUids;@JsonKey(name: 'is_archived') bool? get isArchived;@JsonKey(name: 'is_active') bool? get isActive;@JsonKey(name: 'post_creator_type') String? get postCreatorType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'thumbnail') String? get thumbnail;@JsonKey(name: 'video_url') String? get videoUrl;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'total_views') int? get totalViews;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'total_comments') int? get totalComments;@JsonKey(name: 'internal_ai_description') String? get internalAiDescription;@JsonKey(name: 'address_lat_long_wkb') String? get addressLatLongWkb;@JsonKey(name: 'creator_lat_long_wkb') String? get creatorLatLongWkb;@JsonKey(name: 'tagged_community_uids') List<String>? get taggedCommunityUids;@JsonKey(name: 'total_shares') int? get totalShares;@JsonKey(name: 'cumulative_score') int? get cumulativeScore;@JsonKey(name: 'video_duration_in_sec') int? get videoDurationInSec;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;@JsonKey(name: 'creator') WtvCreator? get creator;
/// Create a copy of SearchedWtv
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedWtvCopyWith<SearchedWtv> get copyWith => _$SearchedWtvCopyWithImpl<SearchedWtv>(this as SearchedWtv, _$identity);

  /// Serializes this SearchedWtv to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedWtv&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.taggedUserUids, taggedUserUids)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.totalViews, totalViews) || other.totalViews == totalViews)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.addressLatLongWkb, addressLatLongWkb) || other.addressLatLongWkb == addressLatLongWkb)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other.taggedCommunityUids, taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.videoDurationInSec, videoDurationInSec) || other.videoDurationInSec == videoDurationInSec)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.creator, creator) || other.creator == creator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(taggedUserUids),isArchived,isActive,postCreatorType,updatedAt,userUid,thumbnail,videoUrl,location,totalViews,totalReactions,totalComments,internalAiDescription,addressLatLongWkb,creatorLatLongWkb,const DeepCollectionEquality().hash(taggedCommunityUids),totalShares,cumulativeScore,videoDurationInSec,seoDataWeighted,communityUid,openSearchCrawledAt,creator]);

@override
String toString() {
  return 'SearchedWtv(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, updatedAt: $updatedAt, userUid: $userUid, thumbnail: $thumbnail, videoUrl: $videoUrl, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, videoDurationInSec: $videoDurationInSec, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, openSearchCrawledAt: $openSearchCrawledAt, creator: $creator)';
}


}

/// @nodoc
abstract mixin class $SearchedWtvCopyWith<$Res>  {
  factory $SearchedWtvCopyWith(SearchedWtv value, $Res Function(SearchedWtv) _then) = _$SearchedWtvCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'thumbnail') String? thumbnail,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'location') String? location,@JsonKey(name: 'total_views') int? totalViews,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') int? cumulativeScore,@JsonKey(name: 'video_duration_in_sec') int? videoDurationInSec,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'creator') WtvCreator? creator
});


$WtvCreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class _$SearchedWtvCopyWithImpl<$Res>
    implements $SearchedWtvCopyWith<$Res> {
  _$SearchedWtvCopyWithImpl(this._self, this._then);

  final SearchedWtv _self;
  final $Res Function(SearchedWtv) _then;

/// Create a copy of SearchedWtv
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? updatedAt = freezed,Object? userUid = freezed,Object? thumbnail = freezed,Object? videoUrl = freezed,Object? location = freezed,Object? totalViews = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? addressLatLongWkb = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? videoDurationInSec = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? openSearchCrawledAt = freezed,Object? creator = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,taggedUserUids: freezed == taggedUserUids ? _self.taggedUserUids : taggedUserUids // ignore: cast_nullable_to_non_nullable
as List<String>?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,totalViews: freezed == totalViews ? _self.totalViews : totalViews // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,totalComments: freezed == totalComments ? _self.totalComments : totalComments // ignore: cast_nullable_to_non_nullable
as int?,internalAiDescription: freezed == internalAiDescription ? _self.internalAiDescription : internalAiDescription // ignore: cast_nullable_to_non_nullable
as String?,addressLatLongWkb: freezed == addressLatLongWkb ? _self.addressLatLongWkb : addressLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,taggedCommunityUids: freezed == taggedCommunityUids ? _self.taggedCommunityUids : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
as List<String>?,totalShares: freezed == totalShares ? _self.totalShares : totalShares // ignore: cast_nullable_to_non_nullable
as int?,cumulativeScore: freezed == cumulativeScore ? _self.cumulativeScore : cumulativeScore // ignore: cast_nullable_to_non_nullable
as int?,videoDurationInSec: freezed == videoDurationInSec ? _self.videoDurationInSec : videoDurationInSec // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as WtvCreator?,
  ));
}
/// Create a copy of SearchedWtv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WtvCreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $WtvCreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchedWtv].
extension SearchedWtvPatterns on SearchedWtv {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedWtv value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedWtv() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedWtv value)  $default,){
final _that = this;
switch (_that) {
case _SearchedWtv():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedWtv value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedWtv() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  int? cumulativeScore, @JsonKey(name: 'video_duration_in_sec')  int? videoDurationInSec, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  WtvCreator? creator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedWtv() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.updatedAt,_that.userUid,_that.thumbnail,_that.videoUrl,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.videoDurationInSec,_that.seoDataWeighted,_that.communityUid,_that.openSearchCrawledAt,_that.creator);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  int? cumulativeScore, @JsonKey(name: 'video_duration_in_sec')  int? videoDurationInSec, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  WtvCreator? creator)  $default,) {final _that = this;
switch (_that) {
case _SearchedWtv():
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.updatedAt,_that.userUid,_that.thumbnail,_that.videoUrl,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.videoDurationInSec,_that.seoDataWeighted,_that.communityUid,_that.openSearchCrawledAt,_that.creator);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  int? cumulativeScore, @JsonKey(name: 'video_duration_in_sec')  int? videoDurationInSec, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  WtvCreator? creator)?  $default,) {final _that = this;
switch (_that) {
case _SearchedWtv() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.updatedAt,_that.userUid,_that.thumbnail,_that.videoUrl,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.videoDurationInSec,_that.seoDataWeighted,_that.communityUid,_that.openSearchCrawledAt,_that.creator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedWtv implements SearchedWtv {
  const _SearchedWtv({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'hashtags') final  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids') final  List<String>? taggedUserUids, @JsonKey(name: 'is_archived') this.isArchived, @JsonKey(name: 'is_active') this.isActive, @JsonKey(name: 'post_creator_type') this.postCreatorType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'thumbnail') this.thumbnail, @JsonKey(name: 'video_url') this.videoUrl, @JsonKey(name: 'location') this.location, @JsonKey(name: 'total_views') this.totalViews, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'total_comments') this.totalComments, @JsonKey(name: 'internal_ai_description') this.internalAiDescription, @JsonKey(name: 'address_lat_long_wkb') this.addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids') final  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares') this.totalShares, @JsonKey(name: 'cumulative_score') this.cumulativeScore, @JsonKey(name: 'video_duration_in_sec') this.videoDurationInSec, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt, @JsonKey(name: 'creator') this.creator}): _hashtags = hashtags,_taggedUserUids = taggedUserUids,_taggedCommunityUids = taggedCommunityUids;
  factory _SearchedWtv.fromJson(Map<String, dynamic> json) => _$SearchedWtvFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'description') final  String? description;
 final  List<String>? _hashtags;
@override@JsonKey(name: 'hashtags') List<String>? get hashtags {
  final value = _hashtags;
  if (value == null) return null;
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _taggedUserUids;
@override@JsonKey(name: 'tagged_user_uids') List<String>? get taggedUserUids {
  final value = _taggedUserUids;
  if (value == null) return null;
  if (_taggedUserUids is EqualUnmodifiableListView) return _taggedUserUids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'is_archived') final  bool? isArchived;
@override@JsonKey(name: 'is_active') final  bool? isActive;
@override@JsonKey(name: 'post_creator_type') final  String? postCreatorType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'thumbnail') final  String? thumbnail;
@override@JsonKey(name: 'video_url') final  String? videoUrl;
@override@JsonKey(name: 'location') final  String? location;
@override@JsonKey(name: 'total_views') final  int? totalViews;
@override@JsonKey(name: 'total_reactions') final  int? totalReactions;
@override@JsonKey(name: 'total_comments') final  int? totalComments;
@override@JsonKey(name: 'internal_ai_description') final  String? internalAiDescription;
@override@JsonKey(name: 'address_lat_long_wkb') final  String? addressLatLongWkb;
@override@JsonKey(name: 'creator_lat_long_wkb') final  String? creatorLatLongWkb;
 final  List<String>? _taggedCommunityUids;
@override@JsonKey(name: 'tagged_community_uids') List<String>? get taggedCommunityUids {
  final value = _taggedCommunityUids;
  if (value == null) return null;
  if (_taggedCommunityUids is EqualUnmodifiableListView) return _taggedCommunityUids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total_shares') final  int? totalShares;
@override@JsonKey(name: 'cumulative_score') final  int? cumulativeScore;
@override@JsonKey(name: 'video_duration_in_sec') final  int? videoDurationInSec;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;
@override@JsonKey(name: 'creator') final  WtvCreator? creator;

/// Create a copy of SearchedWtv
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedWtvCopyWith<_SearchedWtv> get copyWith => __$SearchedWtvCopyWithImpl<_SearchedWtv>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedWtvToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedWtv&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._taggedUserUids, _taggedUserUids)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.totalViews, totalViews) || other.totalViews == totalViews)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.addressLatLongWkb, addressLatLongWkb) || other.addressLatLongWkb == addressLatLongWkb)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other._taggedCommunityUids, _taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.videoDurationInSec, videoDurationInSec) || other.videoDurationInSec == videoDurationInSec)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.creator, creator) || other.creator == creator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_taggedUserUids),isArchived,isActive,postCreatorType,updatedAt,userUid,thumbnail,videoUrl,location,totalViews,totalReactions,totalComments,internalAiDescription,addressLatLongWkb,creatorLatLongWkb,const DeepCollectionEquality().hash(_taggedCommunityUids),totalShares,cumulativeScore,videoDurationInSec,seoDataWeighted,communityUid,openSearchCrawledAt,creator]);

@override
String toString() {
  return 'SearchedWtv(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, updatedAt: $updatedAt, userUid: $userUid, thumbnail: $thumbnail, videoUrl: $videoUrl, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, videoDurationInSec: $videoDurationInSec, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, openSearchCrawledAt: $openSearchCrawledAt, creator: $creator)';
}


}

/// @nodoc
abstract mixin class _$SearchedWtvCopyWith<$Res> implements $SearchedWtvCopyWith<$Res> {
  factory _$SearchedWtvCopyWith(_SearchedWtv value, $Res Function(_SearchedWtv) _then) = __$SearchedWtvCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'thumbnail') String? thumbnail,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'location') String? location,@JsonKey(name: 'total_views') int? totalViews,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') int? cumulativeScore,@JsonKey(name: 'video_duration_in_sec') int? videoDurationInSec,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'creator') WtvCreator? creator
});


@override $WtvCreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class __$SearchedWtvCopyWithImpl<$Res>
    implements _$SearchedWtvCopyWith<$Res> {
  __$SearchedWtvCopyWithImpl(this._self, this._then);

  final _SearchedWtv _self;
  final $Res Function(_SearchedWtv) _then;

/// Create a copy of SearchedWtv
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? updatedAt = freezed,Object? userUid = freezed,Object? thumbnail = freezed,Object? videoUrl = freezed,Object? location = freezed,Object? totalViews = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? addressLatLongWkb = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? videoDurationInSec = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? openSearchCrawledAt = freezed,Object? creator = freezed,}) {
  return _then(_SearchedWtv(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,taggedUserUids: freezed == taggedUserUids ? _self._taggedUserUids : taggedUserUids // ignore: cast_nullable_to_non_nullable
as List<String>?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,totalViews: freezed == totalViews ? _self.totalViews : totalViews // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,totalComments: freezed == totalComments ? _self.totalComments : totalComments // ignore: cast_nullable_to_non_nullable
as int?,internalAiDescription: freezed == internalAiDescription ? _self.internalAiDescription : internalAiDescription // ignore: cast_nullable_to_non_nullable
as String?,addressLatLongWkb: freezed == addressLatLongWkb ? _self.addressLatLongWkb : addressLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,taggedCommunityUids: freezed == taggedCommunityUids ? _self._taggedCommunityUids : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
as List<String>?,totalShares: freezed == totalShares ? _self.totalShares : totalShares // ignore: cast_nullable_to_non_nullable
as int?,cumulativeScore: freezed == cumulativeScore ? _self.cumulativeScore : cumulativeScore // ignore: cast_nullable_to_non_nullable
as int?,videoDurationInSec: freezed == videoDurationInSec ? _self.videoDurationInSec : videoDurationInSec // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as WtvCreator?,
  ));
}

/// Create a copy of SearchedWtv
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WtvCreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $WtvCreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// @nodoc
mixin _$WtvsPagination {

@JsonKey(name: 'current_page') int? get currentPage;@JsonKey(name: 'page_size') int? get pageSize;@JsonKey(name: 'from') int? get from;@JsonKey(name: 'to') int? get to;@JsonKey(name: 'has_next') bool? get hasNext;@JsonKey(name: 'has_previous') bool? get hasPrevious;@JsonKey(name: 'total_pages') int? get totalPages;
/// Create a copy of WtvsPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WtvsPaginationCopyWith<WtvsPagination> get copyWith => _$WtvsPaginationCopyWithImpl<WtvsPagination>(this as WtvsPagination, _$identity);

  /// Serializes this WtvsPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WtvsPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'WtvsPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $WtvsPaginationCopyWith<$Res>  {
  factory $WtvsPaginationCopyWith(WtvsPagination value, $Res Function(WtvsPagination) _then) = _$WtvsPaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class _$WtvsPaginationCopyWithImpl<$Res>
    implements $WtvsPaginationCopyWith<$Res> {
  _$WtvsPaginationCopyWithImpl(this._self, this._then);

  final WtvsPagination _self;
  final $Res Function(WtvsPagination) _then;

/// Create a copy of WtvsPagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_self.copyWith(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevious: freezed == hasPrevious ? _self.hasPrevious : hasPrevious // ignore: cast_nullable_to_non_nullable
as bool?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WtvsPagination].
extension WtvsPaginationPatterns on WtvsPagination {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WtvsPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WtvsPagination() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WtvsPagination value)  $default,){
final _that = this;
switch (_that) {
case _WtvsPagination():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WtvsPagination value)?  $default,){
final _that = this;
switch (_that) {
case _WtvsPagination() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WtvsPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)  $default,) {final _that = this;
switch (_that) {
case _WtvsPagination():
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,) {final _that = this;
switch (_that) {
case _WtvsPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WtvsPagination implements WtvsPagination {
  const _WtvsPagination({@JsonKey(name: 'current_page') this.currentPage, @JsonKey(name: 'page_size') this.pageSize, @JsonKey(name: 'from') this.from, @JsonKey(name: 'to') this.to, @JsonKey(name: 'has_next') this.hasNext, @JsonKey(name: 'has_previous') this.hasPrevious, @JsonKey(name: 'total_pages') this.totalPages});
  factory _WtvsPagination.fromJson(Map<String, dynamic> json) => _$WtvsPaginationFromJson(json);

@override@JsonKey(name: 'current_page') final  int? currentPage;
@override@JsonKey(name: 'page_size') final  int? pageSize;
@override@JsonKey(name: 'from') final  int? from;
@override@JsonKey(name: 'to') final  int? to;
@override@JsonKey(name: 'has_next') final  bool? hasNext;
@override@JsonKey(name: 'has_previous') final  bool? hasPrevious;
@override@JsonKey(name: 'total_pages') final  int? totalPages;

/// Create a copy of WtvsPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WtvsPaginationCopyWith<_WtvsPagination> get copyWith => __$WtvsPaginationCopyWithImpl<_WtvsPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WtvsPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WtvsPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'WtvsPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$WtvsPaginationCopyWith<$Res> implements $WtvsPaginationCopyWith<$Res> {
  factory _$WtvsPaginationCopyWith(_WtvsPagination value, $Res Function(_WtvsPagination) _then) = __$WtvsPaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class __$WtvsPaginationCopyWithImpl<$Res>
    implements _$WtvsPaginationCopyWith<$Res> {
  __$WtvsPaginationCopyWithImpl(this._self, this._then);

  final _WtvsPagination _self;
  final $Res Function(_WtvsPagination) _then;

/// Create a copy of WtvsPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_WtvsPagination(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevious: freezed == hasPrevious ? _self.hasPrevious : hasPrevious // ignore: cast_nullable_to_non_nullable
as bool?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$WtvCreator {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'is_legally_verified') bool? get isLegallyVerified;
/// Create a copy of WtvCreator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WtvCreatorCopyWith<WtvCreator> get copyWith => _$WtvCreatorCopyWithImpl<WtvCreator>(this as WtvCreator, _$identity);

  /// Serializes this WtvCreator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WtvCreator&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'WtvCreator(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class $WtvCreatorCopyWith<$Res>  {
  factory $WtvCreatorCopyWith(WtvCreator value, $Res Function(WtvCreator) _then) = _$WtvCreatorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class _$WtvCreatorCopyWithImpl<$Res>
    implements $WtvCreatorCopyWith<$Res> {
  _$WtvCreatorCopyWithImpl(this._self, this._then);

  final WtvCreator _self;
  final $Res Function(WtvCreator) _then;

/// Create a copy of WtvCreator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [WtvCreator].
extension WtvCreatorPatterns on WtvCreator {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WtvCreator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WtvCreator() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WtvCreator value)  $default,){
final _that = this;
switch (_that) {
case _WtvCreator():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WtvCreator value)?  $default,){
final _that = this;
switch (_that) {
case _WtvCreator() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WtvCreator() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)  $default,) {final _that = this;
switch (_that) {
case _WtvCreator():
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)?  $default,) {final _that = this;
switch (_that) {
case _WtvCreator() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WtvCreator implements WtvCreator {
  const _WtvCreator({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'is_legally_verified') this.isLegallyVerified});
  factory _WtvCreator.fromJson(Map<String, dynamic> json) => _$WtvCreatorFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'is_legally_verified') final  bool? isLegallyVerified;

/// Create a copy of WtvCreator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WtvCreatorCopyWith<_WtvCreator> get copyWith => __$WtvCreatorCopyWithImpl<_WtvCreator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WtvCreatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WtvCreator&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'WtvCreator(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class _$WtvCreatorCopyWith<$Res> implements $WtvCreatorCopyWith<$Res> {
  factory _$WtvCreatorCopyWith(_WtvCreator value, $Res Function(_WtvCreator) _then) = __$WtvCreatorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class __$WtvCreatorCopyWithImpl<$Res>
    implements _$WtvCreatorCopyWith<$Res> {
  __$WtvCreatorCopyWithImpl(this._self, this._then);

  final _WtvCreator _self;
  final $Res Function(_WtvCreator) _then;

/// Create a copy of WtvCreator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_WtvCreator(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
