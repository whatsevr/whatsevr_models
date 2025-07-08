// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flick.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseFlick {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'hashtags') List<String>? get hashtags;@JsonKey(name: 'tagged_user_uids') List<String>? get taggedUserUids;@JsonKey(name: 'is_archived') bool? get isArchived;@JsonKey(name: 'is_active') bool? get isActive;@JsonKey(name: 'post_creator_type') String? get postCreatorType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'thumbnail') String? get thumbnail;@JsonKey(name: 'video_url') String? get videoUrl;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'total_views') int? get totalViews;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'total_comments') int? get totalComments;@JsonKey(name: 'internal_ai_description') String? get internalAiDescription;@JsonKey(name: 'address_lat_long_wkb') String? get addressLatLongWkb;@JsonKey(name: 'creator_lat_long_wkb') String? get creatorLatLongWkb;@JsonKey(name: 'tagged_community_uids') List<String>? get taggedCommunityUids;@JsonKey(name: 'total_shares') int? get totalShares;@JsonKey(name: 'cumulative_score') double? get cumulativeScore;@JsonKey(name: 'video_duration_in_sec') int? get videoDurationInSec;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'related_content_uid') String? get relatedContentUid;
/// Create a copy of BaseFlick
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseFlickCopyWith<BaseFlick> get copyWith => _$BaseFlickCopyWithImpl<BaseFlick>(this as BaseFlick, _$identity);

  /// Serializes this BaseFlick to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseFlick&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.taggedUserUids, taggedUserUids)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.totalViews, totalViews) || other.totalViews == totalViews)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.addressLatLongWkb, addressLatLongWkb) || other.addressLatLongWkb == addressLatLongWkb)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other.taggedCommunityUids, taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.videoDurationInSec, videoDurationInSec) || other.videoDurationInSec == videoDurationInSec)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.relatedContentUid, relatedContentUid) || other.relatedContentUid == relatedContentUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(taggedUserUids),isArchived,isActive,postCreatorType,updatedAt,userUid,thumbnail,videoUrl,location,totalViews,totalReactions,totalComments,internalAiDescription,addressLatLongWkb,creatorLatLongWkb,const DeepCollectionEquality().hash(taggedCommunityUids),totalShares,cumulativeScore,videoDurationInSec,seoDataWeighted,communityUid,relatedContentUid]);

@override
String toString() {
  return 'BaseFlick(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, updatedAt: $updatedAt, userUid: $userUid, thumbnail: $thumbnail, videoUrl: $videoUrl, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, videoDurationInSec: $videoDurationInSec, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, relatedContentUid: $relatedContentUid)';
}


}

/// @nodoc
abstract mixin class $BaseFlickCopyWith<$Res>  {
  factory $BaseFlickCopyWith(BaseFlick value, $Res Function(BaseFlick) _then) = _$BaseFlickCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'thumbnail') String? thumbnail,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'location') String? location,@JsonKey(name: 'total_views') int? totalViews,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') double? cumulativeScore,@JsonKey(name: 'video_duration_in_sec') int? videoDurationInSec,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'related_content_uid') String? relatedContentUid
});




}
/// @nodoc
class _$BaseFlickCopyWithImpl<$Res>
    implements $BaseFlickCopyWith<$Res> {
  _$BaseFlickCopyWithImpl(this._self, this._then);

  final BaseFlick _self;
  final $Res Function(BaseFlick) _then;

/// Create a copy of BaseFlick
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? updatedAt = freezed,Object? userUid = freezed,Object? thumbnail = freezed,Object? videoUrl = freezed,Object? location = freezed,Object? totalViews = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? addressLatLongWkb = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? videoDurationInSec = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? relatedContentUid = freezed,}) {
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
as double?,videoDurationInSec: freezed == videoDurationInSec ? _self.videoDurationInSec : videoDurationInSec // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,relatedContentUid: freezed == relatedContentUid ? _self.relatedContentUid : relatedContentUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseFlick].
extension BaseFlickPatterns on BaseFlick {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseFlick value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseFlick() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseFlick value)  $default,){
final _that = this;
switch (_that) {
case _BaseFlick():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseFlick value)?  $default,){
final _that = this;
switch (_that) {
case _BaseFlick() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'video_duration_in_sec')  int? videoDurationInSec, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'related_content_uid')  String? relatedContentUid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseFlick() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.updatedAt,_that.userUid,_that.thumbnail,_that.videoUrl,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.videoDurationInSec,_that.seoDataWeighted,_that.communityUid,_that.relatedContentUid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'video_duration_in_sec')  int? videoDurationInSec, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'related_content_uid')  String? relatedContentUid)  $default,) {final _that = this;
switch (_that) {
case _BaseFlick():
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.updatedAt,_that.userUid,_that.thumbnail,_that.videoUrl,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.videoDurationInSec,_that.seoDataWeighted,_that.communityUid,_that.relatedContentUid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'thumbnail')  String? thumbnail, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'video_duration_in_sec')  int? videoDurationInSec, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'related_content_uid')  String? relatedContentUid)?  $default,) {final _that = this;
switch (_that) {
case _BaseFlick() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.updatedAt,_that.userUid,_that.thumbnail,_that.videoUrl,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.videoDurationInSec,_that.seoDataWeighted,_that.communityUid,_that.relatedContentUid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseFlick extends BaseFlick {
  const _BaseFlick({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'hashtags') final  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids') final  List<String>? taggedUserUids, @JsonKey(name: 'is_archived') this.isArchived, @JsonKey(name: 'is_active') this.isActive, @JsonKey(name: 'post_creator_type') this.postCreatorType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'thumbnail') this.thumbnail, @JsonKey(name: 'video_url') this.videoUrl, @JsonKey(name: 'location') this.location, @JsonKey(name: 'total_views') this.totalViews, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'total_comments') this.totalComments, @JsonKey(name: 'internal_ai_description') this.internalAiDescription, @JsonKey(name: 'address_lat_long_wkb') this.addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids') final  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares') this.totalShares, @JsonKey(name: 'cumulative_score') this.cumulativeScore, @JsonKey(name: 'video_duration_in_sec') this.videoDurationInSec, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'related_content_uid') this.relatedContentUid}): _hashtags = hashtags,_taggedUserUids = taggedUserUids,_taggedCommunityUids = taggedCommunityUids,super._();
  factory _BaseFlick.fromJson(Map<String, dynamic> json) => _$BaseFlickFromJson(json);

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
@override@JsonKey(name: 'cumulative_score') final  double? cumulativeScore;
@override@JsonKey(name: 'video_duration_in_sec') final  int? videoDurationInSec;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'related_content_uid') final  String? relatedContentUid;

/// Create a copy of BaseFlick
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseFlickCopyWith<_BaseFlick> get copyWith => __$BaseFlickCopyWithImpl<_BaseFlick>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseFlickToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseFlick&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._taggedUserUids, _taggedUserUids)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.totalViews, totalViews) || other.totalViews == totalViews)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.addressLatLongWkb, addressLatLongWkb) || other.addressLatLongWkb == addressLatLongWkb)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other._taggedCommunityUids, _taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.videoDurationInSec, videoDurationInSec) || other.videoDurationInSec == videoDurationInSec)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.relatedContentUid, relatedContentUid) || other.relatedContentUid == relatedContentUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_taggedUserUids),isArchived,isActive,postCreatorType,updatedAt,userUid,thumbnail,videoUrl,location,totalViews,totalReactions,totalComments,internalAiDescription,addressLatLongWkb,creatorLatLongWkb,const DeepCollectionEquality().hash(_taggedCommunityUids),totalShares,cumulativeScore,videoDurationInSec,seoDataWeighted,communityUid,relatedContentUid]);

@override
String toString() {
  return 'BaseFlick(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, updatedAt: $updatedAt, userUid: $userUid, thumbnail: $thumbnail, videoUrl: $videoUrl, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, videoDurationInSec: $videoDurationInSec, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, relatedContentUid: $relatedContentUid)';
}


}

/// @nodoc
abstract mixin class _$BaseFlickCopyWith<$Res> implements $BaseFlickCopyWith<$Res> {
  factory _$BaseFlickCopyWith(_BaseFlick value, $Res Function(_BaseFlick) _then) = __$BaseFlickCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'thumbnail') String? thumbnail,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'location') String? location,@JsonKey(name: 'total_views') int? totalViews,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') double? cumulativeScore,@JsonKey(name: 'video_duration_in_sec') int? videoDurationInSec,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'related_content_uid') String? relatedContentUid
});




}
/// @nodoc
class __$BaseFlickCopyWithImpl<$Res>
    implements _$BaseFlickCopyWith<$Res> {
  __$BaseFlickCopyWithImpl(this._self, this._then);

  final _BaseFlick _self;
  final $Res Function(_BaseFlick) _then;

/// Create a copy of BaseFlick
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? updatedAt = freezed,Object? userUid = freezed,Object? thumbnail = freezed,Object? videoUrl = freezed,Object? location = freezed,Object? totalViews = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? addressLatLongWkb = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? videoDurationInSec = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? relatedContentUid = freezed,}) {
  return _then(_BaseFlick(
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
as double?,videoDurationInSec: freezed == videoDurationInSec ? _self.videoDurationInSec : videoDurationInSec // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,relatedContentUid: freezed == relatedContentUid ? _self.relatedContentUid : relatedContentUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
