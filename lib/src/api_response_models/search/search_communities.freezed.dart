// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_communities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchCommunitiesResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'last_page') bool? get lastPage;@JsonKey(name: 'communities') List<SearchedCommunity>? get communities;
/// Create a copy of SearchCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchCommunitiesResponseCopyWith<SearchCommunitiesResponse> get copyWith => _$SearchCommunitiesResponseCopyWithImpl<SearchCommunitiesResponse>(this as SearchCommunitiesResponse, _$identity);

  /// Serializes this SearchCommunitiesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchCommunitiesResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other.communities, communities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(communities));

@override
String toString() {
  return 'SearchCommunitiesResponse(message: $message, page: $page, lastPage: $lastPage, communities: $communities)';
}


}

/// @nodoc
abstract mixin class $SearchCommunitiesResponseCopyWith<$Res>  {
  factory $SearchCommunitiesResponseCopyWith(SearchCommunitiesResponse value, $Res Function(SearchCommunitiesResponse) _then) = _$SearchCommunitiesResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'communities') List<SearchedCommunity>? communities
});




}
/// @nodoc
class _$SearchCommunitiesResponseCopyWithImpl<$Res>
    implements $SearchCommunitiesResponseCopyWith<$Res> {
  _$SearchCommunitiesResponseCopyWithImpl(this._self, this._then);

  final SearchCommunitiesResponse _self;
  final $Res Function(SearchCommunitiesResponse) _then;

/// Create a copy of SearchCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? communities = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,communities: freezed == communities ? _self.communities : communities // ignore: cast_nullable_to_non_nullable
as List<SearchedCommunity>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchCommunitiesResponse].
extension SearchCommunitiesResponsePatterns on SearchCommunitiesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchCommunitiesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchCommunitiesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchCommunitiesResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchCommunitiesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchCommunitiesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchCommunitiesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'communities')  List<SearchedCommunity>? communities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchCommunitiesResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.communities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'communities')  List<SearchedCommunity>? communities)  $default,) {final _that = this;
switch (_that) {
case _SearchCommunitiesResponse():
return $default(_that.message,_that.page,_that.lastPage,_that.communities);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'communities')  List<SearchedCommunity>? communities)?  $default,) {final _that = this;
switch (_that) {
case _SearchCommunitiesResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.communities);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchCommunitiesResponse implements SearchCommunitiesResponse {
  const _SearchCommunitiesResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'page') this.page, @JsonKey(name: 'last_page') this.lastPage, @JsonKey(name: 'communities') final  List<SearchedCommunity>? communities}): _communities = communities;
  factory _SearchCommunitiesResponse.fromJson(Map<String, dynamic> json) => _$SearchCommunitiesResponseFromJson(json);

@override@JsonKey(name: 'message') final  String? message;
@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'last_page') final  bool? lastPage;
 final  List<SearchedCommunity>? _communities;
@override@JsonKey(name: 'communities') List<SearchedCommunity>? get communities {
  final value = _communities;
  if (value == null) return null;
  if (_communities is EqualUnmodifiableListView) return _communities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SearchCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchCommunitiesResponseCopyWith<_SearchCommunitiesResponse> get copyWith => __$SearchCommunitiesResponseCopyWithImpl<_SearchCommunitiesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchCommunitiesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchCommunitiesResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other._communities, _communities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(_communities));

@override
String toString() {
  return 'SearchCommunitiesResponse(message: $message, page: $page, lastPage: $lastPage, communities: $communities)';
}


}

/// @nodoc
abstract mixin class _$SearchCommunitiesResponseCopyWith<$Res> implements $SearchCommunitiesResponseCopyWith<$Res> {
  factory _$SearchCommunitiesResponseCopyWith(_SearchCommunitiesResponse value, $Res Function(_SearchCommunitiesResponse) _then) = __$SearchCommunitiesResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'communities') List<SearchedCommunity>? communities
});




}
/// @nodoc
class __$SearchCommunitiesResponseCopyWithImpl<$Res>
    implements _$SearchCommunitiesResponseCopyWith<$Res> {
  __$SearchCommunitiesResponseCopyWithImpl(this._self, this._then);

  final _SearchCommunitiesResponse _self;
  final $Res Function(_SearchCommunitiesResponse) _then;

/// Create a copy of SearchCommunitiesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? communities = freezed,}) {
  return _then(_SearchCommunitiesResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,communities: freezed == communities ? _self._communities : communities // ignore: cast_nullable_to_non_nullable
as List<SearchedCommunity>?,
  ));
}


}


/// @nodoc
mixin _$SearchedCommunity {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'admin_user_uid') String? get adminUserUid;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'total_members') int? get totalMembers;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'seo_data_weighted') dynamic get seoDataWeighted;@JsonKey(name: 'plain_last_message') String? get plainLastMessage;@JsonKey(name: 'last_message_at') DateTime? get lastMessageAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_broadcasting') bool? get isBroadcasting;@JsonKey(name: 'admin') SearchedCommunityAdmin? get admin;@JsonKey(name: 'cover_media') List<CoverMedia>? get coverMedia;@JsonKey(name: 'services') List<Service>? get services;
/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedCommunityCopyWith<SearchedCommunity> get copyWith => _$SearchedCommunityCopyWithImpl<SearchedCommunity>(this as SearchedCommunity, _$identity);

  /// Serializes this SearchedCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&const DeepCollectionEquality().equals(other.seoDataWeighted, seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.admin, admin) || other.admin == admin)&&const DeepCollectionEquality().equals(other.coverMedia, coverMedia)&&const DeepCollectionEquality().equals(other.services, services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,const DeepCollectionEquality().hash(seoDataWeighted),plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,admin,const DeepCollectionEquality().hash(coverMedia),const DeepCollectionEquality().hash(services)]);

@override
String toString() {
  return 'SearchedCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, admin: $admin, coverMedia: $coverMedia, services: $services)';
}


}

/// @nodoc
abstract mixin class $SearchedCommunityCopyWith<$Res>  {
  factory $SearchedCommunityCopyWith(SearchedCommunity value, $Res Function(SearchedCommunity) _then) = _$SearchedCommunityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') dynamic seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'admin') SearchedCommunityAdmin? admin,@JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,@JsonKey(name: 'services') List<Service>? services
});


$SearchedCommunityAdminCopyWith<$Res>? get admin;

}
/// @nodoc
class _$SearchedCommunityCopyWithImpl<$Res>
    implements $SearchedCommunityCopyWith<$Res> {
  _$SearchedCommunityCopyWithImpl(this._self, this._then);

  final SearchedCommunity _self;
  final $Res Function(SearchedCommunity) _then;

/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? admin = freezed,Object? coverMedia = freezed,Object? services = freezed,}) {
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
as dynamic,plainLastMessage: freezed == plainLastMessage ? _self.plainLastMessage : plainLastMessage // ignore: cast_nullable_to_non_nullable
as String?,lastMessageAt: freezed == lastMessageAt ? _self.lastMessageAt : lastMessageAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isBroadcasting: freezed == isBroadcasting ? _self.isBroadcasting : isBroadcasting // ignore: cast_nullable_to_non_nullable
as bool?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as SearchedCommunityAdmin?,coverMedia: freezed == coverMedia ? _self.coverMedia : coverMedia // ignore: cast_nullable_to_non_nullable
as List<CoverMedia>?,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<Service>?,
  ));
}
/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchedCommunityAdminCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $SearchedCommunityAdminCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchedCommunity].
extension SearchedCommunityPatterns on SearchedCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedCommunity value)  $default,){
final _that = this;
switch (_that) {
case _SearchedCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  dynamic seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'admin')  SearchedCommunityAdmin? admin, @JsonKey(name: 'cover_media')  List<CoverMedia>? coverMedia, @JsonKey(name: 'services')  List<Service>? services)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.admin,_that.coverMedia,_that.services);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  dynamic seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'admin')  SearchedCommunityAdmin? admin, @JsonKey(name: 'cover_media')  List<CoverMedia>? coverMedia, @JsonKey(name: 'services')  List<Service>? services)  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunity():
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.admin,_that.coverMedia,_that.services);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  dynamic seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'admin')  SearchedCommunityAdmin? admin, @JsonKey(name: 'cover_media')  List<CoverMedia>? coverMedia, @JsonKey(name: 'services')  List<Service>? services)?  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.admin,_that.coverMedia,_that.services);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedCommunity implements SearchedCommunity {
  const _SearchedCommunity({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'admin_user_uid') this.adminUserUid, @JsonKey(name: 'status') this.status, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'location') this.location, @JsonKey(name: 'description') this.description, @JsonKey(name: 'title') this.title, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'total_members') this.totalMembers, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'plain_last_message') this.plainLastMessage, @JsonKey(name: 'last_message_at') this.lastMessageAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_broadcasting') this.isBroadcasting, @JsonKey(name: 'admin') this.admin, @JsonKey(name: 'cover_media') final  List<CoverMedia>? coverMedia, @JsonKey(name: 'services') final  List<Service>? services}): _coverMedia = coverMedia,_services = services;
  factory _SearchedCommunity.fromJson(Map<String, dynamic> json) => _$SearchedCommunityFromJson(json);

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
@override@JsonKey(name: 'seo_data_weighted') final  dynamic seoDataWeighted;
@override@JsonKey(name: 'plain_last_message') final  String? plainLastMessage;
@override@JsonKey(name: 'last_message_at') final  DateTime? lastMessageAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'is_broadcasting') final  bool? isBroadcasting;
@override@JsonKey(name: 'admin') final  SearchedCommunityAdmin? admin;
 final  List<CoverMedia>? _coverMedia;
@override@JsonKey(name: 'cover_media') List<CoverMedia>? get coverMedia {
  final value = _coverMedia;
  if (value == null) return null;
  if (_coverMedia is EqualUnmodifiableListView) return _coverMedia;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Service>? _services;
@override@JsonKey(name: 'services') List<Service>? get services {
  final value = _services;
  if (value == null) return null;
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedCommunityCopyWith<_SearchedCommunity> get copyWith => __$SearchedCommunityCopyWithImpl<_SearchedCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&const DeepCollectionEquality().equals(other.seoDataWeighted, seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.admin, admin) || other.admin == admin)&&const DeepCollectionEquality().equals(other._coverMedia, _coverMedia)&&const DeepCollectionEquality().equals(other._services, _services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,const DeepCollectionEquality().hash(seoDataWeighted),plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,admin,const DeepCollectionEquality().hash(_coverMedia),const DeepCollectionEquality().hash(_services)]);

@override
String toString() {
  return 'SearchedCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, admin: $admin, coverMedia: $coverMedia, services: $services)';
}


}

/// @nodoc
abstract mixin class _$SearchedCommunityCopyWith<$Res> implements $SearchedCommunityCopyWith<$Res> {
  factory _$SearchedCommunityCopyWith(_SearchedCommunity value, $Res Function(_SearchedCommunity) _then) = __$SearchedCommunityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') dynamic seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'admin') SearchedCommunityAdmin? admin,@JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,@JsonKey(name: 'services') List<Service>? services
});


@override $SearchedCommunityAdminCopyWith<$Res>? get admin;

}
/// @nodoc
class __$SearchedCommunityCopyWithImpl<$Res>
    implements _$SearchedCommunityCopyWith<$Res> {
  __$SearchedCommunityCopyWithImpl(this._self, this._then);

  final _SearchedCommunity _self;
  final $Res Function(_SearchedCommunity) _then;

/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? admin = freezed,Object? coverMedia = freezed,Object? services = freezed,}) {
  return _then(_SearchedCommunity(
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
as dynamic,plainLastMessage: freezed == plainLastMessage ? _self.plainLastMessage : plainLastMessage // ignore: cast_nullable_to_non_nullable
as String?,lastMessageAt: freezed == lastMessageAt ? _self.lastMessageAt : lastMessageAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isBroadcasting: freezed == isBroadcasting ? _self.isBroadcasting : isBroadcasting // ignore: cast_nullable_to_non_nullable
as bool?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as SearchedCommunityAdmin?,coverMedia: freezed == coverMedia ? _self._coverMedia : coverMedia // ignore: cast_nullable_to_non_nullable
as List<CoverMedia>?,services: freezed == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<Service>?,
  ));
}

/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchedCommunityAdminCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $SearchedCommunityAdminCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}

SearchedCommunityAdmin _$SearchedCommunityAdminFromJson(
  Map<String, dynamic> json
) {
    return _CommunityAdmin.fromJson(
      json
    );
}

/// @nodoc
mixin _$SearchedCommunityAdmin {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'bio') String? get bio;
/// Create a copy of SearchedCommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedCommunityAdminCopyWith<SearchedCommunityAdmin> get copyWith => _$SearchedCommunityAdminCopyWithImpl<SearchedCommunityAdmin>(this as SearchedCommunityAdmin, _$identity);

  /// Serializes this SearchedCommunityAdmin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedCommunityAdmin&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.name, name) || other.name == name)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.bio, bio) || other.bio == bio));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,username,name,profilePicture,bio);

@override
String toString() {
  return 'SearchedCommunityAdmin(uid: $uid, username: $username, name: $name, profilePicture: $profilePicture, bio: $bio)';
}


}

/// @nodoc
abstract mixin class $SearchedCommunityAdminCopyWith<$Res>  {
  factory $SearchedCommunityAdminCopyWith(SearchedCommunityAdmin value, $Res Function(SearchedCommunityAdmin) _then) = _$SearchedCommunityAdminCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'name') String? name,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'bio') String? bio
});




}
/// @nodoc
class _$SearchedCommunityAdminCopyWithImpl<$Res>
    implements $SearchedCommunityAdminCopyWith<$Res> {
  _$SearchedCommunityAdminCopyWithImpl(this._self, this._then);

  final SearchedCommunityAdmin _self;
  final $Res Function(SearchedCommunityAdmin) _then;

/// Create a copy of SearchedCommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? username = freezed,Object? name = freezed,Object? profilePicture = freezed,Object? bio = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchedCommunityAdmin].
extension SearchedCommunityAdminPatterns on SearchedCommunityAdmin {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'bio')  String? bio)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityAdmin() when $default != null:
return $default(_that.uid,_that.username,_that.name,_that.profilePicture,_that.bio);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'bio')  String? bio)  $default,) {final _that = this;
switch (_that) {
case _CommunityAdmin():
return $default(_that.uid,_that.username,_that.name,_that.profilePicture,_that.bio);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'bio')  String? bio)?  $default,) {final _that = this;
switch (_that) {
case _CommunityAdmin() when $default != null:
return $default(_that.uid,_that.username,_that.name,_that.profilePicture,_that.bio);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunityAdmin implements SearchedCommunityAdmin {
  const _CommunityAdmin({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'name') this.name, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'bio') this.bio});
  factory _CommunityAdmin.fromJson(Map<String, dynamic> json) => _$CommunityAdminFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'bio') final  String? bio;

/// Create a copy of SearchedCommunityAdmin
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityAdmin&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.name, name) || other.name == name)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.bio, bio) || other.bio == bio));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,username,name,profilePicture,bio);

@override
String toString() {
  return 'SearchedCommunityAdmin(uid: $uid, username: $username, name: $name, profilePicture: $profilePicture, bio: $bio)';
}


}

/// @nodoc
abstract mixin class _$CommunityAdminCopyWith<$Res> implements $SearchedCommunityAdminCopyWith<$Res> {
  factory _$CommunityAdminCopyWith(_CommunityAdmin value, $Res Function(_CommunityAdmin) _then) = __$CommunityAdminCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'name') String? name,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'bio') String? bio
});




}
/// @nodoc
class __$CommunityAdminCopyWithImpl<$Res>
    implements _$CommunityAdminCopyWith<$Res> {
  __$CommunityAdminCopyWithImpl(this._self, this._then);

  final _CommunityAdmin _self;
  final $Res Function(_CommunityAdmin) _then;

/// Create a copy of SearchedCommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? username = freezed,Object? name = freezed,Object? profilePicture = freezed,Object? bio = freezed,}) {
  return _then(_CommunityAdmin(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CoverMedia {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'image_url') String? get imageUrl;@JsonKey(name: 'is_video') bool? get isVideo;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'video_url') String? get videoUrl;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') dynamic get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of CoverMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoverMediaCopyWith<CoverMedia> get copyWith => _$CoverMediaCopyWithImpl<CoverMedia>(this as CoverMedia, _$identity);

  /// Serializes this CoverMedia to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoverMedia&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&const DeepCollectionEquality().equals(other.ownerType, ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,const DeepCollectionEquality().hash(ownerType),updatedAt,uid);

@override
String toString() {
  return 'CoverMedia(createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $CoverMediaCopyWith<$Res>  {
  factory $CoverMediaCopyWith(CoverMedia value, $Res Function(CoverMedia) _then) = _$CoverMediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') dynamic ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$CoverMediaCopyWithImpl<$Res>
    implements $CoverMediaCopyWith<$Res> {
  _$CoverMediaCopyWithImpl(this._self, this._then);

  final CoverMedia _self;
  final $Res Function(CoverMedia) _then;

/// Create a copy of CoverMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? imageUrl = freezed,Object? isVideo = freezed,Object? userUid = freezed,Object? videoUrl = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CoverMedia].
extension CoverMediaPatterns on CoverMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoverMedia value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoverMedia() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoverMedia value)  $default,){
final _that = this;
switch (_that) {
case _CoverMedia():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoverMedia value)?  $default,){
final _that = this;
switch (_that) {
case _CoverMedia() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  dynamic ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoverMedia() when $default != null:
return $default(_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  dynamic ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _CoverMedia():
return $default(_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  dynamic ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _CoverMedia() when $default != null:
return $default(_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoverMedia implements CoverMedia {
  const _CoverMedia({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'image_url') this.imageUrl, @JsonKey(name: 'is_video') this.isVideo, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'video_url') this.videoUrl, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _CoverMedia.fromJson(Map<String, dynamic> json) => _$CoverMediaFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override@JsonKey(name: 'is_video') final  bool? isVideo;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'video_url') final  String? videoUrl;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  dynamic ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of CoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoverMediaCopyWith<_CoverMedia> get copyWith => __$CoverMediaCopyWithImpl<_CoverMedia>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoverMediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoverMedia&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&const DeepCollectionEquality().equals(other.ownerType, ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,const DeepCollectionEquality().hash(ownerType),updatedAt,uid);

@override
String toString() {
  return 'CoverMedia(createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$CoverMediaCopyWith<$Res> implements $CoverMediaCopyWith<$Res> {
  factory _$CoverMediaCopyWith(_CoverMedia value, $Res Function(_CoverMedia) _then) = __$CoverMediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') dynamic ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$CoverMediaCopyWithImpl<$Res>
    implements _$CoverMediaCopyWith<$Res> {
  __$CoverMediaCopyWithImpl(this._self, this._then);

  final _CoverMedia _self;
  final $Res Function(_CoverMedia) _then;

/// Create a copy of CoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? imageUrl = freezed,Object? isVideo = freezed,Object? userUid = freezed,Object? videoUrl = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_CoverMedia(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Service {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') dynamic get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceCopyWith<Service> get copyWith => _$ServiceCopyWithImpl<Service>(this as Service, _$identity);

  /// Serializes this Service to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Service&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&const DeepCollectionEquality().equals(other.ownerType, ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,title,userUid,description,communityUid,const DeepCollectionEquality().hash(ownerType),updatedAt,uid);

@override
String toString() {
  return 'Service(createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $ServiceCopyWith<$Res>  {
  factory $ServiceCopyWith(Service value, $Res Function(Service) _then) = _$ServiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') dynamic ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$ServiceCopyWithImpl<$Res>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._self, this._then);

  final Service _self;
  final $Res Function(Service) _then;

/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? title = freezed,Object? userUid = freezed,Object? description = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Service].
extension ServicePatterns on Service {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Service value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Service() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Service value)  $default,){
final _that = this;
switch (_that) {
case _Service():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Service value)?  $default,){
final _that = this;
switch (_that) {
case _Service() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  dynamic ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Service() when $default != null:
return $default(_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  dynamic ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _Service():
return $default(_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  dynamic ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _Service() when $default != null:
return $default(_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Service implements Service {
  const _Service({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'title') this.title, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'description') this.description, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _Service.fromJson(Map<String, dynamic> json) => _$ServiceFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  dynamic ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceCopyWith<_Service> get copyWith => __$ServiceCopyWithImpl<_Service>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Service&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&const DeepCollectionEquality().equals(other.ownerType, ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,title,userUid,description,communityUid,const DeepCollectionEquality().hash(ownerType),updatedAt,uid);

@override
String toString() {
  return 'Service(createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$ServiceCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$ServiceCopyWith(_Service value, $Res Function(_Service) _then) = __$ServiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') dynamic ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$ServiceCopyWithImpl<$Res>
    implements _$ServiceCopyWith<$Res> {
  __$ServiceCopyWithImpl(this._self, this._then);

  final _Service _self;
  final $Res Function(_Service) _then;

/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? title = freezed,Object? userUid = freezed,Object? description = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_Service(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as dynamic,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
