// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseMemory {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'caption') String? get caption;@JsonKey(name: 'hashtags') List<String>? get hashtags;@JsonKey(name: 'tagged_user_uids') List<String>? get taggedUserUids;@JsonKey(name: 'is_archived') bool? get isArchived;@JsonKey(name: 'is_active') bool? get isActive;@JsonKey(name: 'post_creator_type') String? get postCreatorType;@JsonKey(name: 'expires_at') DateTime? get expiresAt;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'image_url') String? get imageUrl;@JsonKey(name: 'video_url') String? get videoUrl;@JsonKey(name: 'is_video') bool? get isVideo;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'total_views') int? get totalViews;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'total_comments') int? get totalComments;@JsonKey(name: 'internal_ai_description') String? get internalAiDescription;@JsonKey(name: 'address_lat_long_wkb') String? get addressLatLongWkb;@JsonKey(name: 'creator_lat_long_wkb') String? get creatorLatLongWkb;@JsonKey(name: 'tagged_community_uids') List<String>? get taggedCommunityUids;@JsonKey(name: 'total_shares') int? get totalShares;@JsonKey(name: 'cumulative_score') double? get cumulativeScore;@JsonKey(name: 'cta_action') String? get ctaAction;@JsonKey(name: 'cta_action_url') String? get ctaActionUrl;@JsonKey(name: 'is_image') bool? get isImage;@JsonKey(name: 'is_text') bool? get isText;@JsonKey(name: 'video_duration_ms') int? get videoDurationMs;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseMemory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseMemoryCopyWith<BaseMemory> get copyWith => _$BaseMemoryCopyWithImpl<BaseMemory>(this as BaseMemory, _$identity);

  /// Serializes this BaseMemory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseMemory&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.caption, caption) || other.caption == caption)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.taggedUserUids, taggedUserUids)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.location, location) || other.location == location)&&(identical(other.totalViews, totalViews) || other.totalViews == totalViews)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.addressLatLongWkb, addressLatLongWkb) || other.addressLatLongWkb == addressLatLongWkb)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other.taggedCommunityUids, taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.ctaAction, ctaAction) || other.ctaAction == ctaAction)&&(identical(other.ctaActionUrl, ctaActionUrl) || other.ctaActionUrl == ctaActionUrl)&&(identical(other.isImage, isImage) || other.isImage == isImage)&&(identical(other.isText, isText) || other.isText == isText)&&(identical(other.videoDurationMs, videoDurationMs) || other.videoDurationMs == videoDurationMs)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,caption,const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(taggedUserUids),isArchived,isActive,postCreatorType,expiresAt,userUid,imageUrl,videoUrl,isVideo,location,totalViews,totalReactions,totalComments,internalAiDescription,addressLatLongWkb,creatorLatLongWkb,const DeepCollectionEquality().hash(taggedCommunityUids),totalShares,cumulativeScore,ctaAction,ctaActionUrl,isImage,isText,videoDurationMs,seoDataWeighted,communityUid,updatedAt]);

@override
String toString() {
  return 'BaseMemory(createdAt: $createdAt, uid: $uid, caption: $caption, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, expiresAt: $expiresAt, userUid: $userUid, imageUrl: $imageUrl, videoUrl: $videoUrl, isVideo: $isVideo, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, ctaAction: $ctaAction, ctaActionUrl: $ctaActionUrl, isImage: $isImage, isText: $isText, videoDurationMs: $videoDurationMs, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseMemoryCopyWith<$Res>  {
  factory $BaseMemoryCopyWith(BaseMemory value, $Res Function(BaseMemory) _then) = _$BaseMemoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'caption') String? caption,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'location') String? location,@JsonKey(name: 'total_views') int? totalViews,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') double? cumulativeScore,@JsonKey(name: 'cta_action') String? ctaAction,@JsonKey(name: 'cta_action_url') String? ctaActionUrl,@JsonKey(name: 'is_image') bool? isImage,@JsonKey(name: 'is_text') bool? isText,@JsonKey(name: 'video_duration_ms') int? videoDurationMs,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseMemoryCopyWithImpl<$Res>
    implements $BaseMemoryCopyWith<$Res> {
  _$BaseMemoryCopyWithImpl(this._self, this._then);

  final BaseMemory _self;
  final $Res Function(BaseMemory) _then;

/// Create a copy of BaseMemory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? caption = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? expiresAt = freezed,Object? userUid = freezed,Object? imageUrl = freezed,Object? videoUrl = freezed,Object? isVideo = freezed,Object? location = freezed,Object? totalViews = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? addressLatLongWkb = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? ctaAction = freezed,Object? ctaActionUrl = freezed,Object? isImage = freezed,Object? isText = freezed,Object? videoDurationMs = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,taggedUserUids: freezed == taggedUserUids ? _self.taggedUserUids : taggedUserUids // ignore: cast_nullable_to_non_nullable
as List<String>?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,totalViews: freezed == totalViews ? _self.totalViews : totalViews // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,totalComments: freezed == totalComments ? _self.totalComments : totalComments // ignore: cast_nullable_to_non_nullable
as int?,internalAiDescription: freezed == internalAiDescription ? _self.internalAiDescription : internalAiDescription // ignore: cast_nullable_to_non_nullable
as String?,addressLatLongWkb: freezed == addressLatLongWkb ? _self.addressLatLongWkb : addressLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,taggedCommunityUids: freezed == taggedCommunityUids ? _self.taggedCommunityUids : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
as List<String>?,totalShares: freezed == totalShares ? _self.totalShares : totalShares // ignore: cast_nullable_to_non_nullable
as int?,cumulativeScore: freezed == cumulativeScore ? _self.cumulativeScore : cumulativeScore // ignore: cast_nullable_to_non_nullable
as double?,ctaAction: freezed == ctaAction ? _self.ctaAction : ctaAction // ignore: cast_nullable_to_non_nullable
as String?,ctaActionUrl: freezed == ctaActionUrl ? _self.ctaActionUrl : ctaActionUrl // ignore: cast_nullable_to_non_nullable
as String?,isImage: freezed == isImage ? _self.isImage : isImage // ignore: cast_nullable_to_non_nullable
as bool?,isText: freezed == isText ? _self.isText : isText // ignore: cast_nullable_to_non_nullable
as bool?,videoDurationMs: freezed == videoDurationMs ? _self.videoDurationMs : videoDurationMs // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseMemory].
extension BaseMemoryPatterns on BaseMemory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseMemory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseMemory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseMemory value)  $default,){
final _that = this;
switch (_that) {
case _BaseMemory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseMemory value)?  $default,){
final _that = this;
switch (_that) {
case _BaseMemory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'caption')  String? caption, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'is_image')  bool? isImage, @JsonKey(name: 'is_text')  bool? isText, @JsonKey(name: 'video_duration_ms')  int? videoDurationMs, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseMemory() when $default != null:
return $default(_that.createdAt,_that.uid,_that.caption,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.expiresAt,_that.userUid,_that.imageUrl,_that.videoUrl,_that.isVideo,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.isImage,_that.isText,_that.videoDurationMs,_that.seoDataWeighted,_that.communityUid,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'caption')  String? caption, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'is_image')  bool? isImage, @JsonKey(name: 'is_text')  bool? isText, @JsonKey(name: 'video_duration_ms')  int? videoDurationMs, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseMemory():
return $default(_that.createdAt,_that.uid,_that.caption,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.expiresAt,_that.userUid,_that.imageUrl,_that.videoUrl,_that.isVideo,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.isImage,_that.isText,_that.videoDurationMs,_that.seoDataWeighted,_that.communityUid,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'caption')  String? caption, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'total_views')  int? totalViews, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'address_lat_long_wkb')  String? addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'is_image')  bool? isImage, @JsonKey(name: 'is_text')  bool? isText, @JsonKey(name: 'video_duration_ms')  int? videoDurationMs, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseMemory() when $default != null:
return $default(_that.createdAt,_that.uid,_that.caption,_that.hashtags,_that.taggedUserUids,_that.isArchived,_that.isActive,_that.postCreatorType,_that.expiresAt,_that.userUid,_that.imageUrl,_that.videoUrl,_that.isVideo,_that.location,_that.totalViews,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.addressLatLongWkb,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.isImage,_that.isText,_that.videoDurationMs,_that.seoDataWeighted,_that.communityUid,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseMemory extends BaseMemory {
  const _BaseMemory({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'caption') this.caption, @JsonKey(name: 'hashtags') final  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids') final  List<String>? taggedUserUids, @JsonKey(name: 'is_archived') this.isArchived, @JsonKey(name: 'is_active') this.isActive, @JsonKey(name: 'post_creator_type') this.postCreatorType, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'image_url') this.imageUrl, @JsonKey(name: 'video_url') this.videoUrl, @JsonKey(name: 'is_video') this.isVideo, @JsonKey(name: 'location') this.location, @JsonKey(name: 'total_views') this.totalViews, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'total_comments') this.totalComments, @JsonKey(name: 'internal_ai_description') this.internalAiDescription, @JsonKey(name: 'address_lat_long_wkb') this.addressLatLongWkb, @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids') final  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares') this.totalShares, @JsonKey(name: 'cumulative_score') this.cumulativeScore, @JsonKey(name: 'cta_action') this.ctaAction, @JsonKey(name: 'cta_action_url') this.ctaActionUrl, @JsonKey(name: 'is_image') this.isImage, @JsonKey(name: 'is_text') this.isText, @JsonKey(name: 'video_duration_ms') this.videoDurationMs, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'updated_at') this.updatedAt}): _hashtags = hashtags,_taggedUserUids = taggedUserUids,_taggedCommunityUids = taggedCommunityUids,super._();
  factory _BaseMemory.fromJson(Map<String, dynamic> json) => _$BaseMemoryFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'caption') final  String? caption;
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
@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override@JsonKey(name: 'video_url') final  String? videoUrl;
@override@JsonKey(name: 'is_video') final  bool? isVideo;
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
@override@JsonKey(name: 'cta_action') final  String? ctaAction;
@override@JsonKey(name: 'cta_action_url') final  String? ctaActionUrl;
@override@JsonKey(name: 'is_image') final  bool? isImage;
@override@JsonKey(name: 'is_text') final  bool? isText;
@override@JsonKey(name: 'video_duration_ms') final  int? videoDurationMs;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseMemory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseMemoryCopyWith<_BaseMemory> get copyWith => __$BaseMemoryCopyWithImpl<_BaseMemory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseMemoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseMemory&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.caption, caption) || other.caption == caption)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._taggedUserUids, _taggedUserUids)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.location, location) || other.location == location)&&(identical(other.totalViews, totalViews) || other.totalViews == totalViews)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.addressLatLongWkb, addressLatLongWkb) || other.addressLatLongWkb == addressLatLongWkb)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other._taggedCommunityUids, _taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.ctaAction, ctaAction) || other.ctaAction == ctaAction)&&(identical(other.ctaActionUrl, ctaActionUrl) || other.ctaActionUrl == ctaActionUrl)&&(identical(other.isImage, isImage) || other.isImage == isImage)&&(identical(other.isText, isText) || other.isText == isText)&&(identical(other.videoDurationMs, videoDurationMs) || other.videoDurationMs == videoDurationMs)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,caption,const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_taggedUserUids),isArchived,isActive,postCreatorType,expiresAt,userUid,imageUrl,videoUrl,isVideo,location,totalViews,totalReactions,totalComments,internalAiDescription,addressLatLongWkb,creatorLatLongWkb,const DeepCollectionEquality().hash(_taggedCommunityUids),totalShares,cumulativeScore,ctaAction,ctaActionUrl,isImage,isText,videoDurationMs,seoDataWeighted,communityUid,updatedAt]);

@override
String toString() {
  return 'BaseMemory(createdAt: $createdAt, uid: $uid, caption: $caption, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, expiresAt: $expiresAt, userUid: $userUid, imageUrl: $imageUrl, videoUrl: $videoUrl, isVideo: $isVideo, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, ctaAction: $ctaAction, ctaActionUrl: $ctaActionUrl, isImage: $isImage, isText: $isText, videoDurationMs: $videoDurationMs, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseMemoryCopyWith<$Res> implements $BaseMemoryCopyWith<$Res> {
  factory _$BaseMemoryCopyWith(_BaseMemory value, $Res Function(_BaseMemory) _then) = __$BaseMemoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'caption') String? caption,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'location') String? location,@JsonKey(name: 'total_views') int? totalViews,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') double? cumulativeScore,@JsonKey(name: 'cta_action') String? ctaAction,@JsonKey(name: 'cta_action_url') String? ctaActionUrl,@JsonKey(name: 'is_image') bool? isImage,@JsonKey(name: 'is_text') bool? isText,@JsonKey(name: 'video_duration_ms') int? videoDurationMs,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseMemoryCopyWithImpl<$Res>
    implements _$BaseMemoryCopyWith<$Res> {
  __$BaseMemoryCopyWithImpl(this._self, this._then);

  final _BaseMemory _self;
  final $Res Function(_BaseMemory) _then;

/// Create a copy of BaseMemory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? caption = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? expiresAt = freezed,Object? userUid = freezed,Object? imageUrl = freezed,Object? videoUrl = freezed,Object? isVideo = freezed,Object? location = freezed,Object? totalViews = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? addressLatLongWkb = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? ctaAction = freezed,Object? ctaActionUrl = freezed,Object? isImage = freezed,Object? isText = freezed,Object? videoDurationMs = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseMemory(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,taggedUserUids: freezed == taggedUserUids ? _self._taggedUserUids : taggedUserUids // ignore: cast_nullable_to_non_nullable
as List<String>?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,totalViews: freezed == totalViews ? _self.totalViews : totalViews // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,totalComments: freezed == totalComments ? _self.totalComments : totalComments // ignore: cast_nullable_to_non_nullable
as int?,internalAiDescription: freezed == internalAiDescription ? _self.internalAiDescription : internalAiDescription // ignore: cast_nullable_to_non_nullable
as String?,addressLatLongWkb: freezed == addressLatLongWkb ? _self.addressLatLongWkb : addressLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,taggedCommunityUids: freezed == taggedCommunityUids ? _self._taggedCommunityUids : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
as List<String>?,totalShares: freezed == totalShares ? _self.totalShares : totalShares // ignore: cast_nullable_to_non_nullable
as int?,cumulativeScore: freezed == cumulativeScore ? _self.cumulativeScore : cumulativeScore // ignore: cast_nullable_to_non_nullable
as double?,ctaAction: freezed == ctaAction ? _self.ctaAction : ctaAction // ignore: cast_nullable_to_non_nullable
as String?,ctaActionUrl: freezed == ctaActionUrl ? _self.ctaActionUrl : ctaActionUrl // ignore: cast_nullable_to_non_nullable
as String?,isImage: freezed == isImage ? _self.isImage : isImage // ignore: cast_nullable_to_non_nullable
as bool?,isText: freezed == isText ? _self.isText : isText // ignore: cast_nullable_to_non_nullable
as bool?,videoDurationMs: freezed == videoDurationMs ? _self.videoDurationMs : videoDurationMs // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
