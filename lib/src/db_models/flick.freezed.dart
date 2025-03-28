// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flick.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseFlick _$BaseFlickFromJson(Map<String, dynamic> json) {
  return _BaseFlick.fromJson(json);
}

/// @nodoc
mixin _$BaseFlick {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'hashtags')
  List<String>? get hashtags => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagged_user_uids')
  List<String>? get taggedUserUids => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_archived')
  bool? get isArchived => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_creator_type')
  String? get postCreatorType => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_url')
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_views')
  int? get totalViews => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_reactions')
  int? get totalReactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_comments')
  int? get totalComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'internal_ai_description')
  String? get internalAiDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_lat_long_wkb')
  String? get addressLatLongWkb => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_lat_long_wkb')
  String? get creatorLatLongWkb => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagged_community_uids')
  List<String>? get taggedCommunityUids => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_shares')
  int? get totalShares => throw _privateConstructorUsedError;
  @JsonKey(name: 'cumulative_score')
  double? get cumulativeScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_duration_in_sec')
  int? get videoDurationInSec => throw _privateConstructorUsedError;
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'related_content_uid')
  String? get relatedContentUid => throw _privateConstructorUsedError;

  /// Serializes this BaseFlick to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseFlick
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseFlickCopyWith<BaseFlick> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseFlickCopyWith<$Res> {
  factory $BaseFlickCopyWith(BaseFlick value, $Res Function(BaseFlick) then) =
      _$BaseFlickCopyWithImpl<$Res, BaseFlick>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'hashtags') List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'thumbnail') String? thumbnail,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'total_views') int? totalViews,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'total_comments') int? totalComments,
    @JsonKey(name: 'internal_ai_description') String? internalAiDescription,
    @JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,
    @JsonKey(name: 'total_shares') int? totalShares,
    @JsonKey(name: 'cumulative_score') double? cumulativeScore,
    @JsonKey(name: 'video_duration_in_sec') int? videoDurationInSec,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'related_content_uid') String? relatedContentUid,
  });
}

/// @nodoc
class _$BaseFlickCopyWithImpl<$Res, $Val extends BaseFlick>
    implements $BaseFlickCopyWith<$Res> {
  _$BaseFlickCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseFlick
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? uid = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? hashtags = freezed,
    Object? taggedUserUids = freezed,
    Object? isArchived = freezed,
    Object? isActive = freezed,
    Object? postCreatorType = freezed,
    Object? updatedAt = freezed,
    Object? userUid = freezed,
    Object? thumbnail = freezed,
    Object? videoUrl = freezed,
    Object? location = freezed,
    Object? totalViews = freezed,
    Object? totalReactions = freezed,
    Object? totalComments = freezed,
    Object? internalAiDescription = freezed,
    Object? addressLatLongWkb = freezed,
    Object? creatorLatLongWkb = freezed,
    Object? taggedCommunityUids = freezed,
    Object? totalShares = freezed,
    Object? cumulativeScore = freezed,
    Object? videoDurationInSec = freezed,
    Object? seoDataWeighted = freezed,
    Object? communityUid = freezed,
    Object? relatedContentUid = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            hashtags:
                freezed == hashtags
                    ? _value.hashtags
                    : hashtags // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            taggedUserUids:
                freezed == taggedUserUids
                    ? _value.taggedUserUids
                    : taggedUserUids // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            isArchived:
                freezed == isArchived
                    ? _value.isArchived
                    : isArchived // ignore: cast_nullable_to_non_nullable
                        as bool?,
            isActive:
                freezed == isActive
                    ? _value.isActive
                    : isActive // ignore: cast_nullable_to_non_nullable
                        as bool?,
            postCreatorType:
                freezed == postCreatorType
                    ? _value.postCreatorType
                    : postCreatorType // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            thumbnail:
                freezed == thumbnail
                    ? _value.thumbnail
                    : thumbnail // ignore: cast_nullable_to_non_nullable
                        as String?,
            videoUrl:
                freezed == videoUrl
                    ? _value.videoUrl
                    : videoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            location:
                freezed == location
                    ? _value.location
                    : location // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalViews:
                freezed == totalViews
                    ? _value.totalViews
                    : totalViews // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalReactions:
                freezed == totalReactions
                    ? _value.totalReactions
                    : totalReactions // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalComments:
                freezed == totalComments
                    ? _value.totalComments
                    : totalComments // ignore: cast_nullable_to_non_nullable
                        as int?,
            internalAiDescription:
                freezed == internalAiDescription
                    ? _value.internalAiDescription
                    : internalAiDescription // ignore: cast_nullable_to_non_nullable
                        as String?,
            addressLatLongWkb:
                freezed == addressLatLongWkb
                    ? _value.addressLatLongWkb
                    : addressLatLongWkb // ignore: cast_nullable_to_non_nullable
                        as String?,
            creatorLatLongWkb:
                freezed == creatorLatLongWkb
                    ? _value.creatorLatLongWkb
                    : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
                        as String?,
            taggedCommunityUids:
                freezed == taggedCommunityUids
                    ? _value.taggedCommunityUids
                    : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            totalShares:
                freezed == totalShares
                    ? _value.totalShares
                    : totalShares // ignore: cast_nullable_to_non_nullable
                        as int?,
            cumulativeScore:
                freezed == cumulativeScore
                    ? _value.cumulativeScore
                    : cumulativeScore // ignore: cast_nullable_to_non_nullable
                        as double?,
            videoDurationInSec:
                freezed == videoDurationInSec
                    ? _value.videoDurationInSec
                    : videoDurationInSec // ignore: cast_nullable_to_non_nullable
                        as int?,
            seoDataWeighted:
                freezed == seoDataWeighted
                    ? _value.seoDataWeighted
                    : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            relatedContentUid:
                freezed == relatedContentUid
                    ? _value.relatedContentUid
                    : relatedContentUid // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseFlickImplCopyWith<$Res>
    implements $BaseFlickCopyWith<$Res> {
  factory _$$BaseFlickImplCopyWith(
    _$BaseFlickImpl value,
    $Res Function(_$BaseFlickImpl) then,
  ) = __$$BaseFlickImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'hashtags') List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'thumbnail') String? thumbnail,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'total_views') int? totalViews,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'total_comments') int? totalComments,
    @JsonKey(name: 'internal_ai_description') String? internalAiDescription,
    @JsonKey(name: 'address_lat_long_wkb') String? addressLatLongWkb,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'tagged_community_uids') List<String>? taggedCommunityUids,
    @JsonKey(name: 'total_shares') int? totalShares,
    @JsonKey(name: 'cumulative_score') double? cumulativeScore,
    @JsonKey(name: 'video_duration_in_sec') int? videoDurationInSec,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'related_content_uid') String? relatedContentUid,
  });
}

/// @nodoc
class __$$BaseFlickImplCopyWithImpl<$Res>
    extends _$BaseFlickCopyWithImpl<$Res, _$BaseFlickImpl>
    implements _$$BaseFlickImplCopyWith<$Res> {
  __$$BaseFlickImplCopyWithImpl(
    _$BaseFlickImpl _value,
    $Res Function(_$BaseFlickImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseFlick
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? uid = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? hashtags = freezed,
    Object? taggedUserUids = freezed,
    Object? isArchived = freezed,
    Object? isActive = freezed,
    Object? postCreatorType = freezed,
    Object? updatedAt = freezed,
    Object? userUid = freezed,
    Object? thumbnail = freezed,
    Object? videoUrl = freezed,
    Object? location = freezed,
    Object? totalViews = freezed,
    Object? totalReactions = freezed,
    Object? totalComments = freezed,
    Object? internalAiDescription = freezed,
    Object? addressLatLongWkb = freezed,
    Object? creatorLatLongWkb = freezed,
    Object? taggedCommunityUids = freezed,
    Object? totalShares = freezed,
    Object? cumulativeScore = freezed,
    Object? videoDurationInSec = freezed,
    Object? seoDataWeighted = freezed,
    Object? communityUid = freezed,
    Object? relatedContentUid = freezed,
  }) {
    return _then(
      _$BaseFlickImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        hashtags:
            freezed == hashtags
                ? _value._hashtags
                : hashtags // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        taggedUserUids:
            freezed == taggedUserUids
                ? _value._taggedUserUids
                : taggedUserUids // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        isArchived:
            freezed == isArchived
                ? _value.isArchived
                : isArchived // ignore: cast_nullable_to_non_nullable
                    as bool?,
        isActive:
            freezed == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                    as bool?,
        postCreatorType:
            freezed == postCreatorType
                ? _value.postCreatorType
                : postCreatorType // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        thumbnail:
            freezed == thumbnail
                ? _value.thumbnail
                : thumbnail // ignore: cast_nullable_to_non_nullable
                    as String?,
        videoUrl:
            freezed == videoUrl
                ? _value.videoUrl
                : videoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        location:
            freezed == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalViews:
            freezed == totalViews
                ? _value.totalViews
                : totalViews // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalReactions:
            freezed == totalReactions
                ? _value.totalReactions
                : totalReactions // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalComments:
            freezed == totalComments
                ? _value.totalComments
                : totalComments // ignore: cast_nullable_to_non_nullable
                    as int?,
        internalAiDescription:
            freezed == internalAiDescription
                ? _value.internalAiDescription
                : internalAiDescription // ignore: cast_nullable_to_non_nullable
                    as String?,
        addressLatLongWkb:
            freezed == addressLatLongWkb
                ? _value.addressLatLongWkb
                : addressLatLongWkb // ignore: cast_nullable_to_non_nullable
                    as String?,
        creatorLatLongWkb:
            freezed == creatorLatLongWkb
                ? _value.creatorLatLongWkb
                : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
                    as String?,
        taggedCommunityUids:
            freezed == taggedCommunityUids
                ? _value._taggedCommunityUids
                : taggedCommunityUids // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        totalShares:
            freezed == totalShares
                ? _value.totalShares
                : totalShares // ignore: cast_nullable_to_non_nullable
                    as int?,
        cumulativeScore:
            freezed == cumulativeScore
                ? _value.cumulativeScore
                : cumulativeScore // ignore: cast_nullable_to_non_nullable
                    as double?,
        videoDurationInSec:
            freezed == videoDurationInSec
                ? _value.videoDurationInSec
                : videoDurationInSec // ignore: cast_nullable_to_non_nullable
                    as int?,
        seoDataWeighted:
            freezed == seoDataWeighted
                ? _value.seoDataWeighted
                : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        relatedContentUid:
            freezed == relatedContentUid
                ? _value.relatedContentUid
                : relatedContentUid // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseFlickImpl extends _BaseFlick {
  const _$BaseFlickImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'hashtags') final List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') final List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') this.isArchived,
    @JsonKey(name: 'is_active') this.isActive,
    @JsonKey(name: 'post_creator_type') this.postCreatorType,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'thumbnail') this.thumbnail,
    @JsonKey(name: 'video_url') this.videoUrl,
    @JsonKey(name: 'location') this.location,
    @JsonKey(name: 'total_views') this.totalViews,
    @JsonKey(name: 'total_reactions') this.totalReactions,
    @JsonKey(name: 'total_comments') this.totalComments,
    @JsonKey(name: 'internal_ai_description') this.internalAiDescription,
    @JsonKey(name: 'address_lat_long_wkb') this.addressLatLongWkb,
    @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb,
    @JsonKey(name: 'tagged_community_uids')
    final List<String>? taggedCommunityUids,
    @JsonKey(name: 'total_shares') this.totalShares,
    @JsonKey(name: 'cumulative_score') this.cumulativeScore,
    @JsonKey(name: 'video_duration_in_sec') this.videoDurationInSec,
    @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'related_content_uid') this.relatedContentUid,
  }) : _hashtags = hashtags,
       _taggedUserUids = taggedUserUids,
       _taggedCommunityUids = taggedCommunityUids,
       super._();

  factory _$BaseFlickImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseFlickImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  final List<String>? _hashtags;
  @override
  @JsonKey(name: 'hashtags')
  List<String>? get hashtags {
    final value = _hashtags;
    if (value == null) return null;
    if (_hashtags is EqualUnmodifiableListView) return _hashtags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _taggedUserUids;
  @override
  @JsonKey(name: 'tagged_user_uids')
  List<String>? get taggedUserUids {
    final value = _taggedUserUids;
    if (value == null) return null;
    if (_taggedUserUids is EqualUnmodifiableListView) return _taggedUserUids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'is_archived')
  final bool? isArchived;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'post_creator_type')
  final String? postCreatorType;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'thumbnail')
  final String? thumbnail;
  @override
  @JsonKey(name: 'video_url')
  final String? videoUrl;
  @override
  @JsonKey(name: 'location')
  final String? location;
  @override
  @JsonKey(name: 'total_views')
  final int? totalViews;
  @override
  @JsonKey(name: 'total_reactions')
  final int? totalReactions;
  @override
  @JsonKey(name: 'total_comments')
  final int? totalComments;
  @override
  @JsonKey(name: 'internal_ai_description')
  final String? internalAiDescription;
  @override
  @JsonKey(name: 'address_lat_long_wkb')
  final String? addressLatLongWkb;
  @override
  @JsonKey(name: 'creator_lat_long_wkb')
  final String? creatorLatLongWkb;
  final List<String>? _taggedCommunityUids;
  @override
  @JsonKey(name: 'tagged_community_uids')
  List<String>? get taggedCommunityUids {
    final value = _taggedCommunityUids;
    if (value == null) return null;
    if (_taggedCommunityUids is EqualUnmodifiableListView)
      return _taggedCommunityUids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'total_shares')
  final int? totalShares;
  @override
  @JsonKey(name: 'cumulative_score')
  final double? cumulativeScore;
  @override
  @JsonKey(name: 'video_duration_in_sec')
  final int? videoDurationInSec;
  @override
  @JsonKey(name: 'seo_data_weighted')
  final String? seoDataWeighted;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'related_content_uid')
  final String? relatedContentUid;

  @override
  String toString() {
    return 'BaseFlick(createdAt: $createdAt, uid: $uid, title: $title, description: $description, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, updatedAt: $updatedAt, userUid: $userUid, thumbnail: $thumbnail, videoUrl: $videoUrl, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, videoDurationInSec: $videoDurationInSec, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, relatedContentUid: $relatedContentUid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseFlickImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._hashtags, _hashtags) &&
            const DeepCollectionEquality().equals(
              other._taggedUserUids,
              _taggedUserUids,
            ) &&
            (identical(other.isArchived, isArchived) ||
                other.isArchived == isArchived) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.postCreatorType, postCreatorType) ||
                other.postCreatorType == postCreatorType) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.totalViews, totalViews) ||
                other.totalViews == totalViews) &&
            (identical(other.totalReactions, totalReactions) ||
                other.totalReactions == totalReactions) &&
            (identical(other.totalComments, totalComments) ||
                other.totalComments == totalComments) &&
            (identical(other.internalAiDescription, internalAiDescription) ||
                other.internalAiDescription == internalAiDescription) &&
            (identical(other.addressLatLongWkb, addressLatLongWkb) ||
                other.addressLatLongWkb == addressLatLongWkb) &&
            (identical(other.creatorLatLongWkb, creatorLatLongWkb) ||
                other.creatorLatLongWkb == creatorLatLongWkb) &&
            const DeepCollectionEquality().equals(
              other._taggedCommunityUids,
              _taggedCommunityUids,
            ) &&
            (identical(other.totalShares, totalShares) ||
                other.totalShares == totalShares) &&
            (identical(other.cumulativeScore, cumulativeScore) ||
                other.cumulativeScore == cumulativeScore) &&
            (identical(other.videoDurationInSec, videoDurationInSec) ||
                other.videoDurationInSec == videoDurationInSec) &&
            (identical(other.seoDataWeighted, seoDataWeighted) ||
                other.seoDataWeighted == seoDataWeighted) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            (identical(other.relatedContentUid, relatedContentUid) ||
                other.relatedContentUid == relatedContentUid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    createdAt,
    uid,
    title,
    description,
    const DeepCollectionEquality().hash(_hashtags),
    const DeepCollectionEquality().hash(_taggedUserUids),
    isArchived,
    isActive,
    postCreatorType,
    updatedAt,
    userUid,
    thumbnail,
    videoUrl,
    location,
    totalViews,
    totalReactions,
    totalComments,
    internalAiDescription,
    addressLatLongWkb,
    creatorLatLongWkb,
    const DeepCollectionEquality().hash(_taggedCommunityUids),
    totalShares,
    cumulativeScore,
    videoDurationInSec,
    seoDataWeighted,
    communityUid,
    relatedContentUid,
  ]);

  /// Create a copy of BaseFlick
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseFlickImplCopyWith<_$BaseFlickImpl> get copyWith =>
      __$$BaseFlickImplCopyWithImpl<_$BaseFlickImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseFlickImplToJson(this);
  }
}

abstract class _BaseFlick extends BaseFlick {
  const factory _BaseFlick({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'hashtags') final List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') final List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') final bool? isArchived,
    @JsonKey(name: 'is_active') final bool? isActive,
    @JsonKey(name: 'post_creator_type') final String? postCreatorType,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'thumbnail') final String? thumbnail,
    @JsonKey(name: 'video_url') final String? videoUrl,
    @JsonKey(name: 'location') final String? location,
    @JsonKey(name: 'total_views') final int? totalViews,
    @JsonKey(name: 'total_reactions') final int? totalReactions,
    @JsonKey(name: 'total_comments') final int? totalComments,
    @JsonKey(name: 'internal_ai_description')
    final String? internalAiDescription,
    @JsonKey(name: 'address_lat_long_wkb') final String? addressLatLongWkb,
    @JsonKey(name: 'creator_lat_long_wkb') final String? creatorLatLongWkb,
    @JsonKey(name: 'tagged_community_uids')
    final List<String>? taggedCommunityUids,
    @JsonKey(name: 'total_shares') final int? totalShares,
    @JsonKey(name: 'cumulative_score') final double? cumulativeScore,
    @JsonKey(name: 'video_duration_in_sec') final int? videoDurationInSec,
    @JsonKey(name: 'seo_data_weighted') final String? seoDataWeighted,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'related_content_uid') final String? relatedContentUid,
  }) = _$BaseFlickImpl;
  const _BaseFlick._() : super._();

  factory _BaseFlick.fromJson(Map<String, dynamic> json) =
      _$BaseFlickImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'hashtags')
  List<String>? get hashtags;
  @override
  @JsonKey(name: 'tagged_user_uids')
  List<String>? get taggedUserUids;
  @override
  @JsonKey(name: 'is_archived')
  bool? get isArchived;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'post_creator_type')
  String? get postCreatorType;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'thumbnail')
  String? get thumbnail;
  @override
  @JsonKey(name: 'video_url')
  String? get videoUrl;
  @override
  @JsonKey(name: 'location')
  String? get location;
  @override
  @JsonKey(name: 'total_views')
  int? get totalViews;
  @override
  @JsonKey(name: 'total_reactions')
  int? get totalReactions;
  @override
  @JsonKey(name: 'total_comments')
  int? get totalComments;
  @override
  @JsonKey(name: 'internal_ai_description')
  String? get internalAiDescription;
  @override
  @JsonKey(name: 'address_lat_long_wkb')
  String? get addressLatLongWkb;
  @override
  @JsonKey(name: 'creator_lat_long_wkb')
  String? get creatorLatLongWkb;
  @override
  @JsonKey(name: 'tagged_community_uids')
  List<String>? get taggedCommunityUids;
  @override
  @JsonKey(name: 'total_shares')
  int? get totalShares;
  @override
  @JsonKey(name: 'cumulative_score')
  double? get cumulativeScore;
  @override
  @JsonKey(name: 'video_duration_in_sec')
  int? get videoDurationInSec;
  @override
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'related_content_uid')
  String? get relatedContentUid;

  /// Create a copy of BaseFlick
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseFlickImplCopyWith<_$BaseFlickImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
