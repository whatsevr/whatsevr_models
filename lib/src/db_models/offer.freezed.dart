// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseOffer {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'hashtags') List<String>? get hashtags;@JsonKey(name: 'tagged_user_uids') List<String>? get taggedUserUids;@JsonKey(name: 'is_deleted') bool? get isDeleted;@JsonKey(name: 'is_archived') bool? get isArchived;@JsonKey(name: 'is_active') bool? get isActive;@JsonKey(name: 'post_creator_type') String? get postCreatorType;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'total_impressions') int? get totalImpressions;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'total_comments') int? get totalComments;@JsonKey(name: 'internal_ai_description') String? get internalAiDescription;@JsonKey(name: 'creator_lat_long_wkb') String? get creatorLatLongWkb;@JsonKey(name: 'tagged_community_uids') List<String>? get taggedCommunityUids;@JsonKey(name: 'total_shares') int? get totalShares;@JsonKey(name: 'cumulative_score') double? get cumulativeScore;@JsonKey(name: 'cta_action') String? get ctaAction;@JsonKey(name: 'cta_action_url') String? get ctaActionUrl;@JsonKey(name: 'files_data') Map<String, dynamic>? get filesData;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'target_gender') String? get targetGender;@JsonKey(name: 'target_areas') List<String>? get targetAreas;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'rich_description') Map<String, dynamic>? get richDescription;
/// Create a copy of BaseOffer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseOfferCopyWith<BaseOffer> get copyWith => _$BaseOfferCopyWithImpl<BaseOffer>(this as BaseOffer, _$identity);

  /// Serializes this BaseOffer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseOffer&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.taggedUserUids, taggedUserUids)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.totalImpressions, totalImpressions) || other.totalImpressions == totalImpressions)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other.taggedCommunityUids, taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.ctaAction, ctaAction) || other.ctaAction == ctaAction)&&(identical(other.ctaActionUrl, ctaActionUrl) || other.ctaActionUrl == ctaActionUrl)&&const DeepCollectionEquality().equals(other.filesData, filesData)&&(identical(other.status, status) || other.status == status)&&(identical(other.targetGender, targetGender) || other.targetGender == targetGender)&&const DeepCollectionEquality().equals(other.targetAreas, targetAreas)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.richDescription, richDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(taggedUserUids),isDeleted,isArchived,isActive,postCreatorType,userUid,totalImpressions,totalReactions,totalComments,internalAiDescription,creatorLatLongWkb,const DeepCollectionEquality().hash(taggedCommunityUids),totalShares,cumulativeScore,ctaAction,ctaActionUrl,const DeepCollectionEquality().hash(filesData),status,targetGender,const DeepCollectionEquality().hash(targetAreas),seoDataWeighted,communityUid,updatedAt,const DeepCollectionEquality().hash(richDescription)]);

@override
String toString() {
  return 'BaseOffer(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isDeleted: $isDeleted, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, userUid: $userUid, totalImpressions: $totalImpressions, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, ctaAction: $ctaAction, ctaActionUrl: $ctaActionUrl, filesData: $filesData, status: $status, targetGender: $targetGender, targetAreas: $targetAreas, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt, richDescription: $richDescription)';
}


}

/// @nodoc
abstract mixin class $BaseOfferCopyWith<$Res>  {
  factory $BaseOfferCopyWith(BaseOffer value, $Res Function(BaseOffer) _then) = _$BaseOfferCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_deleted') bool? isDeleted,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'total_impressions') int? totalImpressions,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') double? cumulativeScore,@JsonKey(name: 'cta_action') String? ctaAction,@JsonKey(name: 'cta_action_url') String? ctaActionUrl,@JsonKey(name: 'files_data') Map<String, dynamic>? filesData,@JsonKey(name: 'status') String? status,@JsonKey(name: 'target_gender') String? targetGender,@JsonKey(name: 'target_areas') List<String>? targetAreas,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'rich_description') Map<String, dynamic>? richDescription
});




}
/// @nodoc
class _$BaseOfferCopyWithImpl<$Res>
    implements $BaseOfferCopyWith<$Res> {
  _$BaseOfferCopyWithImpl(this._self, this._then);

  final BaseOffer _self;
  final $Res Function(BaseOffer) _then;

/// Create a copy of BaseOffer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isDeleted = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? userUid = freezed,Object? totalImpressions = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? ctaAction = freezed,Object? ctaActionUrl = freezed,Object? filesData = freezed,Object? status = freezed,Object? targetGender = freezed,Object? targetAreas = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,Object? richDescription = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,taggedUserUids: freezed == taggedUserUids ? _self.taggedUserUids : taggedUserUids // ignore: cast_nullable_to_non_nullable
as List<String>?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,totalImpressions: freezed == totalImpressions ? _self.totalImpressions : totalImpressions // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,totalComments: freezed == totalComments ? _self.totalComments : totalComments // ignore: cast_nullable_to_non_nullable
as int?,internalAiDescription: freezed == internalAiDescription ? _self.internalAiDescription : internalAiDescription // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,taggedCommunityUids: freezed == taggedCommunityUids ? _self.taggedCommunityUids : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
as List<String>?,totalShares: freezed == totalShares ? _self.totalShares : totalShares // ignore: cast_nullable_to_non_nullable
as int?,cumulativeScore: freezed == cumulativeScore ? _self.cumulativeScore : cumulativeScore // ignore: cast_nullable_to_non_nullable
as double?,ctaAction: freezed == ctaAction ? _self.ctaAction : ctaAction // ignore: cast_nullable_to_non_nullable
as String?,ctaActionUrl: freezed == ctaActionUrl ? _self.ctaActionUrl : ctaActionUrl // ignore: cast_nullable_to_non_nullable
as String?,filesData: freezed == filesData ? _self.filesData : filesData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,targetGender: freezed == targetGender ? _self.targetGender : targetGender // ignore: cast_nullable_to_non_nullable
as String?,targetAreas: freezed == targetAreas ? _self.targetAreas : targetAreas // ignore: cast_nullable_to_non_nullable
as List<String>?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,richDescription: freezed == richDescription ? _self.richDescription : richDescription // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseOffer].
extension BaseOfferPatterns on BaseOffer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseOffer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseOffer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseOffer value)  $default,){
final _that = this;
switch (_that) {
case _BaseOffer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseOffer value)?  $default,){
final _that = this;
switch (_that) {
case _BaseOffer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'files_data')  Map<String, dynamic>? filesData, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'target_gender')  String? targetGender, @JsonKey(name: 'target_areas')  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'rich_description')  Map<String, dynamic>? richDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseOffer() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isDeleted,_that.isArchived,_that.isActive,_that.postCreatorType,_that.userUid,_that.totalImpressions,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.filesData,_that.status,_that.targetGender,_that.targetAreas,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.richDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'files_data')  Map<String, dynamic>? filesData, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'target_gender')  String? targetGender, @JsonKey(name: 'target_areas')  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'rich_description')  Map<String, dynamic>? richDescription)  $default,) {final _that = this;
switch (_that) {
case _BaseOffer():
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isDeleted,_that.isArchived,_that.isActive,_that.postCreatorType,_that.userUid,_that.totalImpressions,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.filesData,_that.status,_that.targetGender,_that.targetAreas,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.richDescription);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  double? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'files_data')  Map<String, dynamic>? filesData, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'target_gender')  String? targetGender, @JsonKey(name: 'target_areas')  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'rich_description')  Map<String, dynamic>? richDescription)?  $default,) {final _that = this;
switch (_that) {
case _BaseOffer() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isDeleted,_that.isArchived,_that.isActive,_that.postCreatorType,_that.userUid,_that.totalImpressions,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.filesData,_that.status,_that.targetGender,_that.targetAreas,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.richDescription);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseOffer extends BaseOffer {
  const _BaseOffer({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'hashtags') final  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids') final  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted') this.isDeleted, @JsonKey(name: 'is_archived') this.isArchived, @JsonKey(name: 'is_active') this.isActive, @JsonKey(name: 'post_creator_type') this.postCreatorType, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'total_impressions') this.totalImpressions, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'total_comments') this.totalComments, @JsonKey(name: 'internal_ai_description') this.internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids') final  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares') this.totalShares, @JsonKey(name: 'cumulative_score') this.cumulativeScore, @JsonKey(name: 'cta_action') this.ctaAction, @JsonKey(name: 'cta_action_url') this.ctaActionUrl, @JsonKey(name: 'files_data') final  Map<String, dynamic>? filesData, @JsonKey(name: 'status') this.status, @JsonKey(name: 'target_gender') this.targetGender, @JsonKey(name: 'target_areas') final  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'rich_description') final  Map<String, dynamic>? richDescription}): _hashtags = hashtags,_taggedUserUids = taggedUserUids,_taggedCommunityUids = taggedCommunityUids,_filesData = filesData,_targetAreas = targetAreas,_richDescription = richDescription,super._();
  factory _BaseOffer.fromJson(Map<String, dynamic> json) => _$BaseOfferFromJson(json);

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

@override@JsonKey(name: 'is_deleted') final  bool? isDeleted;
@override@JsonKey(name: 'is_archived') final  bool? isArchived;
@override@JsonKey(name: 'is_active') final  bool? isActive;
@override@JsonKey(name: 'post_creator_type') final  String? postCreatorType;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'total_impressions') final  int? totalImpressions;
@override@JsonKey(name: 'total_reactions') final  int? totalReactions;
@override@JsonKey(name: 'total_comments') final  int? totalComments;
@override@JsonKey(name: 'internal_ai_description') final  String? internalAiDescription;
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
 final  Map<String, dynamic>? _filesData;
@override@JsonKey(name: 'files_data') Map<String, dynamic>? get filesData {
  final value = _filesData;
  if (value == null) return null;
  if (_filesData is EqualUnmodifiableMapView) return _filesData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'target_gender') final  String? targetGender;
 final  List<String>? _targetAreas;
@override@JsonKey(name: 'target_areas') List<String>? get targetAreas {
  final value = _targetAreas;
  if (value == null) return null;
  if (_targetAreas is EqualUnmodifiableListView) return _targetAreas;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
 final  Map<String, dynamic>? _richDescription;
@override@JsonKey(name: 'rich_description') Map<String, dynamic>? get richDescription {
  final value = _richDescription;
  if (value == null) return null;
  if (_richDescription is EqualUnmodifiableMapView) return _richDescription;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of BaseOffer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseOfferCopyWith<_BaseOffer> get copyWith => __$BaseOfferCopyWithImpl<_BaseOffer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseOfferToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseOffer&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._taggedUserUids, _taggedUserUids)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.totalImpressions, totalImpressions) || other.totalImpressions == totalImpressions)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other._taggedCommunityUids, _taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.ctaAction, ctaAction) || other.ctaAction == ctaAction)&&(identical(other.ctaActionUrl, ctaActionUrl) || other.ctaActionUrl == ctaActionUrl)&&const DeepCollectionEquality().equals(other._filesData, _filesData)&&(identical(other.status, status) || other.status == status)&&(identical(other.targetGender, targetGender) || other.targetGender == targetGender)&&const DeepCollectionEquality().equals(other._targetAreas, _targetAreas)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._richDescription, _richDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_taggedUserUids),isDeleted,isArchived,isActive,postCreatorType,userUid,totalImpressions,totalReactions,totalComments,internalAiDescription,creatorLatLongWkb,const DeepCollectionEquality().hash(_taggedCommunityUids),totalShares,cumulativeScore,ctaAction,ctaActionUrl,const DeepCollectionEquality().hash(_filesData),status,targetGender,const DeepCollectionEquality().hash(_targetAreas),seoDataWeighted,communityUid,updatedAt,const DeepCollectionEquality().hash(_richDescription)]);

@override
String toString() {
  return 'BaseOffer(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isDeleted: $isDeleted, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, userUid: $userUid, totalImpressions: $totalImpressions, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, ctaAction: $ctaAction, ctaActionUrl: $ctaActionUrl, filesData: $filesData, status: $status, targetGender: $targetGender, targetAreas: $targetAreas, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt, richDescription: $richDescription)';
}


}

/// @nodoc
abstract mixin class _$BaseOfferCopyWith<$Res> implements $BaseOfferCopyWith<$Res> {
  factory _$BaseOfferCopyWith(_BaseOffer value, $Res Function(_BaseOffer) _then) = __$BaseOfferCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_deleted') bool? isDeleted,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'total_impressions') int? totalImpressions,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') double? cumulativeScore,@JsonKey(name: 'cta_action') String? ctaAction,@JsonKey(name: 'cta_action_url') String? ctaActionUrl,@JsonKey(name: 'files_data') Map<String, dynamic>? filesData,@JsonKey(name: 'status') String? status,@JsonKey(name: 'target_gender') String? targetGender,@JsonKey(name: 'target_areas') List<String>? targetAreas,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'rich_description') Map<String, dynamic>? richDescription
});




}
/// @nodoc
class __$BaseOfferCopyWithImpl<$Res>
    implements _$BaseOfferCopyWith<$Res> {
  __$BaseOfferCopyWithImpl(this._self, this._then);

  final _BaseOffer _self;
  final $Res Function(_BaseOffer) _then;

/// Create a copy of BaseOffer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isDeleted = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? userUid = freezed,Object? totalImpressions = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? ctaAction = freezed,Object? ctaActionUrl = freezed,Object? filesData = freezed,Object? status = freezed,Object? targetGender = freezed,Object? targetAreas = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,Object? richDescription = freezed,}) {
  return _then(_BaseOffer(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,taggedUserUids: freezed == taggedUserUids ? _self._taggedUserUids : taggedUserUids // ignore: cast_nullable_to_non_nullable
as List<String>?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,totalImpressions: freezed == totalImpressions ? _self.totalImpressions : totalImpressions // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,totalComments: freezed == totalComments ? _self.totalComments : totalComments // ignore: cast_nullable_to_non_nullable
as int?,internalAiDescription: freezed == internalAiDescription ? _self.internalAiDescription : internalAiDescription // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,taggedCommunityUids: freezed == taggedCommunityUids ? _self._taggedCommunityUids : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
as List<String>?,totalShares: freezed == totalShares ? _self.totalShares : totalShares // ignore: cast_nullable_to_non_nullable
as int?,cumulativeScore: freezed == cumulativeScore ? _self.cumulativeScore : cumulativeScore // ignore: cast_nullable_to_non_nullable
as double?,ctaAction: freezed == ctaAction ? _self.ctaAction : ctaAction // ignore: cast_nullable_to_non_nullable
as String?,ctaActionUrl: freezed == ctaActionUrl ? _self.ctaActionUrl : ctaActionUrl // ignore: cast_nullable_to_non_nullable
as String?,filesData: freezed == filesData ? _self._filesData : filesData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,targetGender: freezed == targetGender ? _self.targetGender : targetGender // ignore: cast_nullable_to_non_nullable
as String?,targetAreas: freezed == targetAreas ? _self._targetAreas : targetAreas // ignore: cast_nullable_to_non_nullable
as List<String>?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,richDescription: freezed == richDescription ? _self._richDescription : richDescription // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
