// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracked_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseTrackedActivity {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'wtv_uid') String? get wtvUid;@JsonKey(name: 'flick_uid') String? get flickUid;@JsonKey(name: 'photo_uid') String? get photoUid;@JsonKey(name: 'offer_uid') String? get offerUid;@JsonKey(name: 'memory_uid') String? get memoryUid;@JsonKey(name: 'pdf_uid') String? get pdfUid;@JsonKey(name: 'activity_at') DateTime? get activityAt;@JsonKey(name: 'device_os') String? get deviceOs;@JsonKey(name: 'device_model') String? get deviceModel;@JsonKey(name: 'geo_location') String? get geoLocation;@JsonKey(name: 'app_version') String? get appVersion;@JsonKey(name: 'activity_type') String? get activityType;@JsonKey(name: 'comment_uid') String? get commentUid;@JsonKey(name: 'comment_reply_uid') String? get commentReplyUid;@JsonKey(name: 'metadata') Map<String, dynamic>? get metadata;@JsonKey(name: 'content_type') String? get contentType;@JsonKey(name: 'owner_type') CreatorType? get ownerType;@JsonKey(name: 'community_uid') String? get communityUid;
/// Create a copy of BaseTrackedActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseTrackedActivityCopyWith<BaseTrackedActivity> get copyWith => _$BaseTrackedActivityCopyWithImpl<BaseTrackedActivity>(this as BaseTrackedActivity, _$identity);

  /// Serializes this BaseTrackedActivity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseTrackedActivity&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.memoryUid, memoryUid) || other.memoryUid == memoryUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.activityAt, activityAt) || other.activityAt == activityAt)&&(identical(other.deviceOs, deviceOs) || other.deviceOs == deviceOs)&&(identical(other.deviceModel, deviceModel) || other.deviceModel == deviceModel)&&(identical(other.geoLocation, geoLocation) || other.geoLocation == geoLocation)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.activityType, activityType) || other.activityType == activityType)&&(identical(other.commentUid, commentUid) || other.commentUid == commentUid)&&(identical(other.commentReplyUid, commentReplyUid) || other.commentReplyUid == commentReplyUid)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,uid,userUid,wtvUid,flickUid,photoUid,offerUid,memoryUid,pdfUid,activityAt,deviceOs,deviceModel,geoLocation,appVersion,activityType,commentUid,commentReplyUid,const DeepCollectionEquality().hash(metadata),contentType,ownerType,communityUid]);

@override
String toString() {
  return 'BaseTrackedActivity(uid: $uid, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, photoUid: $photoUid, offerUid: $offerUid, memoryUid: $memoryUid, pdfUid: $pdfUid, activityAt: $activityAt, deviceOs: $deviceOs, deviceModel: $deviceModel, geoLocation: $geoLocation, appVersion: $appVersion, activityType: $activityType, commentUid: $commentUid, commentReplyUid: $commentReplyUid, metadata: $metadata, contentType: $contentType, ownerType: $ownerType, communityUid: $communityUid)';
}


}

/// @nodoc
abstract mixin class $BaseTrackedActivityCopyWith<$Res>  {
  factory $BaseTrackedActivityCopyWith(BaseTrackedActivity value, $Res Function(BaseTrackedActivity) _then) = _$BaseTrackedActivityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'memory_uid') String? memoryUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'activity_at') DateTime? activityAt,@JsonKey(name: 'device_os') String? deviceOs,@JsonKey(name: 'device_model') String? deviceModel,@JsonKey(name: 'geo_location') String? geoLocation,@JsonKey(name: 'app_version') String? appVersion,@JsonKey(name: 'activity_type') String? activityType,@JsonKey(name: 'comment_uid') String? commentUid,@JsonKey(name: 'comment_reply_uid') String? commentReplyUid,@JsonKey(name: 'metadata') Map<String, dynamic>? metadata,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'owner_type') CreatorType? ownerType,@JsonKey(name: 'community_uid') String? communityUid
});




}
/// @nodoc
class _$BaseTrackedActivityCopyWithImpl<$Res>
    implements $BaseTrackedActivityCopyWith<$Res> {
  _$BaseTrackedActivityCopyWithImpl(this._self, this._then);

  final BaseTrackedActivity _self;
  final $Res Function(BaseTrackedActivity) _then;

/// Create a copy of BaseTrackedActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? userUid = freezed,Object? wtvUid = freezed,Object? flickUid = freezed,Object? photoUid = freezed,Object? offerUid = freezed,Object? memoryUid = freezed,Object? pdfUid = freezed,Object? activityAt = freezed,Object? deviceOs = freezed,Object? deviceModel = freezed,Object? geoLocation = freezed,Object? appVersion = freezed,Object? activityType = freezed,Object? commentUid = freezed,Object? commentReplyUid = freezed,Object? metadata = freezed,Object? contentType = freezed,Object? ownerType = freezed,Object? communityUid = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,memoryUid: freezed == memoryUid ? _self.memoryUid : memoryUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,activityAt: freezed == activityAt ? _self.activityAt : activityAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deviceOs: freezed == deviceOs ? _self.deviceOs : deviceOs // ignore: cast_nullable_to_non_nullable
as String?,deviceModel: freezed == deviceModel ? _self.deviceModel : deviceModel // ignore: cast_nullable_to_non_nullable
as String?,geoLocation: freezed == geoLocation ? _self.geoLocation : geoLocation // ignore: cast_nullable_to_non_nullable
as String?,appVersion: freezed == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String?,activityType: freezed == activityType ? _self.activityType : activityType // ignore: cast_nullable_to_non_nullable
as String?,commentUid: freezed == commentUid ? _self.commentUid : commentUid // ignore: cast_nullable_to_non_nullable
as String?,commentReplyUid: freezed == commentReplyUid ? _self.commentReplyUid : commentReplyUid // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as CreatorType?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseTrackedActivity].
extension BaseTrackedActivityPatterns on BaseTrackedActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseTrackedActivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseTrackedActivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseTrackedActivity value)  $default,){
final _that = this;
switch (_that) {
case _BaseTrackedActivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseTrackedActivity value)?  $default,){
final _that = this;
switch (_that) {
case _BaseTrackedActivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'activity_at')  DateTime? activityAt, @JsonKey(name: 'device_os')  String? deviceOs, @JsonKey(name: 'device_model')  String? deviceModel, @JsonKey(name: 'geo_location')  String? geoLocation, @JsonKey(name: 'app_version')  String? appVersion, @JsonKey(name: 'activity_type')  String? activityType, @JsonKey(name: 'comment_uid')  String? commentUid, @JsonKey(name: 'comment_reply_uid')  String? commentReplyUid, @JsonKey(name: 'metadata')  Map<String, dynamic>? metadata, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'owner_type')  CreatorType? ownerType, @JsonKey(name: 'community_uid')  String? communityUid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseTrackedActivity() when $default != null:
return $default(_that.uid,_that.userUid,_that.wtvUid,_that.flickUid,_that.photoUid,_that.offerUid,_that.memoryUid,_that.pdfUid,_that.activityAt,_that.deviceOs,_that.deviceModel,_that.geoLocation,_that.appVersion,_that.activityType,_that.commentUid,_that.commentReplyUid,_that.metadata,_that.contentType,_that.ownerType,_that.communityUid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'activity_at')  DateTime? activityAt, @JsonKey(name: 'device_os')  String? deviceOs, @JsonKey(name: 'device_model')  String? deviceModel, @JsonKey(name: 'geo_location')  String? geoLocation, @JsonKey(name: 'app_version')  String? appVersion, @JsonKey(name: 'activity_type')  String? activityType, @JsonKey(name: 'comment_uid')  String? commentUid, @JsonKey(name: 'comment_reply_uid')  String? commentReplyUid, @JsonKey(name: 'metadata')  Map<String, dynamic>? metadata, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'owner_type')  CreatorType? ownerType, @JsonKey(name: 'community_uid')  String? communityUid)  $default,) {final _that = this;
switch (_that) {
case _BaseTrackedActivity():
return $default(_that.uid,_that.userUid,_that.wtvUid,_that.flickUid,_that.photoUid,_that.offerUid,_that.memoryUid,_that.pdfUid,_that.activityAt,_that.deviceOs,_that.deviceModel,_that.geoLocation,_that.appVersion,_that.activityType,_that.commentUid,_that.commentReplyUid,_that.metadata,_that.contentType,_that.ownerType,_that.communityUid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'activity_at')  DateTime? activityAt, @JsonKey(name: 'device_os')  String? deviceOs, @JsonKey(name: 'device_model')  String? deviceModel, @JsonKey(name: 'geo_location')  String? geoLocation, @JsonKey(name: 'app_version')  String? appVersion, @JsonKey(name: 'activity_type')  String? activityType, @JsonKey(name: 'comment_uid')  String? commentUid, @JsonKey(name: 'comment_reply_uid')  String? commentReplyUid, @JsonKey(name: 'metadata')  Map<String, dynamic>? metadata, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'owner_type')  CreatorType? ownerType, @JsonKey(name: 'community_uid')  String? communityUid)?  $default,) {final _that = this;
switch (_that) {
case _BaseTrackedActivity() when $default != null:
return $default(_that.uid,_that.userUid,_that.wtvUid,_that.flickUid,_that.photoUid,_that.offerUid,_that.memoryUid,_that.pdfUid,_that.activityAt,_that.deviceOs,_that.deviceModel,_that.geoLocation,_that.appVersion,_that.activityType,_that.commentUid,_that.commentReplyUid,_that.metadata,_that.contentType,_that.ownerType,_that.communityUid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseTrackedActivity extends BaseTrackedActivity {
  const _BaseTrackedActivity({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'wtv_uid') this.wtvUid, @JsonKey(name: 'flick_uid') this.flickUid, @JsonKey(name: 'photo_uid') this.photoUid, @JsonKey(name: 'offer_uid') this.offerUid, @JsonKey(name: 'memory_uid') this.memoryUid, @JsonKey(name: 'pdf_uid') this.pdfUid, @JsonKey(name: 'activity_at') this.activityAt, @JsonKey(name: 'device_os') this.deviceOs, @JsonKey(name: 'device_model') this.deviceModel, @JsonKey(name: 'geo_location') this.geoLocation, @JsonKey(name: 'app_version') this.appVersion, @JsonKey(name: 'activity_type') this.activityType, @JsonKey(name: 'comment_uid') this.commentUid, @JsonKey(name: 'comment_reply_uid') this.commentReplyUid, @JsonKey(name: 'metadata') final  Map<String, dynamic>? metadata, @JsonKey(name: 'content_type') this.contentType, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'community_uid') this.communityUid}): _metadata = metadata,super._();
  factory _BaseTrackedActivity.fromJson(Map<String, dynamic> json) => _$BaseTrackedActivityFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'wtv_uid') final  String? wtvUid;
@override@JsonKey(name: 'flick_uid') final  String? flickUid;
@override@JsonKey(name: 'photo_uid') final  String? photoUid;
@override@JsonKey(name: 'offer_uid') final  String? offerUid;
@override@JsonKey(name: 'memory_uid') final  String? memoryUid;
@override@JsonKey(name: 'pdf_uid') final  String? pdfUid;
@override@JsonKey(name: 'activity_at') final  DateTime? activityAt;
@override@JsonKey(name: 'device_os') final  String? deviceOs;
@override@JsonKey(name: 'device_model') final  String? deviceModel;
@override@JsonKey(name: 'geo_location') final  String? geoLocation;
@override@JsonKey(name: 'app_version') final  String? appVersion;
@override@JsonKey(name: 'activity_type') final  String? activityType;
@override@JsonKey(name: 'comment_uid') final  String? commentUid;
@override@JsonKey(name: 'comment_reply_uid') final  String? commentReplyUid;
 final  Map<String, dynamic>? _metadata;
@override@JsonKey(name: 'metadata') Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'content_type') final  String? contentType;
@override@JsonKey(name: 'owner_type') final  CreatorType? ownerType;
@override@JsonKey(name: 'community_uid') final  String? communityUid;

/// Create a copy of BaseTrackedActivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseTrackedActivityCopyWith<_BaseTrackedActivity> get copyWith => __$BaseTrackedActivityCopyWithImpl<_BaseTrackedActivity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseTrackedActivityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseTrackedActivity&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.memoryUid, memoryUid) || other.memoryUid == memoryUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.activityAt, activityAt) || other.activityAt == activityAt)&&(identical(other.deviceOs, deviceOs) || other.deviceOs == deviceOs)&&(identical(other.deviceModel, deviceModel) || other.deviceModel == deviceModel)&&(identical(other.geoLocation, geoLocation) || other.geoLocation == geoLocation)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.activityType, activityType) || other.activityType == activityType)&&(identical(other.commentUid, commentUid) || other.commentUid == commentUid)&&(identical(other.commentReplyUid, commentReplyUid) || other.commentReplyUid == commentReplyUid)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,uid,userUid,wtvUid,flickUid,photoUid,offerUid,memoryUid,pdfUid,activityAt,deviceOs,deviceModel,geoLocation,appVersion,activityType,commentUid,commentReplyUid,const DeepCollectionEquality().hash(_metadata),contentType,ownerType,communityUid]);

@override
String toString() {
  return 'BaseTrackedActivity(uid: $uid, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, photoUid: $photoUid, offerUid: $offerUid, memoryUid: $memoryUid, pdfUid: $pdfUid, activityAt: $activityAt, deviceOs: $deviceOs, deviceModel: $deviceModel, geoLocation: $geoLocation, appVersion: $appVersion, activityType: $activityType, commentUid: $commentUid, commentReplyUid: $commentReplyUid, metadata: $metadata, contentType: $contentType, ownerType: $ownerType, communityUid: $communityUid)';
}


}

/// @nodoc
abstract mixin class _$BaseTrackedActivityCopyWith<$Res> implements $BaseTrackedActivityCopyWith<$Res> {
  factory _$BaseTrackedActivityCopyWith(_BaseTrackedActivity value, $Res Function(_BaseTrackedActivity) _then) = __$BaseTrackedActivityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'memory_uid') String? memoryUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'activity_at') DateTime? activityAt,@JsonKey(name: 'device_os') String? deviceOs,@JsonKey(name: 'device_model') String? deviceModel,@JsonKey(name: 'geo_location') String? geoLocation,@JsonKey(name: 'app_version') String? appVersion,@JsonKey(name: 'activity_type') String? activityType,@JsonKey(name: 'comment_uid') String? commentUid,@JsonKey(name: 'comment_reply_uid') String? commentReplyUid,@JsonKey(name: 'metadata') Map<String, dynamic>? metadata,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'owner_type') CreatorType? ownerType,@JsonKey(name: 'community_uid') String? communityUid
});




}
/// @nodoc
class __$BaseTrackedActivityCopyWithImpl<$Res>
    implements _$BaseTrackedActivityCopyWith<$Res> {
  __$BaseTrackedActivityCopyWithImpl(this._self, this._then);

  final _BaseTrackedActivity _self;
  final $Res Function(_BaseTrackedActivity) _then;

/// Create a copy of BaseTrackedActivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? userUid = freezed,Object? wtvUid = freezed,Object? flickUid = freezed,Object? photoUid = freezed,Object? offerUid = freezed,Object? memoryUid = freezed,Object? pdfUid = freezed,Object? activityAt = freezed,Object? deviceOs = freezed,Object? deviceModel = freezed,Object? geoLocation = freezed,Object? appVersion = freezed,Object? activityType = freezed,Object? commentUid = freezed,Object? commentReplyUid = freezed,Object? metadata = freezed,Object? contentType = freezed,Object? ownerType = freezed,Object? communityUid = freezed,}) {
  return _then(_BaseTrackedActivity(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,memoryUid: freezed == memoryUid ? _self.memoryUid : memoryUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,activityAt: freezed == activityAt ? _self.activityAt : activityAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deviceOs: freezed == deviceOs ? _self.deviceOs : deviceOs // ignore: cast_nullable_to_non_nullable
as String?,deviceModel: freezed == deviceModel ? _self.deviceModel : deviceModel // ignore: cast_nullable_to_non_nullable
as String?,geoLocation: freezed == geoLocation ? _self.geoLocation : geoLocation // ignore: cast_nullable_to_non_nullable
as String?,appVersion: freezed == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String?,activityType: freezed == activityType ? _self.activityType : activityType // ignore: cast_nullable_to_non_nullable
as String?,commentUid: freezed == commentUid ? _self.commentUid : commentUid // ignore: cast_nullable_to_non_nullable
as String?,commentReplyUid: freezed == commentReplyUid ? _self.commentReplyUid : commentReplyUid // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as CreatorType?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
