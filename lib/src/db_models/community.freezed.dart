// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseCommunity {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'admin_user_uid') String? get adminUserUid;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'total_members') int? get totalMembers;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'plain_last_message') String? get plainLastMessage;@JsonKey(name: 'last_message_at') DateTime? get lastMessageAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCommunityCopyWith<BaseCommunity> get copyWith => _$BaseCommunityCopyWithImpl<BaseCommunity>(this as BaseCommunity, _$identity);

  /// Serializes this BaseCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt);

@override
String toString() {
  return 'BaseCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseCommunityCopyWith<$Res>  {
  factory $BaseCommunityCopyWith(BaseCommunity value, $Res Function(BaseCommunity) _then) = _$BaseCommunityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseCommunityCopyWithImpl<$Res>
    implements $BaseCommunityCopyWith<$Res> {
  _$BaseCommunityCopyWithImpl(this._self, this._then);

  final BaseCommunity _self;
  final $Res Function(BaseCommunity) _then;

/// Create a copy of BaseCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,adminUserUid: freezed == adminUserUid ? _self.adminUserUid : adminUserUid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,totalMembers: freezed == totalMembers ? _self.totalMembers : totalMembers // ignore: cast_nullable_to_non_nullable
as int?,isPrivate: freezed == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,plainLastMessage: freezed == plainLastMessage ? _self.plainLastMessage : plainLastMessage // ignore: cast_nullable_to_non_nullable
as String?,lastMessageAt: freezed == lastMessageAt ? _self.lastMessageAt : lastMessageAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseCommunity].
extension BaseCommunityPatterns on BaseCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseCommunity value)  $default,){
final _that = this;
switch (_that) {
case _BaseCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _BaseCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseCommunity():
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseCommunity extends BaseCommunity {
  const _BaseCommunity({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'admin_user_uid') this.adminUserUid, @JsonKey(name: 'status') this.status, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'location') this.location, @JsonKey(name: 'description') this.description, @JsonKey(name: 'title') this.title, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'total_members') this.totalMembers, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'plain_last_message') this.plainLastMessage, @JsonKey(name: 'last_message_at') this.lastMessageAt, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseCommunity.fromJson(Map<String, dynamic> json) => _$BaseCommunityFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'admin_user_uid') final  String? adminUserUid;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'bio') final  String? bio;
@override@JsonKey(name: 'location') final  String? location;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'total_members') final  int? totalMembers;
@override@JsonKey(name: 'is_private') final  bool? isPrivate;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'plain_last_message') final  String? plainLastMessage;
@override@JsonKey(name: 'last_message_at') final  DateTime? lastMessageAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCommunityCopyWith<_BaseCommunity> get copyWith => __$BaseCommunityCopyWithImpl<_BaseCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt);

@override
String toString() {
  return 'BaseCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseCommunityCopyWith<$Res> implements $BaseCommunityCopyWith<$Res> {
  factory _$BaseCommunityCopyWith(_BaseCommunity value, $Res Function(_BaseCommunity) _then) = __$BaseCommunityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseCommunityCopyWithImpl<$Res>
    implements _$BaseCommunityCopyWith<$Res> {
  __$BaseCommunityCopyWithImpl(this._self, this._then);

  final _BaseCommunity _self;
  final $Res Function(_BaseCommunity) _then;

/// Create a copy of BaseCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseCommunity(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,adminUserUid: freezed == adminUserUid ? _self.adminUserUid : adminUserUid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,totalMembers: freezed == totalMembers ? _self.totalMembers : totalMembers // ignore: cast_nullable_to_non_nullable
as int?,isPrivate: freezed == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,plainLastMessage: freezed == plainLastMessage ? _self.plainLastMessage : plainLastMessage // ignore: cast_nullable_to_non_nullable
as String?,lastMessageAt: freezed == lastMessageAt ? _self.lastMessageAt : lastMessageAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
