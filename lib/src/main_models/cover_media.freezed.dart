// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cover_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseCoverMedia _$BaseCoverMediaFromJson(Map<String, dynamic> json) {
  return _BaseCoverMedia.fromJson(json);
}

/// @nodoc
mixin _$BaseCoverMedia {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_video')
  bool? get isVideo => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_url')
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_type')
  String? get ownerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this BaseCoverMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseCoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseCoverMediaCopyWith<BaseCoverMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCoverMediaCopyWith<$Res> {
  factory $BaseCoverMediaCopyWith(
    BaseCoverMedia value,
    $Res Function(BaseCoverMedia) then,
  ) = _$BaseCoverMediaCopyWithImpl<$Res, BaseCoverMedia>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$BaseCoverMediaCopyWithImpl<$Res, $Val extends BaseCoverMedia>
    implements $BaseCoverMediaCopyWith<$Res> {
  _$BaseCoverMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseCoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? imageUrl = freezed,
    Object? isVideo = freezed,
    Object? userUid = freezed,
    Object? videoUrl = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            imageUrl:
                freezed == imageUrl
                    ? _value.imageUrl
                    : imageUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            isVideo:
                freezed == isVideo
                    ? _value.isVideo
                    : isVideo // ignore: cast_nullable_to_non_nullable
                        as bool?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            videoUrl:
                freezed == videoUrl
                    ? _value.videoUrl
                    : videoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            ownerType:
                freezed == ownerType
                    ? _value.ownerType
                    : ownerType // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BaseCoverMediaImplCopyWith<$Res>
    implements $BaseCoverMediaCopyWith<$Res> {
  factory _$$BaseCoverMediaImplCopyWith(
    _$BaseCoverMediaImpl value,
    $Res Function(_$BaseCoverMediaImpl) then,
  ) = __$$BaseCoverMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$BaseCoverMediaImplCopyWithImpl<$Res>
    extends _$BaseCoverMediaCopyWithImpl<$Res, _$BaseCoverMediaImpl>
    implements _$$BaseCoverMediaImplCopyWith<$Res> {
  __$$BaseCoverMediaImplCopyWithImpl(
    _$BaseCoverMediaImpl _value,
    $Res Function(_$BaseCoverMediaImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseCoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? imageUrl = freezed,
    Object? isVideo = freezed,
    Object? userUid = freezed,
    Object? videoUrl = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BaseCoverMediaImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        imageUrl:
            freezed == imageUrl
                ? _value.imageUrl
                : imageUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        isVideo:
            freezed == isVideo
                ? _value.isVideo
                : isVideo // ignore: cast_nullable_to_non_nullable
                    as bool?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        videoUrl:
            freezed == videoUrl
                ? _value.videoUrl
                : videoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        ownerType:
            freezed == ownerType
                ? _value.ownerType
                : ownerType // ignore: cast_nullable_to_non_nullable
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
class _$BaseCoverMediaImpl extends _BaseCoverMedia {
  const _$BaseCoverMediaImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'image_url') this.imageUrl,
    @JsonKey(name: 'is_video') this.isVideo,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'video_url') this.videoUrl,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'owner_type') this.ownerType,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$BaseCoverMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseCoverMediaImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'is_video')
  final bool? isVideo;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'video_url')
  final String? videoUrl;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'owner_type')
  final String? ownerType;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'BaseCoverMedia(id: $id, createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseCoverMediaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isVideo, isVideo) || other.isVideo == isVideo) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            (identical(other.ownerType, ownerType) ||
                other.ownerType == ownerType) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    createdAt,
    imageUrl,
    isVideo,
    userUid,
    videoUrl,
    communityUid,
    ownerType,
    updatedAt,
  );

  /// Create a copy of BaseCoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseCoverMediaImplCopyWith<_$BaseCoverMediaImpl> get copyWith =>
      __$$BaseCoverMediaImplCopyWithImpl<_$BaseCoverMediaImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseCoverMediaImplToJson(this);
  }
}

abstract class _BaseCoverMedia extends BaseCoverMedia {
  const factory _BaseCoverMedia({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'image_url') final String? imageUrl,
    @JsonKey(name: 'is_video') final bool? isVideo,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'video_url') final String? videoUrl,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'owner_type') final String? ownerType,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$BaseCoverMediaImpl;
  const _BaseCoverMedia._() : super._();

  factory _BaseCoverMedia.fromJson(Map<String, dynamic> json) =
      _$BaseCoverMediaImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'is_video')
  bool? get isVideo;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'video_url')
  String? get videoUrl;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'owner_type')
  String? get ownerType;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of BaseCoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseCoverMediaImplCopyWith<_$BaseCoverMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
