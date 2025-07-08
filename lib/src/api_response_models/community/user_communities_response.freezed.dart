// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_communities_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCommunitiesResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'user_communities') List<Community>? get userCommunities;@JsonKey(name: 'joined_communities') List<Community>? get joinedCommunities;@JsonKey(name: 'join_pending_communities') List<Community>? get joinPendingCommunities;
/// Create a copy of UserCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCommunitiesResponseCopyWith<UserCommunitiesResponse> get copyWith => _$UserCommunitiesResponseCopyWithImpl<UserCommunitiesResponse>(this as UserCommunitiesResponse, _$identity);

  /// Serializes this UserCommunitiesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCommunitiesResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.userCommunities, userCommunities)&&const DeepCollectionEquality().equals(other.joinedCommunities, joinedCommunities)&&const DeepCollectionEquality().equals(other.joinPendingCommunities, joinPendingCommunities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(userCommunities),const DeepCollectionEquality().hash(joinedCommunities),const DeepCollectionEquality().hash(joinPendingCommunities));

@override
String toString() {
  return 'UserCommunitiesResponse(message: $message, userCommunities: $userCommunities, joinedCommunities: $joinedCommunities, joinPendingCommunities: $joinPendingCommunities)';
}


}

/// @nodoc
abstract mixin class $UserCommunitiesResponseCopyWith<$Res>  {
  factory $UserCommunitiesResponseCopyWith(UserCommunitiesResponse value, $Res Function(UserCommunitiesResponse) _then) = _$UserCommunitiesResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'user_communities') List<Community>? userCommunities,@JsonKey(name: 'joined_communities') List<Community>? joinedCommunities,@JsonKey(name: 'join_pending_communities') List<Community>? joinPendingCommunities
});




}
/// @nodoc
class _$UserCommunitiesResponseCopyWithImpl<$Res>
    implements $UserCommunitiesResponseCopyWith<$Res> {
  _$UserCommunitiesResponseCopyWithImpl(this._self, this._then);

  final UserCommunitiesResponse _self;
  final $Res Function(UserCommunitiesResponse) _then;

/// Create a copy of UserCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? userCommunities = freezed,Object? joinedCommunities = freezed,Object? joinPendingCommunities = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,userCommunities: freezed == userCommunities ? _self.userCommunities : userCommunities // ignore: cast_nullable_to_non_nullable
as List<Community>?,joinedCommunities: freezed == joinedCommunities ? _self.joinedCommunities : joinedCommunities // ignore: cast_nullable_to_non_nullable
as List<Community>?,joinPendingCommunities: freezed == joinPendingCommunities ? _self.joinPendingCommunities : joinPendingCommunities // ignore: cast_nullable_to_non_nullable
as List<Community>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCommunitiesResponse].
extension UserCommunitiesResponsePatterns on UserCommunitiesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCommunitiesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCommunitiesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCommunitiesResponse value)  $default,){
final _that = this;
switch (_that) {
case _UserCommunitiesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCommunitiesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UserCommunitiesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'user_communities')  List<Community>? userCommunities, @JsonKey(name: 'joined_communities')  List<Community>? joinedCommunities, @JsonKey(name: 'join_pending_communities')  List<Community>? joinPendingCommunities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCommunitiesResponse() when $default != null:
return $default(_that.message,_that.userCommunities,_that.joinedCommunities,_that.joinPendingCommunities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'user_communities')  List<Community>? userCommunities, @JsonKey(name: 'joined_communities')  List<Community>? joinedCommunities, @JsonKey(name: 'join_pending_communities')  List<Community>? joinPendingCommunities)  $default,) {final _that = this;
switch (_that) {
case _UserCommunitiesResponse():
return $default(_that.message,_that.userCommunities,_that.joinedCommunities,_that.joinPendingCommunities);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'user_communities')  List<Community>? userCommunities, @JsonKey(name: 'joined_communities')  List<Community>? joinedCommunities, @JsonKey(name: 'join_pending_communities')  List<Community>? joinPendingCommunities)?  $default,) {final _that = this;
switch (_that) {
case _UserCommunitiesResponse() when $default != null:
return $default(_that.message,_that.userCommunities,_that.joinedCommunities,_that.joinPendingCommunities);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserCommunitiesResponse implements UserCommunitiesResponse {
  const _UserCommunitiesResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'user_communities') final  List<Community>? userCommunities, @JsonKey(name: 'joined_communities') final  List<Community>? joinedCommunities, @JsonKey(name: 'join_pending_communities') final  List<Community>? joinPendingCommunities}): _userCommunities = userCommunities,_joinedCommunities = joinedCommunities,_joinPendingCommunities = joinPendingCommunities;
  factory _UserCommunitiesResponse.fromJson(Map<String, dynamic> json) => _$UserCommunitiesResponseFromJson(json);

@override@JsonKey(name: 'message') final  String? message;
 final  List<Community>? _userCommunities;
@override@JsonKey(name: 'user_communities') List<Community>? get userCommunities {
  final value = _userCommunities;
  if (value == null) return null;
  if (_userCommunities is EqualUnmodifiableListView) return _userCommunities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Community>? _joinedCommunities;
@override@JsonKey(name: 'joined_communities') List<Community>? get joinedCommunities {
  final value = _joinedCommunities;
  if (value == null) return null;
  if (_joinedCommunities is EqualUnmodifiableListView) return _joinedCommunities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Community>? _joinPendingCommunities;
@override@JsonKey(name: 'join_pending_communities') List<Community>? get joinPendingCommunities {
  final value = _joinPendingCommunities;
  if (value == null) return null;
  if (_joinPendingCommunities is EqualUnmodifiableListView) return _joinPendingCommunities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UserCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCommunitiesResponseCopyWith<_UserCommunitiesResponse> get copyWith => __$UserCommunitiesResponseCopyWithImpl<_UserCommunitiesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCommunitiesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCommunitiesResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._userCommunities, _userCommunities)&&const DeepCollectionEquality().equals(other._joinedCommunities, _joinedCommunities)&&const DeepCollectionEquality().equals(other._joinPendingCommunities, _joinPendingCommunities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_userCommunities),const DeepCollectionEquality().hash(_joinedCommunities),const DeepCollectionEquality().hash(_joinPendingCommunities));

@override
String toString() {
  return 'UserCommunitiesResponse(message: $message, userCommunities: $userCommunities, joinedCommunities: $joinedCommunities, joinPendingCommunities: $joinPendingCommunities)';
}


}

/// @nodoc
abstract mixin class _$UserCommunitiesResponseCopyWith<$Res> implements $UserCommunitiesResponseCopyWith<$Res> {
  factory _$UserCommunitiesResponseCopyWith(_UserCommunitiesResponse value, $Res Function(_UserCommunitiesResponse) _then) = __$UserCommunitiesResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'user_communities') List<Community>? userCommunities,@JsonKey(name: 'joined_communities') List<Community>? joinedCommunities,@JsonKey(name: 'join_pending_communities') List<Community>? joinPendingCommunities
});




}
/// @nodoc
class __$UserCommunitiesResponseCopyWithImpl<$Res>
    implements _$UserCommunitiesResponseCopyWith<$Res> {
  __$UserCommunitiesResponseCopyWithImpl(this._self, this._then);

  final _UserCommunitiesResponse _self;
  final $Res Function(_UserCommunitiesResponse) _then;

/// Create a copy of UserCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? userCommunities = freezed,Object? joinedCommunities = freezed,Object? joinPendingCommunities = freezed,}) {
  return _then(_UserCommunitiesResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,userCommunities: freezed == userCommunities ? _self._userCommunities : userCommunities // ignore: cast_nullable_to_non_nullable
as List<Community>?,joinedCommunities: freezed == joinedCommunities ? _self._joinedCommunities : joinedCommunities // ignore: cast_nullable_to_non_nullable
as List<Community>?,joinPendingCommunities: freezed == joinPendingCommunities ? _self._joinPendingCommunities : joinPendingCommunities // ignore: cast_nullable_to_non_nullable
as List<Community>?,
  ));
}


}


/// @nodoc
mixin _$Community {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'admin_user_uid') String? get adminUserUid;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'total_members') int? get totalMembers;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'plain_last_message') String? get plainLastMessage;@JsonKey(name: 'last_message_at') DateTime? get lastMessageAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_broadcasting') bool? get isBroadcasting;@JsonKey(name: 'admin') CommunityAdmin? get admin;
/// Create a copy of Community
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityCopyWith<Community> get copyWith => _$CommunityCopyWithImpl<Community>(this as Community, _$identity);

  /// Serializes this Community to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Community&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,admin);

@override
String toString() {
  return 'Community(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, admin: $admin)';
}


}

/// @nodoc
abstract mixin class $CommunityCopyWith<$Res>  {
  factory $CommunityCopyWith(Community value, $Res Function(Community) _then) = _$CommunityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'admin') CommunityAdmin? admin
});


$CommunityAdminCopyWith<$Res>? get admin;

}
/// @nodoc
class _$CommunityCopyWithImpl<$Res>
    implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._self, this._then);

  final Community _self;
  final $Res Function(Community) _then;

/// Create a copy of Community
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? admin = freezed,}) {
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
as DateTime?,isBroadcasting: freezed == isBroadcasting ? _self.isBroadcasting : isBroadcasting // ignore: cast_nullable_to_non_nullable
as bool?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as CommunityAdmin?,
  ));
}
/// Create a copy of Community
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityAdminCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $CommunityAdminCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// Adds pattern-matching-related methods to [Community].
extension CommunityPatterns on Community {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Community value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Community() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Community value)  $default,){
final _that = this;
switch (_that) {
case _Community():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Community value)?  $default,){
final _that = this;
switch (_that) {
case _Community() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'admin')  CommunityAdmin? admin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Community() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.admin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'admin')  CommunityAdmin? admin)  $default,) {final _that = this;
switch (_that) {
case _Community():
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.admin);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'admin')  CommunityAdmin? admin)?  $default,) {final _that = this;
switch (_that) {
case _Community() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.admin);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Community implements Community {
  const _Community({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'admin_user_uid') this.adminUserUid, @JsonKey(name: 'status') this.status, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'location') this.location, @JsonKey(name: 'description') this.description, @JsonKey(name: 'title') this.title, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'total_members') this.totalMembers, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'plain_last_message') this.plainLastMessage, @JsonKey(name: 'last_message_at') this.lastMessageAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_broadcasting') this.isBroadcasting, @JsonKey(name: 'admin') this.admin});
  factory _Community.fromJson(Map<String, dynamic> json) => _$CommunityFromJson(json);

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
@override@JsonKey(name: 'is_broadcasting') final  bool? isBroadcasting;
@override@JsonKey(name: 'admin') final  CommunityAdmin? admin;

/// Create a copy of Community
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityCopyWith<_Community> get copyWith => __$CommunityCopyWithImpl<_Community>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Community&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,admin);

@override
String toString() {
  return 'Community(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, admin: $admin)';
}


}

/// @nodoc
abstract mixin class _$CommunityCopyWith<$Res> implements $CommunityCopyWith<$Res> {
  factory _$CommunityCopyWith(_Community value, $Res Function(_Community) _then) = __$CommunityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'admin') CommunityAdmin? admin
});


@override $CommunityAdminCopyWith<$Res>? get admin;

}
/// @nodoc
class __$CommunityCopyWithImpl<$Res>
    implements _$CommunityCopyWith<$Res> {
  __$CommunityCopyWithImpl(this._self, this._then);

  final _Community _self;
  final $Res Function(_Community) _then;

/// Create a copy of Community
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? admin = freezed,}) {
  return _then(_Community(
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
as DateTime?,isBroadcasting: freezed == isBroadcasting ? _self.isBroadcasting : isBroadcasting // ignore: cast_nullable_to_non_nullable
as bool?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as CommunityAdmin?,
  ));
}

/// Create a copy of Community
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityAdminCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $CommunityAdminCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// @nodoc
mixin _$CommunityAdmin {

@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;
/// Create a copy of CommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityAdminCopyWith<CommunityAdmin> get copyWith => _$CommunityAdminCopyWithImpl<CommunityAdmin>(this as CommunityAdmin, _$identity);

  /// Serializes this CommunityAdmin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityAdmin&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,totalReactions,authProviderId,portfolioStatus,totalFollowings,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'CommunityAdmin(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class $CommunityAdminCopyWith<$Res>  {
  factory $CommunityAdminCopyWith(CommunityAdmin value, $Res Function(CommunityAdmin) _then) = _$CommunityAdminCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'address') String? address,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb
});




}
/// @nodoc
class _$CommunityAdminCopyWithImpl<$Res>
    implements $CommunityAdminCopyWith<$Res> {
  _$CommunityAdminCopyWithImpl(this._self, this._then);

  final CommunityAdmin _self;
  final $Res Function(CommunityAdmin) _then;

/// Create a copy of CommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bio = freezed,Object? dob = freezed,Object? uid = freezed,Object? name = freezed,Object? gender = freezed,Object? address = freezed,Object? isSpam = freezed,Object? emailId = freezed,Object? username = freezed,Object? isBanned = freezed,Object? updatedAt = freezed,Object? isPortfolio = freezed,Object? authProvider = freezed,Object? mobileNumber = freezed,Object? registeredAt = freezed,Object? isDeactivated = freezed,Object? lastActiveAt = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? publicEmailId = freezed,Object? totalFollowers = freezed,Object? totalReactions = freezed,Object? authProviderId = freezed,Object? portfolioStatus = freezed,Object? totalFollowings = freezed,Object? seoDataWeighted = freezed,Object? totalConnections = freezed,Object? portfolioToggledAt = freezed,Object? publicMobileNumber = freezed,Object? portfolioDescription = freezed,Object? userLastLatLongWkb = freezed,}) {
  return _then(_self.copyWith(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunityAdmin].
extension CommunityAdminPatterns on CommunityAdmin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityAdmin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityAdmin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityAdmin value)  $default,){
final _that = this;
switch (_that) {
case _CommunityAdmin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityAdmin value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityAdmin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityAdmin() when $default != null:
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.totalReactions,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb)  $default,) {final _that = this;
switch (_that) {
case _CommunityAdmin():
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.totalReactions,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb)?  $default,) {final _that = this;
switch (_that) {
case _CommunityAdmin() when $default != null:
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.totalReactions,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunityAdmin implements CommunityAdmin {
  const _CommunityAdmin({@JsonKey(name: 'bio') this.bio, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'address') this.address, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb});
  factory _CommunityAdmin.fromJson(Map<String, dynamic> json) => _$CommunityAdminFromJson(json);

@override@JsonKey(name: 'bio') final  String? bio;
@override@JsonKey(name: 'dob') final  DateTime? dob;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'gender') final  String? gender;
@override@JsonKey(name: 'address') final  String? address;
@override@JsonKey(name: 'is_spam') final  bool? isSpam;
@override@JsonKey(name: 'email_id') final  String? emailId;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'is_banned') final  bool? isBanned;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'auth_provider') final  String? authProvider;
@override@JsonKey(name: 'mobile_number') final  String? mobileNumber;
@override@JsonKey(name: 'registered_at') final  DateTime? registeredAt;
@override@JsonKey(name: 'is_deactivated') final  bool? isDeactivated;
@override@JsonKey(name: 'last_active_at') final  DateTime? lastActiveAt;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'public_email_id') final  String? publicEmailId;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'total_reactions') final  int? totalReactions;
@override@JsonKey(name: 'auth_provider_id') final  String? authProviderId;
@override@JsonKey(name: 'portfolio_status') final  String? portfolioStatus;
@override@JsonKey(name: 'total_followings') final  int? totalFollowings;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'total_connections') final  int? totalConnections;
@override@JsonKey(name: 'portfolio_toggled_at') final  DateTime? portfolioToggledAt;
@override@JsonKey(name: 'public_mobile_number') final  String? publicMobileNumber;
@override@JsonKey(name: 'portfolio_description') final  String? portfolioDescription;
@override@JsonKey(name: 'user_last_lat_long_wkb') final  String? userLastLatLongWkb;

/// Create a copy of CommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityAdminCopyWith<_CommunityAdmin> get copyWith => __$CommunityAdminCopyWithImpl<_CommunityAdmin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityAdminToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityAdmin&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,totalReactions,authProviderId,portfolioStatus,totalFollowings,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'CommunityAdmin(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class _$CommunityAdminCopyWith<$Res> implements $CommunityAdminCopyWith<$Res> {
  factory _$CommunityAdminCopyWith(_CommunityAdmin value, $Res Function(_CommunityAdmin) _then) = __$CommunityAdminCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'address') String? address,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb
});




}
/// @nodoc
class __$CommunityAdminCopyWithImpl<$Res>
    implements _$CommunityAdminCopyWith<$Res> {
  __$CommunityAdminCopyWithImpl(this._self, this._then);

  final _CommunityAdmin _self;
  final $Res Function(_CommunityAdmin) _then;

/// Create a copy of CommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bio = freezed,Object? dob = freezed,Object? uid = freezed,Object? name = freezed,Object? gender = freezed,Object? address = freezed,Object? isSpam = freezed,Object? emailId = freezed,Object? username = freezed,Object? isBanned = freezed,Object? updatedAt = freezed,Object? isPortfolio = freezed,Object? authProvider = freezed,Object? mobileNumber = freezed,Object? registeredAt = freezed,Object? isDeactivated = freezed,Object? lastActiveAt = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? publicEmailId = freezed,Object? totalFollowers = freezed,Object? totalReactions = freezed,Object? authProviderId = freezed,Object? portfolioStatus = freezed,Object? totalFollowings = freezed,Object? seoDataWeighted = freezed,Object? totalConnections = freezed,Object? portfolioToggledAt = freezed,Object? publicMobileNumber = freezed,Object? portfolioDescription = freezed,Object? userLastLatLongWkb = freezed,}) {
  return _then(_CommunityAdmin(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
