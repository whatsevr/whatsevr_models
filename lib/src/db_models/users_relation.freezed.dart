// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseUsersRelation {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'follower_user_uid') String? get followerUserUid;@JsonKey(name: 'followee_user_uid') String? get followeeUserUid;@JsonKey(name: 'is_muted') bool? get isMuted;@JsonKey(name: 'is_favorite') bool? get isFavorite;@JsonKey(name: 'notifications_enabled') bool? get notificationsEnabled;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseUsersRelation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseUsersRelationCopyWith<BaseUsersRelation> get copyWith => _$BaseUsersRelationCopyWithImpl<BaseUsersRelation>(this as BaseUsersRelation, _$identity);

  /// Serializes this BaseUsersRelation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseUsersRelation&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.followerUserUid, followerUserUid) || other.followerUserUid == followerUserUid)&&(identical(other.followeeUserUid, followeeUserUid) || other.followeeUserUid == followeeUserUid)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.notificationsEnabled, notificationsEnabled) || other.notificationsEnabled == notificationsEnabled)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,followerUserUid,followeeUserUid,isMuted,isFavorite,notificationsEnabled,updatedAt);

@override
String toString() {
  return 'BaseUsersRelation(uid: $uid, createdAt: $createdAt, followerUserUid: $followerUserUid, followeeUserUid: $followeeUserUid, isMuted: $isMuted, isFavorite: $isFavorite, notificationsEnabled: $notificationsEnabled, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseUsersRelationCopyWith<$Res>  {
  factory $BaseUsersRelationCopyWith(BaseUsersRelation value, $Res Function(BaseUsersRelation) _then) = _$BaseUsersRelationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'follower_user_uid') String? followerUserUid,@JsonKey(name: 'followee_user_uid') String? followeeUserUid,@JsonKey(name: 'is_muted') bool? isMuted,@JsonKey(name: 'is_favorite') bool? isFavorite,@JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseUsersRelationCopyWithImpl<$Res>
    implements $BaseUsersRelationCopyWith<$Res> {
  _$BaseUsersRelationCopyWithImpl(this._self, this._then);

  final BaseUsersRelation _self;
  final $Res Function(BaseUsersRelation) _then;

/// Create a copy of BaseUsersRelation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? followerUserUid = freezed,Object? followeeUserUid = freezed,Object? isMuted = freezed,Object? isFavorite = freezed,Object? notificationsEnabled = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,followerUserUid: freezed == followerUserUid ? _self.followerUserUid : followerUserUid // ignore: cast_nullable_to_non_nullable
as String?,followeeUserUid: freezed == followeeUserUid ? _self.followeeUserUid : followeeUserUid // ignore: cast_nullable_to_non_nullable
as String?,isMuted: freezed == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,notificationsEnabled: freezed == notificationsEnabled ? _self.notificationsEnabled : notificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseUsersRelation].
extension BaseUsersRelationPatterns on BaseUsersRelation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseUsersRelation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseUsersRelation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseUsersRelation value)  $default,){
final _that = this;
switch (_that) {
case _BaseUsersRelation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseUsersRelation value)?  $default,){
final _that = this;
switch (_that) {
case _BaseUsersRelation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'follower_user_uid')  String? followerUserUid, @JsonKey(name: 'followee_user_uid')  String? followeeUserUid, @JsonKey(name: 'is_muted')  bool? isMuted, @JsonKey(name: 'is_favorite')  bool? isFavorite, @JsonKey(name: 'notifications_enabled')  bool? notificationsEnabled, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseUsersRelation() when $default != null:
return $default(_that.uid,_that.createdAt,_that.followerUserUid,_that.followeeUserUid,_that.isMuted,_that.isFavorite,_that.notificationsEnabled,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'follower_user_uid')  String? followerUserUid, @JsonKey(name: 'followee_user_uid')  String? followeeUserUid, @JsonKey(name: 'is_muted')  bool? isMuted, @JsonKey(name: 'is_favorite')  bool? isFavorite, @JsonKey(name: 'notifications_enabled')  bool? notificationsEnabled, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseUsersRelation():
return $default(_that.uid,_that.createdAt,_that.followerUserUid,_that.followeeUserUid,_that.isMuted,_that.isFavorite,_that.notificationsEnabled,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'follower_user_uid')  String? followerUserUid, @JsonKey(name: 'followee_user_uid')  String? followeeUserUid, @JsonKey(name: 'is_muted')  bool? isMuted, @JsonKey(name: 'is_favorite')  bool? isFavorite, @JsonKey(name: 'notifications_enabled')  bool? notificationsEnabled, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseUsersRelation() when $default != null:
return $default(_that.uid,_that.createdAt,_that.followerUserUid,_that.followeeUserUid,_that.isMuted,_that.isFavorite,_that.notificationsEnabled,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseUsersRelation extends BaseUsersRelation {
  const _BaseUsersRelation({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'follower_user_uid') this.followerUserUid, @JsonKey(name: 'followee_user_uid') this.followeeUserUid, @JsonKey(name: 'is_muted') this.isMuted, @JsonKey(name: 'is_favorite') this.isFavorite, @JsonKey(name: 'notifications_enabled') this.notificationsEnabled, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseUsersRelation.fromJson(Map<String, dynamic> json) => _$BaseUsersRelationFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'follower_user_uid') final  String? followerUserUid;
@override@JsonKey(name: 'followee_user_uid') final  String? followeeUserUid;
@override@JsonKey(name: 'is_muted') final  bool? isMuted;
@override@JsonKey(name: 'is_favorite') final  bool? isFavorite;
@override@JsonKey(name: 'notifications_enabled') final  bool? notificationsEnabled;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseUsersRelation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseUsersRelationCopyWith<_BaseUsersRelation> get copyWith => __$BaseUsersRelationCopyWithImpl<_BaseUsersRelation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseUsersRelationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseUsersRelation&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.followerUserUid, followerUserUid) || other.followerUserUid == followerUserUid)&&(identical(other.followeeUserUid, followeeUserUid) || other.followeeUserUid == followeeUserUid)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.notificationsEnabled, notificationsEnabled) || other.notificationsEnabled == notificationsEnabled)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,followerUserUid,followeeUserUid,isMuted,isFavorite,notificationsEnabled,updatedAt);

@override
String toString() {
  return 'BaseUsersRelation(uid: $uid, createdAt: $createdAt, followerUserUid: $followerUserUid, followeeUserUid: $followeeUserUid, isMuted: $isMuted, isFavorite: $isFavorite, notificationsEnabled: $notificationsEnabled, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseUsersRelationCopyWith<$Res> implements $BaseUsersRelationCopyWith<$Res> {
  factory _$BaseUsersRelationCopyWith(_BaseUsersRelation value, $Res Function(_BaseUsersRelation) _then) = __$BaseUsersRelationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'follower_user_uid') String? followerUserUid,@JsonKey(name: 'followee_user_uid') String? followeeUserUid,@JsonKey(name: 'is_muted') bool? isMuted,@JsonKey(name: 'is_favorite') bool? isFavorite,@JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseUsersRelationCopyWithImpl<$Res>
    implements _$BaseUsersRelationCopyWith<$Res> {
  __$BaseUsersRelationCopyWithImpl(this._self, this._then);

  final _BaseUsersRelation _self;
  final $Res Function(_BaseUsersRelation) _then;

/// Create a copy of BaseUsersRelation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? followerUserUid = freezed,Object? followeeUserUid = freezed,Object? isMuted = freezed,Object? isFavorite = freezed,Object? notificationsEnabled = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseUsersRelation(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,followerUserUid: freezed == followerUserUid ? _self.followerUserUid : followerUserUid // ignore: cast_nullable_to_non_nullable
as String?,followeeUserUid: freezed == followeeUserUid ? _self.followeeUserUid : followeeUserUid // ignore: cast_nullable_to_non_nullable
as String?,isMuted: freezed == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,notificationsEnabled: freezed == notificationsEnabled ? _self.notificationsEnabled : notificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
