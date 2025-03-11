// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracked_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseTrackedActivity _$BaseTrackedActivityFromJson(Map<String, dynamic> json) {
  return _BaseTrackedActivity.fromJson(json);
}

/// @nodoc
mixin _$BaseTrackedActivity {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'wtv_uid')
  String? get wtvUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'flick_uid')
  String? get flickUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo_uid')
  String? get photoUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_uid')
  String? get offerUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'memory_uid')
  String? get memoryUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'pdf_uid')
  String? get pdfUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_at')
  DateTime? get activityAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_os')
  String? get deviceOs => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_model')
  String? get deviceModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo_location')
  String? get geoLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_version')
  String? get appVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_type')
  String? get activityType => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_uid')
  String? get commentUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_reply_uid')
  String? get commentReplyUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata')
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_type')
  CreatorType? get ownerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;

  /// Serializes this BaseTrackedActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseTrackedActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseTrackedActivityCopyWith<BaseTrackedActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseTrackedActivityCopyWith<$Res> {
  factory $BaseTrackedActivityCopyWith(
    BaseTrackedActivity value,
    $Res Function(BaseTrackedActivity) then,
  ) = _$BaseTrackedActivityCopyWithImpl<$Res, BaseTrackedActivity>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'memory_uid') String? memoryUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'activity_at') DateTime? activityAt,
    @JsonKey(name: 'device_os') String? deviceOs,
    @JsonKey(name: 'device_model') String? deviceModel,
    @JsonKey(name: 'geo_location') String? geoLocation,
    @JsonKey(name: 'app_version') String? appVersion,
    @JsonKey(name: 'activity_type') String? activityType,
    @JsonKey(name: 'comment_uid') String? commentUid,
    @JsonKey(name: 'comment_reply_uid') String? commentReplyUid,
    @JsonKey(name: 'metadata') Map<String, dynamic>? metadata,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'owner_type') CreatorType? ownerType,
    @JsonKey(name: 'community_uid') String? communityUid,
  });
}

/// @nodoc
class _$BaseTrackedActivityCopyWithImpl<$Res, $Val extends BaseTrackedActivity>
    implements $BaseTrackedActivityCopyWith<$Res> {
  _$BaseTrackedActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseTrackedActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? userUid = freezed,
    Object? wtvUid = freezed,
    Object? flickUid = freezed,
    Object? photoUid = freezed,
    Object? offerUid = freezed,
    Object? memoryUid = freezed,
    Object? pdfUid = freezed,
    Object? activityAt = freezed,
    Object? deviceOs = freezed,
    Object? deviceModel = freezed,
    Object? geoLocation = freezed,
    Object? appVersion = freezed,
    Object? activityType = freezed,
    Object? commentUid = freezed,
    Object? commentReplyUid = freezed,
    Object? metadata = freezed,
    Object? contentType = freezed,
    Object? ownerType = freezed,
    Object? communityUid = freezed,
  }) {
    return _then(
      _value.copyWith(
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            wtvUid:
                freezed == wtvUid
                    ? _value.wtvUid
                    : wtvUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            flickUid:
                freezed == flickUid
                    ? _value.flickUid
                    : flickUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            photoUid:
                freezed == photoUid
                    ? _value.photoUid
                    : photoUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            offerUid:
                freezed == offerUid
                    ? _value.offerUid
                    : offerUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            memoryUid:
                freezed == memoryUid
                    ? _value.memoryUid
                    : memoryUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            pdfUid:
                freezed == pdfUid
                    ? _value.pdfUid
                    : pdfUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            activityAt:
                freezed == activityAt
                    ? _value.activityAt
                    : activityAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            deviceOs:
                freezed == deviceOs
                    ? _value.deviceOs
                    : deviceOs // ignore: cast_nullable_to_non_nullable
                        as String?,
            deviceModel:
                freezed == deviceModel
                    ? _value.deviceModel
                    : deviceModel // ignore: cast_nullable_to_non_nullable
                        as String?,
            geoLocation:
                freezed == geoLocation
                    ? _value.geoLocation
                    : geoLocation // ignore: cast_nullable_to_non_nullable
                        as String?,
            appVersion:
                freezed == appVersion
                    ? _value.appVersion
                    : appVersion // ignore: cast_nullable_to_non_nullable
                        as String?,
            activityType:
                freezed == activityType
                    ? _value.activityType
                    : activityType // ignore: cast_nullable_to_non_nullable
                        as String?,
            commentUid:
                freezed == commentUid
                    ? _value.commentUid
                    : commentUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            commentReplyUid:
                freezed == commentReplyUid
                    ? _value.commentReplyUid
                    : commentReplyUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            metadata:
                freezed == metadata
                    ? _value.metadata
                    : metadata // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            contentType:
                freezed == contentType
                    ? _value.contentType
                    : contentType // ignore: cast_nullable_to_non_nullable
                        as String?,
            ownerType:
                freezed == ownerType
                    ? _value.ownerType
                    : ownerType // ignore: cast_nullable_to_non_nullable
                        as CreatorType?,
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseTrackedActivityImplCopyWith<$Res>
    implements $BaseTrackedActivityCopyWith<$Res> {
  factory _$$BaseTrackedActivityImplCopyWith(
    _$BaseTrackedActivityImpl value,
    $Res Function(_$BaseTrackedActivityImpl) then,
  ) = __$$BaseTrackedActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'memory_uid') String? memoryUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'activity_at') DateTime? activityAt,
    @JsonKey(name: 'device_os') String? deviceOs,
    @JsonKey(name: 'device_model') String? deviceModel,
    @JsonKey(name: 'geo_location') String? geoLocation,
    @JsonKey(name: 'app_version') String? appVersion,
    @JsonKey(name: 'activity_type') String? activityType,
    @JsonKey(name: 'comment_uid') String? commentUid,
    @JsonKey(name: 'comment_reply_uid') String? commentReplyUid,
    @JsonKey(name: 'metadata') Map<String, dynamic>? metadata,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'owner_type') CreatorType? ownerType,
    @JsonKey(name: 'community_uid') String? communityUid,
  });
}

/// @nodoc
class __$$BaseTrackedActivityImplCopyWithImpl<$Res>
    extends _$BaseTrackedActivityCopyWithImpl<$Res, _$BaseTrackedActivityImpl>
    implements _$$BaseTrackedActivityImplCopyWith<$Res> {
  __$$BaseTrackedActivityImplCopyWithImpl(
    _$BaseTrackedActivityImpl _value,
    $Res Function(_$BaseTrackedActivityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseTrackedActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? userUid = freezed,
    Object? wtvUid = freezed,
    Object? flickUid = freezed,
    Object? photoUid = freezed,
    Object? offerUid = freezed,
    Object? memoryUid = freezed,
    Object? pdfUid = freezed,
    Object? activityAt = freezed,
    Object? deviceOs = freezed,
    Object? deviceModel = freezed,
    Object? geoLocation = freezed,
    Object? appVersion = freezed,
    Object? activityType = freezed,
    Object? commentUid = freezed,
    Object? commentReplyUid = freezed,
    Object? metadata = freezed,
    Object? contentType = freezed,
    Object? ownerType = freezed,
    Object? communityUid = freezed,
  }) {
    return _then(
      _$BaseTrackedActivityImpl(
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        wtvUid:
            freezed == wtvUid
                ? _value.wtvUid
                : wtvUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        flickUid:
            freezed == flickUid
                ? _value.flickUid
                : flickUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        photoUid:
            freezed == photoUid
                ? _value.photoUid
                : photoUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        offerUid:
            freezed == offerUid
                ? _value.offerUid
                : offerUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        memoryUid:
            freezed == memoryUid
                ? _value.memoryUid
                : memoryUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        pdfUid:
            freezed == pdfUid
                ? _value.pdfUid
                : pdfUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        activityAt:
            freezed == activityAt
                ? _value.activityAt
                : activityAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        deviceOs:
            freezed == deviceOs
                ? _value.deviceOs
                : deviceOs // ignore: cast_nullable_to_non_nullable
                    as String?,
        deviceModel:
            freezed == deviceModel
                ? _value.deviceModel
                : deviceModel // ignore: cast_nullable_to_non_nullable
                    as String?,
        geoLocation:
            freezed == geoLocation
                ? _value.geoLocation
                : geoLocation // ignore: cast_nullable_to_non_nullable
                    as String?,
        appVersion:
            freezed == appVersion
                ? _value.appVersion
                : appVersion // ignore: cast_nullable_to_non_nullable
                    as String?,
        activityType:
            freezed == activityType
                ? _value.activityType
                : activityType // ignore: cast_nullable_to_non_nullable
                    as String?,
        commentUid:
            freezed == commentUid
                ? _value.commentUid
                : commentUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        commentReplyUid:
            freezed == commentReplyUid
                ? _value.commentReplyUid
                : commentReplyUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        metadata:
            freezed == metadata
                ? _value._metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        contentType:
            freezed == contentType
                ? _value.contentType
                : contentType // ignore: cast_nullable_to_non_nullable
                    as String?,
        ownerType:
            freezed == ownerType
                ? _value.ownerType
                : ownerType // ignore: cast_nullable_to_non_nullable
                    as CreatorType?,
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseTrackedActivityImpl extends _BaseTrackedActivity {
  const _$BaseTrackedActivityImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'wtv_uid') this.wtvUid,
    @JsonKey(name: 'flick_uid') this.flickUid,
    @JsonKey(name: 'photo_uid') this.photoUid,
    @JsonKey(name: 'offer_uid') this.offerUid,
    @JsonKey(name: 'memory_uid') this.memoryUid,
    @JsonKey(name: 'pdf_uid') this.pdfUid,
    @JsonKey(name: 'activity_at') this.activityAt,
    @JsonKey(name: 'device_os') this.deviceOs,
    @JsonKey(name: 'device_model') this.deviceModel,
    @JsonKey(name: 'geo_location') this.geoLocation,
    @JsonKey(name: 'app_version') this.appVersion,
    @JsonKey(name: 'activity_type') this.activityType,
    @JsonKey(name: 'comment_uid') this.commentUid,
    @JsonKey(name: 'comment_reply_uid') this.commentReplyUid,
    @JsonKey(name: 'metadata') final Map<String, dynamic>? metadata,
    @JsonKey(name: 'content_type') this.contentType,
    @JsonKey(name: 'owner_type') this.ownerType,
    @JsonKey(name: 'community_uid') this.communityUid,
  }) : _metadata = metadata,
       super._();

  factory _$BaseTrackedActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseTrackedActivityImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'wtv_uid')
  final String? wtvUid;
  @override
  @JsonKey(name: 'flick_uid')
  final String? flickUid;
  @override
  @JsonKey(name: 'photo_uid')
  final String? photoUid;
  @override
  @JsonKey(name: 'offer_uid')
  final String? offerUid;
  @override
  @JsonKey(name: 'memory_uid')
  final String? memoryUid;
  @override
  @JsonKey(name: 'pdf_uid')
  final String? pdfUid;
  @override
  @JsonKey(name: 'activity_at')
  final DateTime? activityAt;
  @override
  @JsonKey(name: 'device_os')
  final String? deviceOs;
  @override
  @JsonKey(name: 'device_model')
  final String? deviceModel;
  @override
  @JsonKey(name: 'geo_location')
  final String? geoLocation;
  @override
  @JsonKey(name: 'app_version')
  final String? appVersion;
  @override
  @JsonKey(name: 'activity_type')
  final String? activityType;
  @override
  @JsonKey(name: 'comment_uid')
  final String? commentUid;
  @override
  @JsonKey(name: 'comment_reply_uid')
  final String? commentReplyUid;
  final Map<String, dynamic>? _metadata;
  @override
  @JsonKey(name: 'metadata')
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'content_type')
  final String? contentType;
  @override
  @JsonKey(name: 'owner_type')
  final CreatorType? ownerType;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;

  @override
  String toString() {
    return 'BaseTrackedActivity(uid: $uid, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, photoUid: $photoUid, offerUid: $offerUid, memoryUid: $memoryUid, pdfUid: $pdfUid, activityAt: $activityAt, deviceOs: $deviceOs, deviceModel: $deviceModel, geoLocation: $geoLocation, appVersion: $appVersion, activityType: $activityType, commentUid: $commentUid, commentReplyUid: $commentReplyUid, metadata: $metadata, contentType: $contentType, ownerType: $ownerType, communityUid: $communityUid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseTrackedActivityImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid) &&
            (identical(other.flickUid, flickUid) ||
                other.flickUid == flickUid) &&
            (identical(other.photoUid, photoUid) ||
                other.photoUid == photoUid) &&
            (identical(other.offerUid, offerUid) ||
                other.offerUid == offerUid) &&
            (identical(other.memoryUid, memoryUid) ||
                other.memoryUid == memoryUid) &&
            (identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid) &&
            (identical(other.activityAt, activityAt) ||
                other.activityAt == activityAt) &&
            (identical(other.deviceOs, deviceOs) ||
                other.deviceOs == deviceOs) &&
            (identical(other.deviceModel, deviceModel) ||
                other.deviceModel == deviceModel) &&
            (identical(other.geoLocation, geoLocation) ||
                other.geoLocation == geoLocation) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.activityType, activityType) ||
                other.activityType == activityType) &&
            (identical(other.commentUid, commentUid) ||
                other.commentUid == commentUid) &&
            (identical(other.commentReplyUid, commentReplyUid) ||
                other.commentReplyUid == commentReplyUid) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.ownerType, ownerType) ||
                other.ownerType == ownerType) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    uid,
    userUid,
    wtvUid,
    flickUid,
    photoUid,
    offerUid,
    memoryUid,
    pdfUid,
    activityAt,
    deviceOs,
    deviceModel,
    geoLocation,
    appVersion,
    activityType,
    commentUid,
    commentReplyUid,
    const DeepCollectionEquality().hash(_metadata),
    contentType,
    ownerType,
    communityUid,
  ]);

  /// Create a copy of BaseTrackedActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseTrackedActivityImplCopyWith<_$BaseTrackedActivityImpl> get copyWith =>
      __$$BaseTrackedActivityImplCopyWithImpl<_$BaseTrackedActivityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseTrackedActivityImplToJson(this);
  }
}

abstract class _BaseTrackedActivity extends BaseTrackedActivity {
  const factory _BaseTrackedActivity({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'wtv_uid') final String? wtvUid,
    @JsonKey(name: 'flick_uid') final String? flickUid,
    @JsonKey(name: 'photo_uid') final String? photoUid,
    @JsonKey(name: 'offer_uid') final String? offerUid,
    @JsonKey(name: 'memory_uid') final String? memoryUid,
    @JsonKey(name: 'pdf_uid') final String? pdfUid,
    @JsonKey(name: 'activity_at') final DateTime? activityAt,
    @JsonKey(name: 'device_os') final String? deviceOs,
    @JsonKey(name: 'device_model') final String? deviceModel,
    @JsonKey(name: 'geo_location') final String? geoLocation,
    @JsonKey(name: 'app_version') final String? appVersion,
    @JsonKey(name: 'activity_type') final String? activityType,
    @JsonKey(name: 'comment_uid') final String? commentUid,
    @JsonKey(name: 'comment_reply_uid') final String? commentReplyUid,
    @JsonKey(name: 'metadata') final Map<String, dynamic>? metadata,
    @JsonKey(name: 'content_type') final String? contentType,
    @JsonKey(name: 'owner_type') final CreatorType? ownerType,
    @JsonKey(name: 'community_uid') final String? communityUid,
  }) = _$BaseTrackedActivityImpl;
  const _BaseTrackedActivity._() : super._();

  factory _BaseTrackedActivity.fromJson(Map<String, dynamic> json) =
      _$BaseTrackedActivityImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'wtv_uid')
  String? get wtvUid;
  @override
  @JsonKey(name: 'flick_uid')
  String? get flickUid;
  @override
  @JsonKey(name: 'photo_uid')
  String? get photoUid;
  @override
  @JsonKey(name: 'offer_uid')
  String? get offerUid;
  @override
  @JsonKey(name: 'memory_uid')
  String? get memoryUid;
  @override
  @JsonKey(name: 'pdf_uid')
  String? get pdfUid;
  @override
  @JsonKey(name: 'activity_at')
  DateTime? get activityAt;
  @override
  @JsonKey(name: 'device_os')
  String? get deviceOs;
  @override
  @JsonKey(name: 'device_model')
  String? get deviceModel;
  @override
  @JsonKey(name: 'geo_location')
  String? get geoLocation;
  @override
  @JsonKey(name: 'app_version')
  String? get appVersion;
  @override
  @JsonKey(name: 'activity_type')
  String? get activityType;
  @override
  @JsonKey(name: 'comment_uid')
  String? get commentUid;
  @override
  @JsonKey(name: 'comment_reply_uid')
  String? get commentReplyUid;
  @override
  @JsonKey(name: 'metadata')
  Map<String, dynamic>? get metadata;
  @override
  @JsonKey(name: 'content_type')
  String? get contentType;
  @override
  @JsonKey(name: 'owner_type')
  CreatorType? get ownerType;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;

  /// Create a copy of BaseTrackedActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseTrackedActivityImplCopyWith<_$BaseTrackedActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
