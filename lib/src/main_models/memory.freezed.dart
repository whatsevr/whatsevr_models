// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Memory _$MemoryFromJson(Map<String, dynamic> json) {
  return _Memory.fromJson(json);
}

/// @nodoc
mixin _$Memory {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'caption')
  String? get caption => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_url')
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_video')
  bool? get isVideo => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'cta_action')
  String? get ctaAction => throw _privateConstructorUsedError;
  @JsonKey(name: 'cta_action_url')
  String? get ctaActionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_image')
  bool? get isImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_text')
  bool? get isText => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_duration_ms')
  int? get videoDurationMs => throw _privateConstructorUsedError;
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Memory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemoryCopyWith<Memory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryCopyWith<$Res> {
  factory $MemoryCopyWith(Memory value, $Res Function(Memory) then) =
      _$MemoryCopyWithImpl<$Res, Memory>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'caption') String? caption,
    @JsonKey(name: 'hashtags') List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
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
    @JsonKey(name: 'cta_action') String? ctaAction,
    @JsonKey(name: 'cta_action_url') String? ctaActionUrl,
    @JsonKey(name: 'is_image') bool? isImage,
    @JsonKey(name: 'is_text') bool? isText,
    @JsonKey(name: 'video_duration_ms') int? videoDurationMs,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$MemoryCopyWithImpl<$Res, $Val extends Memory>
    implements $MemoryCopyWith<$Res> {
  _$MemoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? uid = freezed,
    Object? caption = freezed,
    Object? hashtags = freezed,
    Object? taggedUserUids = freezed,
    Object? isArchived = freezed,
    Object? isActive = freezed,
    Object? postCreatorType = freezed,
    Object? expiresAt = freezed,
    Object? userUid = freezed,
    Object? imageUrl = freezed,
    Object? videoUrl = freezed,
    Object? isVideo = freezed,
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
    Object? ctaAction = freezed,
    Object? ctaActionUrl = freezed,
    Object? isImage = freezed,
    Object? isText = freezed,
    Object? videoDurationMs = freezed,
    Object? seoDataWeighted = freezed,
    Object? communityUid = freezed,
    Object? updatedAt = freezed,
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
            caption:
                freezed == caption
                    ? _value.caption
                    : caption // ignore: cast_nullable_to_non_nullable
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
            expiresAt:
                freezed == expiresAt
                    ? _value.expiresAt
                    : expiresAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            imageUrl:
                freezed == imageUrl
                    ? _value.imageUrl
                    : imageUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            videoUrl:
                freezed == videoUrl
                    ? _value.videoUrl
                    : videoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            isVideo:
                freezed == isVideo
                    ? _value.isVideo
                    : isVideo // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
            ctaAction:
                freezed == ctaAction
                    ? _value.ctaAction
                    : ctaAction // ignore: cast_nullable_to_non_nullable
                        as String?,
            ctaActionUrl:
                freezed == ctaActionUrl
                    ? _value.ctaActionUrl
                    : ctaActionUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            isImage:
                freezed == isImage
                    ? _value.isImage
                    : isImage // ignore: cast_nullable_to_non_nullable
                        as bool?,
            isText:
                freezed == isText
                    ? _value.isText
                    : isText // ignore: cast_nullable_to_non_nullable
                        as bool?,
            videoDurationMs:
                freezed == videoDurationMs
                    ? _value.videoDurationMs
                    : videoDurationMs // ignore: cast_nullable_to_non_nullable
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
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MemoryImplCopyWith<$Res> implements $MemoryCopyWith<$Res> {
  factory _$$MemoryImplCopyWith(
    _$MemoryImpl value,
    $Res Function(_$MemoryImpl) then,
  ) = __$$MemoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'caption') String? caption,
    @JsonKey(name: 'hashtags') List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') bool? isArchived,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
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
    @JsonKey(name: 'cta_action') String? ctaAction,
    @JsonKey(name: 'cta_action_url') String? ctaActionUrl,
    @JsonKey(name: 'is_image') bool? isImage,
    @JsonKey(name: 'is_text') bool? isText,
    @JsonKey(name: 'video_duration_ms') int? videoDurationMs,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$MemoryImplCopyWithImpl<$Res>
    extends _$MemoryCopyWithImpl<$Res, _$MemoryImpl>
    implements _$$MemoryImplCopyWith<$Res> {
  __$$MemoryImplCopyWithImpl(
    _$MemoryImpl _value,
    $Res Function(_$MemoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? uid = freezed,
    Object? caption = freezed,
    Object? hashtags = freezed,
    Object? taggedUserUids = freezed,
    Object? isArchived = freezed,
    Object? isActive = freezed,
    Object? postCreatorType = freezed,
    Object? expiresAt = freezed,
    Object? userUid = freezed,
    Object? imageUrl = freezed,
    Object? videoUrl = freezed,
    Object? isVideo = freezed,
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
    Object? ctaAction = freezed,
    Object? ctaActionUrl = freezed,
    Object? isImage = freezed,
    Object? isText = freezed,
    Object? videoDurationMs = freezed,
    Object? seoDataWeighted = freezed,
    Object? communityUid = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$MemoryImpl(
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
        caption:
            freezed == caption
                ? _value.caption
                : caption // ignore: cast_nullable_to_non_nullable
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
        expiresAt:
            freezed == expiresAt
                ? _value.expiresAt
                : expiresAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        imageUrl:
            freezed == imageUrl
                ? _value.imageUrl
                : imageUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        videoUrl:
            freezed == videoUrl
                ? _value.videoUrl
                : videoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        isVideo:
            freezed == isVideo
                ? _value.isVideo
                : isVideo // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
        ctaAction:
            freezed == ctaAction
                ? _value.ctaAction
                : ctaAction // ignore: cast_nullable_to_non_nullable
                    as String?,
        ctaActionUrl:
            freezed == ctaActionUrl
                ? _value.ctaActionUrl
                : ctaActionUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        isImage:
            freezed == isImage
                ? _value.isImage
                : isImage // ignore: cast_nullable_to_non_nullable
                    as bool?,
        isText:
            freezed == isText
                ? _value.isText
                : isText // ignore: cast_nullable_to_non_nullable
                    as bool?,
        videoDurationMs:
            freezed == videoDurationMs
                ? _value.videoDurationMs
                : videoDurationMs // ignore: cast_nullable_to_non_nullable
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
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MemoryImpl extends _Memory {
  const _$MemoryImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'caption') this.caption,
    @JsonKey(name: 'hashtags') final List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') final List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') this.isArchived,
    @JsonKey(name: 'is_active') this.isActive,
    @JsonKey(name: 'post_creator_type') this.postCreatorType,
    @JsonKey(name: 'expires_at') this.expiresAt,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'image_url') this.imageUrl,
    @JsonKey(name: 'video_url') this.videoUrl,
    @JsonKey(name: 'is_video') this.isVideo,
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
    @JsonKey(name: 'cta_action') this.ctaAction,
    @JsonKey(name: 'cta_action_url') this.ctaActionUrl,
    @JsonKey(name: 'is_image') this.isImage,
    @JsonKey(name: 'is_text') this.isText,
    @JsonKey(name: 'video_duration_ms') this.videoDurationMs,
    @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : _hashtags = hashtags,
       _taggedUserUids = taggedUserUids,
       _taggedCommunityUids = taggedCommunityUids,
       super._();

  factory _$MemoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemoryImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'caption')
  final String? caption;
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
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'video_url')
  final String? videoUrl;
  @override
  @JsonKey(name: 'is_video')
  final bool? isVideo;
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
  @JsonKey(name: 'cta_action')
  final String? ctaAction;
  @override
  @JsonKey(name: 'cta_action_url')
  final String? ctaActionUrl;
  @override
  @JsonKey(name: 'is_image')
  final bool? isImage;
  @override
  @JsonKey(name: 'is_text')
  final bool? isText;
  @override
  @JsonKey(name: 'video_duration_ms')
  final int? videoDurationMs;
  @override
  @JsonKey(name: 'seo_data_weighted')
  final String? seoDataWeighted;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Memory(createdAt: $createdAt, uid: $uid, caption: $caption, hashtags: $hashtags, taggedUserUids: $taggedUserUids, isArchived: $isArchived, isActive: $isActive, postCreatorType: $postCreatorType, expiresAt: $expiresAt, userUid: $userUid, imageUrl: $imageUrl, videoUrl: $videoUrl, isVideo: $isVideo, location: $location, totalViews: $totalViews, totalReactions: $totalReactions, totalComments: $totalComments, internalAiDescription: $internalAiDescription, addressLatLongWkb: $addressLatLongWkb, creatorLatLongWkb: $creatorLatLongWkb, taggedCommunityUids: $taggedCommunityUids, totalShares: $totalShares, cumulativeScore: $cumulativeScore, ctaAction: $ctaAction, ctaActionUrl: $ctaActionUrl, isImage: $isImage, isText: $isText, videoDurationMs: $videoDurationMs, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.caption, caption) || other.caption == caption) &&
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
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.isVideo, isVideo) || other.isVideo == isVideo) &&
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
            (identical(other.ctaAction, ctaAction) ||
                other.ctaAction == ctaAction) &&
            (identical(other.ctaActionUrl, ctaActionUrl) ||
                other.ctaActionUrl == ctaActionUrl) &&
            (identical(other.isImage, isImage) || other.isImage == isImage) &&
            (identical(other.isText, isText) || other.isText == isText) &&
            (identical(other.videoDurationMs, videoDurationMs) ||
                other.videoDurationMs == videoDurationMs) &&
            (identical(other.seoDataWeighted, seoDataWeighted) ||
                other.seoDataWeighted == seoDataWeighted) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    createdAt,
    uid,
    caption,
    const DeepCollectionEquality().hash(_hashtags),
    const DeepCollectionEquality().hash(_taggedUserUids),
    isArchived,
    isActive,
    postCreatorType,
    expiresAt,
    userUid,
    imageUrl,
    videoUrl,
    isVideo,
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
    ctaAction,
    ctaActionUrl,
    isImage,
    isText,
    videoDurationMs,
    seoDataWeighted,
    communityUid,
    updatedAt,
  ]);

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryImplCopyWith<_$MemoryImpl> get copyWith =>
      __$$MemoryImplCopyWithImpl<_$MemoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemoryImplToJson(this);
  }
}

abstract class _Memory extends Memory {
  const factory _Memory({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'caption') final String? caption,
    @JsonKey(name: 'hashtags') final List<String>? hashtags,
    @JsonKey(name: 'tagged_user_uids') final List<String>? taggedUserUids,
    @JsonKey(name: 'is_archived') final bool? isArchived,
    @JsonKey(name: 'is_active') final bool? isActive,
    @JsonKey(name: 'post_creator_type') final String? postCreatorType,
    @JsonKey(name: 'expires_at') final DateTime? expiresAt,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'image_url') final String? imageUrl,
    @JsonKey(name: 'video_url') final String? videoUrl,
    @JsonKey(name: 'is_video') final bool? isVideo,
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
    @JsonKey(name: 'cta_action') final String? ctaAction,
    @JsonKey(name: 'cta_action_url') final String? ctaActionUrl,
    @JsonKey(name: 'is_image') final bool? isImage,
    @JsonKey(name: 'is_text') final bool? isText,
    @JsonKey(name: 'video_duration_ms') final int? videoDurationMs,
    @JsonKey(name: 'seo_data_weighted') final String? seoDataWeighted,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$MemoryImpl;
  const _Memory._() : super._();

  factory _Memory.fromJson(Map<String, dynamic> json) = _$MemoryImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'caption')
  String? get caption;
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
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'video_url')
  String? get videoUrl;
  @override
  @JsonKey(name: 'is_video')
  bool? get isVideo;
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
  @JsonKey(name: 'cta_action')
  String? get ctaAction;
  @override
  @JsonKey(name: 'cta_action_url')
  String? get ctaActionUrl;
  @override
  @JsonKey(name: 'is_image')
  bool? get isImage;
  @override
  @JsonKey(name: 'is_text')
  bool? get isText;
  @override
  @JsonKey(name: 'video_duration_ms')
  int? get videoDurationMs;
  @override
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryImplCopyWith<_$MemoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
