// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cover_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseCoverMedia {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'image_url') String? get imageUrl;@JsonKey(name: 'is_video') bool? get isVideo;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'video_url') String? get videoUrl;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseCoverMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCoverMediaCopyWith<BaseCoverMedia> get copyWith => _$BaseCoverMediaCopyWithImpl<BaseCoverMedia>(this as BaseCoverMedia, _$identity);

  /// Serializes this BaseCoverMedia to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseCoverMedia&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,ownerType,updatedAt);

@override
String toString() {
  return 'BaseCoverMedia(id: $id, createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseCoverMediaCopyWith<$Res>  {
  factory $BaseCoverMediaCopyWith(BaseCoverMedia value, $Res Function(BaseCoverMedia) _then) = _$BaseCoverMediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseCoverMediaCopyWithImpl<$Res>
    implements $BaseCoverMediaCopyWith<$Res> {
  _$BaseCoverMediaCopyWithImpl(this._self, this._then);

  final BaseCoverMedia _self;
  final $Res Function(BaseCoverMedia) _then;

/// Create a copy of BaseCoverMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdAt = freezed,Object? imageUrl = freezed,Object? isVideo = freezed,Object? userUid = freezed,Object? videoUrl = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseCoverMedia].
extension BaseCoverMediaPatterns on BaseCoverMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseCoverMedia value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseCoverMedia() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseCoverMedia value)  $default,){
final _that = this;
switch (_that) {
case _BaseCoverMedia():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseCoverMedia value)?  $default,){
final _that = this;
switch (_that) {
case _BaseCoverMedia() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseCoverMedia() when $default != null:
return $default(_that.id,_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseCoverMedia():
return $default(_that.id,_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseCoverMedia() when $default != null:
return $default(_that.id,_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseCoverMedia extends BaseCoverMedia {
  const _BaseCoverMedia({@JsonKey(name: 'id') this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'image_url') this.imageUrl, @JsonKey(name: 'is_video') this.isVideo, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'video_url') this.videoUrl, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseCoverMedia.fromJson(Map<String, dynamic> json) => _$BaseCoverMediaFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override@JsonKey(name: 'is_video') final  bool? isVideo;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'video_url') final  String? videoUrl;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseCoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCoverMediaCopyWith<_BaseCoverMedia> get copyWith => __$BaseCoverMediaCopyWithImpl<_BaseCoverMedia>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCoverMediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseCoverMedia&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,ownerType,updatedAt);

@override
String toString() {
  return 'BaseCoverMedia(id: $id, createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseCoverMediaCopyWith<$Res> implements $BaseCoverMediaCopyWith<$Res> {
  factory _$BaseCoverMediaCopyWith(_BaseCoverMedia value, $Res Function(_BaseCoverMedia) _then) = __$BaseCoverMediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseCoverMediaCopyWithImpl<$Res>
    implements _$BaseCoverMediaCopyWith<$Res> {
  __$BaseCoverMediaCopyWithImpl(this._self, this._then);

  final _BaseCoverMedia _self;
  final $Res Function(_BaseCoverMedia) _then;

/// Create a copy of BaseCoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? imageUrl = freezed,Object? isVideo = freezed,Object? userUid = freezed,Object? videoUrl = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseCoverMedia(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
