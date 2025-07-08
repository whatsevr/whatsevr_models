// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_offers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenSearchOffersResult {

@JsonKey(name: 'success') bool? get success;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'results') List<SearchedOffer>? get results;@JsonKey(name: 'pagination') OffersPagination? get pagination;
/// Create a copy of OpenSearchOffersResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchOffersResultCopyWith<OpenSearchOffersResult> get copyWith => _$OpenSearchOffersResultCopyWithImpl<OpenSearchOffersResult>(this as OpenSearchOffersResult, _$identity);

  /// Serializes this OpenSearchOffersResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchOffersResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(results),pagination);

@override
String toString() {
  return 'OpenSearchOffersResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $OpenSearchOffersResultCopyWith<$Res>  {
  factory $OpenSearchOffersResultCopyWith(OpenSearchOffersResult value, $Res Function(OpenSearchOffersResult) _then) = _$OpenSearchOffersResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedOffer>? results,@JsonKey(name: 'pagination') OffersPagination? pagination
});


$OffersPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$OpenSearchOffersResultCopyWithImpl<$Res>
    implements $OpenSearchOffersResultCopyWith<$Res> {
  _$OpenSearchOffersResultCopyWithImpl(this._self, this._then);

  final OpenSearchOffersResult _self;
  final $Res Function(OpenSearchOffersResult) _then;

/// Create a copy of OpenSearchOffersResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedOffer>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as OffersPagination?,
  ));
}
/// Create a copy of OpenSearchOffersResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OffersPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $OffersPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenSearchOffersResult].
extension OpenSearchOffersResultPatterns on OpenSearchOffersResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchOffersResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchOffersResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchOffersResult value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchOffersResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchOffersResult value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchOffersResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedOffer>? results, @JsonKey(name: 'pagination')  OffersPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchOffersResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedOffer>? results, @JsonKey(name: 'pagination')  OffersPagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchOffersResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedOffer>? results, @JsonKey(name: 'pagination')  OffersPagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchOffersResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchOffersResult implements OpenSearchOffersResult {
  const _OpenSearchOffersResult({@JsonKey(name: 'success') this.success, @JsonKey(name: 'message') this.message, @JsonKey(name: 'results') final  List<SearchedOffer>? results, @JsonKey(name: 'pagination') this.pagination}): _results = results;
  factory _OpenSearchOffersResult.fromJson(Map<String, dynamic> json) => _$OpenSearchOffersResultFromJson(json);

@override@JsonKey(name: 'success') final  bool? success;
@override@JsonKey(name: 'message') final  String? message;
 final  List<SearchedOffer>? _results;
@override@JsonKey(name: 'results') List<SearchedOffer>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pagination') final  OffersPagination? pagination;

/// Create a copy of OpenSearchOffersResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchOffersResultCopyWith<_OpenSearchOffersResult> get copyWith => __$OpenSearchOffersResultCopyWithImpl<_OpenSearchOffersResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchOffersResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchOffersResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_results),pagination);

@override
String toString() {
  return 'OpenSearchOffersResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchOffersResultCopyWith<$Res> implements $OpenSearchOffersResultCopyWith<$Res> {
  factory _$OpenSearchOffersResultCopyWith(_OpenSearchOffersResult value, $Res Function(_OpenSearchOffersResult) _then) = __$OpenSearchOffersResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedOffer>? results,@JsonKey(name: 'pagination') OffersPagination? pagination
});


@override $OffersPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$OpenSearchOffersResultCopyWithImpl<$Res>
    implements _$OpenSearchOffersResultCopyWith<$Res> {
  __$OpenSearchOffersResultCopyWithImpl(this._self, this._then);

  final _OpenSearchOffersResult _self;
  final $Res Function(_OpenSearchOffersResult) _then;

/// Create a copy of OpenSearchOffersResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_OpenSearchOffersResult(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedOffer>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as OffersPagination?,
  ));
}

/// Create a copy of OpenSearchOffersResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OffersPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $OffersPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$SearchedOffer {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'hashtags') List<String>? get hashtags;@JsonKey(name: 'tagged_user_uids') List<String>? get taggedUserUids;@JsonKey(name: 'is_deleted') bool? get isDeleted;@JsonKey(name: 'is_archived') bool? get isArchived;@JsonKey(name: 'is_active') bool? get isActive;@JsonKey(name: 'post_creator_type') String? get postCreatorType;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'total_impressions') int? get totalImpressions;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'total_comments') int? get totalComments;@JsonKey(name: 'internal_ai_description') String? get internalAiDescription;@JsonKey(name: 'creator_lat_long_wkb') String? get creatorLatLongWkb;@JsonKey(name: 'tagged_community_uids') List<String>? get taggedCommunityUids;@JsonKey(name: 'total_shares') int? get totalShares;@JsonKey(name: 'cumulative_score') int? get cumulativeScore;@JsonKey(name: 'cta_action') String? get ctaAction;@JsonKey(name: 'cta_action_url') String? get ctaActionUrl;@JsonKey(name: 'files_data') List<OfferFileData>? get filesData;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'target_gender') String? get targetGender;@JsonKey(name: 'target_areas') List<String>? get targetAreas;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'rich_description') Map<String, dynamic>? get richDescription;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;@JsonKey(name: 'creator') OfferCreator? get creator;
/// Create a copy of SearchedOffer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedOfferCopyWith<SearchedOffer> get copyWith => _$SearchedOfferCopyWithImpl<SearchedOffer>(this as SearchedOffer, _$identity);

  /// Serializes this SearchedOffer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedOffer&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.taggedUserUids, taggedUserUids)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.totalImpressions, totalImpressions) || other.totalImpressions == totalImpressions)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other.taggedCommunityUids, taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.ctaAction, ctaAction) || other.ctaAction == ctaAction)&&(identical(other.ctaActionUrl, ctaActionUrl) || other.ctaActionUrl == ctaActionUrl)&&const DeepCollectionEquality().equals(other.filesData, filesData)&&(identical(other.status, status) || other.status == status)&&(identical(other.targetGender, targetGender) || other.targetGender == targetGender)&&const DeepCollectionEquality().equals(other.targetAreas, targetAreas)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.richDescription, richDescription)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.creator, creator) || other.creator == creator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(taggedUserUids),isDeleted,isArchived,isActive,postCreatorType,userUid,totalImpressions,totalReactions,totalComments,internalAiDescription,creatorLatLongWkb,const DeepCollectionEquality().hash(taggedCommunityUids),totalShares,cumulativeScore,ctaAction,ctaActionUrl,const DeepCollectionEquality().hash(filesData),status,targetGender,const DeepCollectionEquality().hash(targetAreas),seoDataWeighted,communityUid,updatedAt,const DeepCollectionEquality().hash(richDescription),openSearchCrawledAt,creator]);

@override
String toString() {
  return 'SearchedOffer(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isDeleted: $isDeleted, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, userUid: $userUid, totalImpressions: $totalImpressions, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, ctaAction: $ctaAction, ctaActionUrl: $ctaActionUrl, filesData: $filesData, status: $status, targetGender: $targetGender, targetAreas: $targetAreas, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt, richDescription: $richDescription, openSearchCrawledAt: $openSearchCrawledAt, creator: $creator)';
}


}

/// @nodoc
abstract mixin class $SearchedOfferCopyWith<$Res>  {
  factory $SearchedOfferCopyWith(SearchedOffer value, $Res Function(SearchedOffer) _then) = _$SearchedOfferCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_deleted') bool? isDeleted,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'total_impressions') int? totalImpressions,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') int? cumulativeScore,@JsonKey(name: 'cta_action') String? ctaAction,@JsonKey(name: 'cta_action_url') String? ctaActionUrl,@JsonKey(name: 'files_data') List<OfferFileData>? filesData,@JsonKey(name: 'status') String? status,@JsonKey(name: 'target_gender') String? targetGender,@JsonKey(name: 'target_areas') List<String>? targetAreas,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'rich_description') Map<String, dynamic>? richDescription,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'creator') OfferCreator? creator
});


$OfferCreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class _$SearchedOfferCopyWithImpl<$Res>
    implements $SearchedOfferCopyWith<$Res> {
  _$SearchedOfferCopyWithImpl(this._self, this._then);

  final SearchedOffer _self;
  final $Res Function(SearchedOffer) _then;

/// Create a copy of SearchedOffer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isDeleted = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? userUid = freezed,Object? totalImpressions = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? ctaAction = freezed,Object? ctaActionUrl = freezed,Object? filesData = freezed,Object? status = freezed,Object? targetGender = freezed,Object? targetAreas = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,Object? richDescription = freezed,Object? openSearchCrawledAt = freezed,Object? creator = freezed,}) {
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
as int?,ctaAction: freezed == ctaAction ? _self.ctaAction : ctaAction // ignore: cast_nullable_to_non_nullable
as String?,ctaActionUrl: freezed == ctaActionUrl ? _self.ctaActionUrl : ctaActionUrl // ignore: cast_nullable_to_non_nullable
as String?,filesData: freezed == filesData ? _self.filesData : filesData // ignore: cast_nullable_to_non_nullable
as List<OfferFileData>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,targetGender: freezed == targetGender ? _self.targetGender : targetGender // ignore: cast_nullable_to_non_nullable
as String?,targetAreas: freezed == targetAreas ? _self.targetAreas : targetAreas // ignore: cast_nullable_to_non_nullable
as List<String>?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,richDescription: freezed == richDescription ? _self.richDescription : richDescription // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as OfferCreator?,
  ));
}
/// Create a copy of SearchedOffer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfferCreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $OfferCreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchedOffer].
extension SearchedOfferPatterns on SearchedOffer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedOffer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedOffer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedOffer value)  $default,){
final _that = this;
switch (_that) {
case _SearchedOffer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedOffer value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedOffer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  int? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'files_data')  List<OfferFileData>? filesData, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'target_gender')  String? targetGender, @JsonKey(name: 'target_areas')  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'rich_description')  Map<String, dynamic>? richDescription, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  OfferCreator? creator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedOffer() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isDeleted,_that.isArchived,_that.isActive,_that.postCreatorType,_that.userUid,_that.totalImpressions,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.filesData,_that.status,_that.targetGender,_that.targetAreas,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.richDescription,_that.openSearchCrawledAt,_that.creator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  int? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'files_data')  List<OfferFileData>? filesData, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'target_gender')  String? targetGender, @JsonKey(name: 'target_areas')  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'rich_description')  Map<String, dynamic>? richDescription, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  OfferCreator? creator)  $default,) {final _that = this;
switch (_that) {
case _SearchedOffer():
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isDeleted,_that.isArchived,_that.isActive,_that.postCreatorType,_that.userUid,_that.totalImpressions,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.filesData,_that.status,_that.targetGender,_that.targetAreas,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.richDescription,_that.openSearchCrawledAt,_that.creator);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids')  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'is_active')  bool? isActive, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'total_comments')  int? totalComments, @JsonKey(name: 'internal_ai_description')  String? internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids')  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares')  int? totalShares, @JsonKey(name: 'cumulative_score')  int? cumulativeScore, @JsonKey(name: 'cta_action')  String? ctaAction, @JsonKey(name: 'cta_action_url')  String? ctaActionUrl, @JsonKey(name: 'files_data')  List<OfferFileData>? filesData, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'target_gender')  String? targetGender, @JsonKey(name: 'target_areas')  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'rich_description')  Map<String, dynamic>? richDescription, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  OfferCreator? creator)?  $default,) {final _that = this;
switch (_that) {
case _SearchedOffer() when $default != null:
return $default(_that.createdAt,_that.uid,_that.title,_that.description,_that.hashtags,_that.taggedUserUids,_that.isDeleted,_that.isArchived,_that.isActive,_that.postCreatorType,_that.userUid,_that.totalImpressions,_that.totalReactions,_that.totalComments,_that.internalAiDescription,_that.creatorLatLongWkb,_that.taggedCommunityUids,_that.totalShares,_that.cumulativeScore,_that.ctaAction,_that.ctaActionUrl,_that.filesData,_that.status,_that.targetGender,_that.targetAreas,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.richDescription,_that.openSearchCrawledAt,_that.creator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedOffer implements SearchedOffer {
  const _SearchedOffer({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'hashtags') final  List<String>? hashtags, @JsonKey(name: 'tagged_user_uids') final  List<String>? taggedUserUids, @JsonKey(name: 'is_deleted') this.isDeleted, @JsonKey(name: 'is_archived') this.isArchived, @JsonKey(name: 'is_active') this.isActive, @JsonKey(name: 'post_creator_type') this.postCreatorType, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'total_impressions') this.totalImpressions, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'total_comments') this.totalComments, @JsonKey(name: 'internal_ai_description') this.internalAiDescription, @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb, @JsonKey(name: 'tagged_community_uids') final  List<String>? taggedCommunityUids, @JsonKey(name: 'total_shares') this.totalShares, @JsonKey(name: 'cumulative_score') this.cumulativeScore, @JsonKey(name: 'cta_action') this.ctaAction, @JsonKey(name: 'cta_action_url') this.ctaActionUrl, @JsonKey(name: 'files_data') final  List<OfferFileData>? filesData, @JsonKey(name: 'status') this.status, @JsonKey(name: 'target_gender') this.targetGender, @JsonKey(name: 'target_areas') final  List<String>? targetAreas, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'rich_description') final  Map<String, dynamic>? richDescription, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt, @JsonKey(name: 'creator') this.creator}): _hashtags = hashtags,_taggedUserUids = taggedUserUids,_taggedCommunityUids = taggedCommunityUids,_filesData = filesData,_targetAreas = targetAreas,_richDescription = richDescription;
  factory _SearchedOffer.fromJson(Map<String, dynamic> json) => _$SearchedOfferFromJson(json);

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
@override@JsonKey(name: 'cumulative_score') final  int? cumulativeScore;
@override@JsonKey(name: 'cta_action') final  String? ctaAction;
@override@JsonKey(name: 'cta_action_url') final  String? ctaActionUrl;
 final  List<OfferFileData>? _filesData;
@override@JsonKey(name: 'files_data') List<OfferFileData>? get filesData {
  final value = _filesData;
  if (value == null) return null;
  if (_filesData is EqualUnmodifiableListView) return _filesData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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

@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;
@override@JsonKey(name: 'creator') final  OfferCreator? creator;

/// Create a copy of SearchedOffer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedOfferCopyWith<_SearchedOffer> get copyWith => __$SearchedOfferCopyWithImpl<_SearchedOffer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedOfferToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedOffer&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._taggedUserUids, _taggedUserUids)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.totalImpressions, totalImpressions) || other.totalImpressions == totalImpressions)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.totalComments, totalComments) || other.totalComments == totalComments)&&(identical(other.internalAiDescription, internalAiDescription) || other.internalAiDescription == internalAiDescription)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&const DeepCollectionEquality().equals(other._taggedCommunityUids, _taggedCommunityUids)&&(identical(other.totalShares, totalShares) || other.totalShares == totalShares)&&(identical(other.cumulativeScore, cumulativeScore) || other.cumulativeScore == cumulativeScore)&&(identical(other.ctaAction, ctaAction) || other.ctaAction == ctaAction)&&(identical(other.ctaActionUrl, ctaActionUrl) || other.ctaActionUrl == ctaActionUrl)&&const DeepCollectionEquality().equals(other._filesData, _filesData)&&(identical(other.status, status) || other.status == status)&&(identical(other.targetGender, targetGender) || other.targetGender == targetGender)&&const DeepCollectionEquality().equals(other._targetAreas, _targetAreas)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._richDescription, _richDescription)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.creator, creator) || other.creator == creator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,uid,title,description,const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_taggedUserUids),isDeleted,isArchived,isActive,postCreatorType,userUid,totalImpressions,totalReactions,totalComments,internalAiDescription,creatorLatLongWkb,const DeepCollectionEquality().hash(_taggedCommunityUids),totalShares,cumulativeScore,ctaAction,ctaActionUrl,const DeepCollectionEquality().hash(_filesData),status,targetGender,const DeepCollectionEquality().hash(_targetAreas),seoDataWeighted,communityUid,updatedAt,const DeepCollectionEquality().hash(_richDescription),openSearchCrawledAt,creator]);

@override
String toString() {
  return 'SearchedOffer(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isDeleted: $isDeleted, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, userUid: $userUid, totalImpressions: $totalImpressions, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, ctaAction: $ctaAction, ctaActionUrl: $ctaActionUrl, filesData: $filesData, status: $status, targetGender: $targetGender, targetAreas: $targetAreas, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt, richDescription: $richDescription, openSearchCrawledAt: $openSearchCrawledAt, creator: $creator)';
}


}

/// @nodoc
abstract mixin class _$SearchedOfferCopyWith<$Res> implements $SearchedOfferCopyWith<$Res> {
  factory _$SearchedOfferCopyWith(_SearchedOffer value, $Res Function(_SearchedOffer) _then) = __$SearchedOfferCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,@JsonKey(name: 'is_deleted') bool? isDeleted,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'is_active') bool? isActive,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'total_impressions') int? totalImpressions,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'total_comments') int? totalComments,@JsonKey(name: 'internal_ai_description') String? internalAiDescription,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,@JsonKey(name: 'total_shares') int? totalShares,@JsonKey(name: 'cumulative_score') int? cumulativeScore,@JsonKey(name: 'cta_action') String? ctaAction,@JsonKey(name: 'cta_action_url') String? ctaActionUrl,@JsonKey(name: 'files_data') List<OfferFileData>? filesData,@JsonKey(name: 'status') String? status,@JsonKey(name: 'target_gender') String? targetGender,@JsonKey(name: 'target_areas') List<String>? targetAreas,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'rich_description') Map<String, dynamic>? richDescription,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'creator') OfferCreator? creator
});


@override $OfferCreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class __$SearchedOfferCopyWithImpl<$Res>
    implements _$SearchedOfferCopyWith<$Res> {
  __$SearchedOfferCopyWithImpl(this._self, this._then);

  final _SearchedOffer _self;
  final $Res Function(_SearchedOffer) _then;

/// Create a copy of SearchedOffer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? uid = freezed,Object? title = freezed,Object? description = freezed,Object? hashtags = freezed,Object? taggedUserUids = freezed,Object? isDeleted = freezed,Object? isArchived = freezed,Object? isActive = freezed,Object? postCreatorType = freezed,Object? userUid = freezed,Object? totalImpressions = freezed,Object? totalReactions = freezed,Object? totalComments = freezed,Object? internalAiDescription = freezed,Object? creatorLatLongWkb = freezed,Object? taggedCommunityUids = freezed,Object? totalShares = freezed,Object? cumulativeScore = freezed,Object? ctaAction = freezed,Object? ctaActionUrl = freezed,Object? filesData = freezed,Object? status = freezed,Object? targetGender = freezed,Object? targetAreas = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,Object? richDescription = freezed,Object? openSearchCrawledAt = freezed,Object? creator = freezed,}) {
  return _then(_SearchedOffer(
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
as int?,ctaAction: freezed == ctaAction ? _self.ctaAction : ctaAction // ignore: cast_nullable_to_non_nullable
as String?,ctaActionUrl: freezed == ctaActionUrl ? _self.ctaActionUrl : ctaActionUrl // ignore: cast_nullable_to_non_nullable
as String?,filesData: freezed == filesData ? _self._filesData : filesData // ignore: cast_nullable_to_non_nullable
as List<OfferFileData>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,targetGender: freezed == targetGender ? _self.targetGender : targetGender // ignore: cast_nullable_to_non_nullable
as String?,targetAreas: freezed == targetAreas ? _self._targetAreas : targetAreas // ignore: cast_nullable_to_non_nullable
as List<String>?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,richDescription: freezed == richDescription ? _self._richDescription : richDescription // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as OfferCreator?,
  ));
}

/// Create a copy of SearchedOffer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfferCreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $OfferCreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// @nodoc
mixin _$OfferFileData {

@JsonKey(name: 'type') String? get type;@JsonKey(name: 'image_url') String? get imageUrl;
/// Create a copy of OfferFileData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OfferFileDataCopyWith<OfferFileData> get copyWith => _$OfferFileDataCopyWithImpl<OfferFileData>(this as OfferFileData, _$identity);

  /// Serializes this OfferFileData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OfferFileData&&(identical(other.type, type) || other.type == type)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,imageUrl);

@override
String toString() {
  return 'OfferFileData(type: $type, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $OfferFileDataCopyWith<$Res>  {
  factory $OfferFileDataCopyWith(OfferFileData value, $Res Function(OfferFileData) _then) = _$OfferFileDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'type') String? type,@JsonKey(name: 'image_url') String? imageUrl
});




}
/// @nodoc
class _$OfferFileDataCopyWithImpl<$Res>
    implements $OfferFileDataCopyWith<$Res> {
  _$OfferFileDataCopyWithImpl(this._self, this._then);

  final OfferFileData _self;
  final $Res Function(OfferFileData) _then;

/// Create a copy of OfferFileData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OfferFileData].
extension OfferFileDataPatterns on OfferFileData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OfferFileData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OfferFileData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OfferFileData value)  $default,){
final _that = this;
switch (_that) {
case _OfferFileData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OfferFileData value)?  $default,){
final _that = this;
switch (_that) {
case _OfferFileData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'type')  String? type, @JsonKey(name: 'image_url')  String? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OfferFileData() when $default != null:
return $default(_that.type,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'type')  String? type, @JsonKey(name: 'image_url')  String? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _OfferFileData():
return $default(_that.type,_that.imageUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'type')  String? type, @JsonKey(name: 'image_url')  String? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _OfferFileData() when $default != null:
return $default(_that.type,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OfferFileData implements OfferFileData {
  const _OfferFileData({@JsonKey(name: 'type') this.type, @JsonKey(name: 'image_url') this.imageUrl});
  factory _OfferFileData.fromJson(Map<String, dynamic> json) => _$OfferFileDataFromJson(json);

@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'image_url') final  String? imageUrl;

/// Create a copy of OfferFileData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OfferFileDataCopyWith<_OfferFileData> get copyWith => __$OfferFileDataCopyWithImpl<_OfferFileData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OfferFileDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OfferFileData&&(identical(other.type, type) || other.type == type)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,imageUrl);

@override
String toString() {
  return 'OfferFileData(type: $type, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$OfferFileDataCopyWith<$Res> implements $OfferFileDataCopyWith<$Res> {
  factory _$OfferFileDataCopyWith(_OfferFileData value, $Res Function(_OfferFileData) _then) = __$OfferFileDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'type') String? type,@JsonKey(name: 'image_url') String? imageUrl
});




}
/// @nodoc
class __$OfferFileDataCopyWithImpl<$Res>
    implements _$OfferFileDataCopyWith<$Res> {
  __$OfferFileDataCopyWithImpl(this._self, this._then);

  final _OfferFileData _self;
  final $Res Function(_OfferFileData) _then;

/// Create a copy of OfferFileData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? imageUrl = freezed,}) {
  return _then(_OfferFileData(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OfferHighlight {

@JsonKey(name: 'hashtags') List<String>? get hashtags;@JsonKey(name: 'description') List<String>? get description;@JsonKey(name: 'title') List<String>? get title;
/// Create a copy of OfferHighlight
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OfferHighlightCopyWith<OfferHighlight> get copyWith => _$OfferHighlightCopyWithImpl<OfferHighlight>(this as OfferHighlight, _$identity);

  /// Serializes this OfferHighlight to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OfferHighlight&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other.title, title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(title));

@override
String toString() {
  return 'OfferHighlight(hashtags: $hashtags, description: $description, title: $title)';
}


}

/// @nodoc
abstract mixin class $OfferHighlightCopyWith<$Res>  {
  factory $OfferHighlightCopyWith(OfferHighlight value, $Res Function(OfferHighlight) _then) = _$OfferHighlightCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'description') List<String>? description,@JsonKey(name: 'title') List<String>? title
});




}
/// @nodoc
class _$OfferHighlightCopyWithImpl<$Res>
    implements $OfferHighlightCopyWith<$Res> {
  _$OfferHighlightCopyWithImpl(this._self, this._then);

  final OfferHighlight _self;
  final $Res Function(OfferHighlight) _then;

/// Create a copy of OfferHighlight
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hashtags = freezed,Object? description = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<String>?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [OfferHighlight].
extension OfferHighlightPatterns on OfferHighlight {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OfferHighlight value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OfferHighlight() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OfferHighlight value)  $default,){
final _that = this;
switch (_that) {
case _OfferHighlight():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OfferHighlight value)?  $default,){
final _that = this;
switch (_that) {
case _OfferHighlight() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'description')  List<String>? description, @JsonKey(name: 'title')  List<String>? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OfferHighlight() when $default != null:
return $default(_that.hashtags,_that.description,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'description')  List<String>? description, @JsonKey(name: 'title')  List<String>? title)  $default,) {final _that = this;
switch (_that) {
case _OfferHighlight():
return $default(_that.hashtags,_that.description,_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hashtags')  List<String>? hashtags, @JsonKey(name: 'description')  List<String>? description, @JsonKey(name: 'title')  List<String>? title)?  $default,) {final _that = this;
switch (_that) {
case _OfferHighlight() when $default != null:
return $default(_that.hashtags,_that.description,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OfferHighlight implements OfferHighlight {
  const _OfferHighlight({@JsonKey(name: 'hashtags') final  List<String>? hashtags, @JsonKey(name: 'description') final  List<String>? description, @JsonKey(name: 'title') final  List<String>? title}): _hashtags = hashtags,_description = description,_title = title;
  factory _OfferHighlight.fromJson(Map<String, dynamic> json) => _$OfferHighlightFromJson(json);

 final  List<String>? _hashtags;
@override@JsonKey(name: 'hashtags') List<String>? get hashtags {
  final value = _hashtags;
  if (value == null) return null;
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _description;
@override@JsonKey(name: 'description') List<String>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _title;
@override@JsonKey(name: 'title') List<String>? get title {
  final value = _title;
  if (value == null) return null;
  if (_title is EqualUnmodifiableListView) return _title;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OfferHighlight
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OfferHighlightCopyWith<_OfferHighlight> get copyWith => __$OfferHighlightCopyWithImpl<_OfferHighlight>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OfferHighlightToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OfferHighlight&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._description, _description)&&const DeepCollectionEquality().equals(other._title, _title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_description),const DeepCollectionEquality().hash(_title));

@override
String toString() {
  return 'OfferHighlight(hashtags: $hashtags, description: $description, title: $title)';
}


}

/// @nodoc
abstract mixin class _$OfferHighlightCopyWith<$Res> implements $OfferHighlightCopyWith<$Res> {
  factory _$OfferHighlightCopyWith(_OfferHighlight value, $Res Function(_OfferHighlight) _then) = __$OfferHighlightCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hashtags') List<String>? hashtags,@JsonKey(name: 'description') List<String>? description,@JsonKey(name: 'title') List<String>? title
});




}
/// @nodoc
class __$OfferHighlightCopyWithImpl<$Res>
    implements _$OfferHighlightCopyWith<$Res> {
  __$OfferHighlightCopyWithImpl(this._self, this._then);

  final _OfferHighlight _self;
  final $Res Function(_OfferHighlight) _then;

/// Create a copy of OfferHighlight
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hashtags = freezed,Object? description = freezed,Object? title = freezed,}) {
  return _then(_OfferHighlight(
hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<String>?,title: freezed == title ? _self._title : title // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$OffersPagination {

@JsonKey(name: 'current_page') int? get currentPage;@JsonKey(name: 'page_size') int? get pageSize;@JsonKey(name: 'from') int? get from;@JsonKey(name: 'to') int? get to;@JsonKey(name: 'has_next') bool? get hasNext;@JsonKey(name: 'has_previous') bool? get hasPrevious;@JsonKey(name: 'total_pages') int? get totalPages;
/// Create a copy of OffersPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OffersPaginationCopyWith<OffersPagination> get copyWith => _$OffersPaginationCopyWithImpl<OffersPagination>(this as OffersPagination, _$identity);

  /// Serializes this OffersPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OffersPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'OffersPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $OffersPaginationCopyWith<$Res>  {
  factory $OffersPaginationCopyWith(OffersPagination value, $Res Function(OffersPagination) _then) = _$OffersPaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class _$OffersPaginationCopyWithImpl<$Res>
    implements $OffersPaginationCopyWith<$Res> {
  _$OffersPaginationCopyWithImpl(this._self, this._then);

  final OffersPagination _self;
  final $Res Function(OffersPagination) _then;

/// Create a copy of OffersPagination
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


/// Adds pattern-matching-related methods to [OffersPagination].
extension OffersPaginationPatterns on OffersPagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OffersPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OffersPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OffersPagination value)  $default,){
final _that = this;
switch (_that) {
case _OffersPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OffersPagination value)?  $default,){
final _that = this;
switch (_that) {
case _OffersPagination() when $default != null:
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
case _OffersPagination() when $default != null:
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
case _OffersPagination():
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
case _OffersPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OffersPagination implements OffersPagination {
  const _OffersPagination({@JsonKey(name: 'current_page') this.currentPage, @JsonKey(name: 'page_size') this.pageSize, @JsonKey(name: 'from') this.from, @JsonKey(name: 'to') this.to, @JsonKey(name: 'has_next') this.hasNext, @JsonKey(name: 'has_previous') this.hasPrevious, @JsonKey(name: 'total_pages') this.totalPages});
  factory _OffersPagination.fromJson(Map<String, dynamic> json) => _$OffersPaginationFromJson(json);

@override@JsonKey(name: 'current_page') final  int? currentPage;
@override@JsonKey(name: 'page_size') final  int? pageSize;
@override@JsonKey(name: 'from') final  int? from;
@override@JsonKey(name: 'to') final  int? to;
@override@JsonKey(name: 'has_next') final  bool? hasNext;
@override@JsonKey(name: 'has_previous') final  bool? hasPrevious;
@override@JsonKey(name: 'total_pages') final  int? totalPages;

/// Create a copy of OffersPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OffersPaginationCopyWith<_OffersPagination> get copyWith => __$OffersPaginationCopyWithImpl<_OffersPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OffersPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OffersPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'OffersPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$OffersPaginationCopyWith<$Res> implements $OffersPaginationCopyWith<$Res> {
  factory _$OffersPaginationCopyWith(_OffersPagination value, $Res Function(_OffersPagination) _then) = __$OffersPaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class __$OffersPaginationCopyWithImpl<$Res>
    implements _$OffersPaginationCopyWith<$Res> {
  __$OffersPaginationCopyWithImpl(this._self, this._then);

  final _OffersPagination _self;
  final $Res Function(_OffersPagination) _then;

/// Create a copy of OffersPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_OffersPagination(
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
mixin _$OfferCreator {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'is_legally_verified') bool? get isLegallyVerified;
/// Create a copy of OfferCreator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OfferCreatorCopyWith<OfferCreator> get copyWith => _$OfferCreatorCopyWithImpl<OfferCreator>(this as OfferCreator, _$identity);

  /// Serializes this OfferCreator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OfferCreator&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'OfferCreator(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class $OfferCreatorCopyWith<$Res>  {
  factory $OfferCreatorCopyWith(OfferCreator value, $Res Function(OfferCreator) _then) = _$OfferCreatorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class _$OfferCreatorCopyWithImpl<$Res>
    implements $OfferCreatorCopyWith<$Res> {
  _$OfferCreatorCopyWithImpl(this._self, this._then);

  final OfferCreator _self;
  final $Res Function(OfferCreator) _then;

/// Create a copy of OfferCreator
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


/// Adds pattern-matching-related methods to [OfferCreator].
extension OfferCreatorPatterns on OfferCreator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OfferCreator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OfferCreator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OfferCreator value)  $default,){
final _that = this;
switch (_that) {
case _OfferCreator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OfferCreator value)?  $default,){
final _that = this;
switch (_that) {
case _OfferCreator() when $default != null:
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
case _OfferCreator() when $default != null:
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
case _OfferCreator():
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
case _OfferCreator() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OfferCreator implements OfferCreator {
  const _OfferCreator({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'is_legally_verified') this.isLegallyVerified});
  factory _OfferCreator.fromJson(Map<String, dynamic> json) => _$OfferCreatorFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'is_legally_verified') final  bool? isLegallyVerified;

/// Create a copy of OfferCreator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OfferCreatorCopyWith<_OfferCreator> get copyWith => __$OfferCreatorCopyWithImpl<_OfferCreator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OfferCreatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OfferCreator&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'OfferCreator(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class _$OfferCreatorCopyWith<$Res> implements $OfferCreatorCopyWith<$Res> {
  factory _$OfferCreatorCopyWith(_OfferCreator value, $Res Function(_OfferCreator) _then) = __$OfferCreatorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class __$OfferCreatorCopyWithImpl<$Res>
    implements _$OfferCreatorCopyWith<$Res> {
  __$OfferCreatorCopyWithImpl(this._self, this._then);

  final _OfferCreator _self;
  final $Res Function(_OfferCreator) _then;

/// Create a copy of OfferCreator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_OfferCreator(
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
