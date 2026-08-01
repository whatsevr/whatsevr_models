// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockedUser {

@JsonKey(name: 'user_uid') String get userUid; String get name; String get username;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'blocked_at') DateTime? get blockedAt;
/// Create a copy of BlockedUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockedUserCopyWith<BlockedUser> get copyWith => _$BlockedUserCopyWithImpl<BlockedUser>(this as BlockedUser, _$identity);

  /// Serializes this BlockedUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockedUser&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.blockedAt, blockedAt) || other.blockedAt == blockedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userUid,name,username,profilePicture,blockedAt);

@override
String toString() {
  return 'BlockedUser(userUid: $userUid, name: $name, username: $username, profilePicture: $profilePicture, blockedAt: $blockedAt)';
}


}

/// @nodoc
abstract mixin class $BlockedUserCopyWith<$Res>  {
  factory $BlockedUserCopyWith(BlockedUser value, $Res Function(BlockedUser) _then) = _$BlockedUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user_uid') String userUid, String name, String username,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'blocked_at') DateTime? blockedAt
});




}
/// @nodoc
class _$BlockedUserCopyWithImpl<$Res>
    implements $BlockedUserCopyWith<$Res> {
  _$BlockedUserCopyWithImpl(this._self, this._then);

  final BlockedUser _self;
  final $Res Function(BlockedUser) _then;

/// Create a copy of BlockedUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userUid = null,Object? name = null,Object? username = null,Object? profilePicture = freezed,Object? blockedAt = freezed,}) {
  return _then(_self.copyWith(
userUid: null == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,blockedAt: freezed == blockedAt ? _self.blockedAt : blockedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockedUser].
extension BlockedUserPatterns on BlockedUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockedUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockedUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockedUser value)  $default,){
final _that = this;
switch (_that) {
case _BlockedUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockedUser value)?  $default,){
final _that = this;
switch (_that) {
case _BlockedUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_uid')  String userUid,  String name,  String username, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'blocked_at')  DateTime? blockedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockedUser() when $default != null:
return $default(_that.userUid,_that.name,_that.username,_that.profilePicture,_that.blockedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'user_uid')  String userUid,  String name,  String username, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'blocked_at')  DateTime? blockedAt)  $default,) {final _that = this;
switch (_that) {
case _BlockedUser():
return $default(_that.userUid,_that.name,_that.username,_that.profilePicture,_that.blockedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'user_uid')  String userUid,  String name,  String username, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'blocked_at')  DateTime? blockedAt)?  $default,) {final _that = this;
switch (_that) {
case _BlockedUser() when $default != null:
return $default(_that.userUid,_that.name,_that.username,_that.profilePicture,_that.blockedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockedUser extends BlockedUser {
  const _BlockedUser({@JsonKey(name: 'user_uid') this.userUid = '', this.name = '', this.username = '', @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'blocked_at') this.blockedAt}): super._();
  factory _BlockedUser.fromJson(Map<String, dynamic> json) => _$BlockedUserFromJson(json);

@override@JsonKey(name: 'user_uid') final  String userUid;
@override@JsonKey() final  String name;
@override@JsonKey() final  String username;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'blocked_at') final  DateTime? blockedAt;

/// Create a copy of BlockedUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockedUserCopyWith<_BlockedUser> get copyWith => __$BlockedUserCopyWithImpl<_BlockedUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockedUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockedUser&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.blockedAt, blockedAt) || other.blockedAt == blockedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userUid,name,username,profilePicture,blockedAt);

@override
String toString() {
  return 'BlockedUser(userUid: $userUid, name: $name, username: $username, profilePicture: $profilePicture, blockedAt: $blockedAt)';
}


}

/// @nodoc
abstract mixin class _$BlockedUserCopyWith<$Res> implements $BlockedUserCopyWith<$Res> {
  factory _$BlockedUserCopyWith(_BlockedUser value, $Res Function(_BlockedUser) _then) = __$BlockedUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user_uid') String userUid, String name, String username,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'blocked_at') DateTime? blockedAt
});




}
/// @nodoc
class __$BlockedUserCopyWithImpl<$Res>
    implements _$BlockedUserCopyWith<$Res> {
  __$BlockedUserCopyWithImpl(this._self, this._then);

  final _BlockedUser _self;
  final $Res Function(_BlockedUser) _then;

/// Create a copy of BlockedUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userUid = null,Object? name = null,Object? username = null,Object? profilePicture = freezed,Object? blockedAt = freezed,}) {
  return _then(_BlockedUser(
userUid: null == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,blockedAt: freezed == blockedAt ? _self.blockedAt : blockedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
