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
mixin _$OpenSearchCommunitiesResult {

@JsonKey(name: 'success') bool? get success;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'results') List<OpenSearchedCommunity>? get results;@JsonKey(name: 'pagination') CommunitiesPagination? get pagination;
/// Create a copy of OpenSearchCommunitiesResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchCommunitiesResultCopyWith<OpenSearchCommunitiesResult> get copyWith => _$OpenSearchCommunitiesResultCopyWithImpl<OpenSearchCommunitiesResult>(this as OpenSearchCommunitiesResult, _$identity);

  /// Serializes this OpenSearchCommunitiesResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchCommunitiesResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(results),pagination);

@override
String toString() {
  return 'OpenSearchCommunitiesResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $OpenSearchCommunitiesResultCopyWith<$Res>  {
  factory $OpenSearchCommunitiesResultCopyWith(OpenSearchCommunitiesResult value, $Res Function(OpenSearchCommunitiesResult) _then) = _$OpenSearchCommunitiesResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<OpenSearchedCommunity>? results,@JsonKey(name: 'pagination') CommunitiesPagination? pagination
});


$CommunitiesPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$OpenSearchCommunitiesResultCopyWithImpl<$Res>
    implements $OpenSearchCommunitiesResultCopyWith<$Res> {
  _$OpenSearchCommunitiesResultCopyWithImpl(this._self, this._then);

  final OpenSearchCommunitiesResult _self;
  final $Res Function(OpenSearchCommunitiesResult) _then;

/// Create a copy of OpenSearchCommunitiesResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<OpenSearchedCommunity>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as CommunitiesPagination?,
  ));
}
/// Create a copy of OpenSearchCommunitiesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitiesPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $CommunitiesPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenSearchCommunitiesResult].
extension OpenSearchCommunitiesResultPatterns on OpenSearchCommunitiesResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchCommunitiesResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchCommunitiesResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchCommunitiesResult value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchCommunitiesResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchCommunitiesResult value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchCommunitiesResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<OpenSearchedCommunity>? results, @JsonKey(name: 'pagination')  CommunitiesPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchCommunitiesResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<OpenSearchedCommunity>? results, @JsonKey(name: 'pagination')  CommunitiesPagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchCommunitiesResult():
return $default(_that.success,_that.message,_that.results,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<OpenSearchedCommunity>? results, @JsonKey(name: 'pagination')  CommunitiesPagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchCommunitiesResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchCommunitiesResult implements OpenSearchCommunitiesResult {
  const _OpenSearchCommunitiesResult({@JsonKey(name: 'success') this.success, @JsonKey(name: 'message') this.message, @JsonKey(name: 'results') final  List<OpenSearchedCommunity>? results, @JsonKey(name: 'pagination') this.pagination}): _results = results;
  factory _OpenSearchCommunitiesResult.fromJson(Map<String, dynamic> json) => _$OpenSearchCommunitiesResultFromJson(json);

@override@JsonKey(name: 'success') final  bool? success;
@override@JsonKey(name: 'message') final  String? message;
 final  List<OpenSearchedCommunity>? _results;
@override@JsonKey(name: 'results') List<OpenSearchedCommunity>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pagination') final  CommunitiesPagination? pagination;

/// Create a copy of OpenSearchCommunitiesResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchCommunitiesResultCopyWith<_OpenSearchCommunitiesResult> get copyWith => __$OpenSearchCommunitiesResultCopyWithImpl<_OpenSearchCommunitiesResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchCommunitiesResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchCommunitiesResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_results),pagination);

@override
String toString() {
  return 'OpenSearchCommunitiesResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchCommunitiesResultCopyWith<$Res> implements $OpenSearchCommunitiesResultCopyWith<$Res> {
  factory _$OpenSearchCommunitiesResultCopyWith(_OpenSearchCommunitiesResult value, $Res Function(_OpenSearchCommunitiesResult) _then) = __$OpenSearchCommunitiesResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<OpenSearchedCommunity>? results,@JsonKey(name: 'pagination') CommunitiesPagination? pagination
});


@override $CommunitiesPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$OpenSearchCommunitiesResultCopyWithImpl<$Res>
    implements _$OpenSearchCommunitiesResultCopyWith<$Res> {
  __$OpenSearchCommunitiesResultCopyWithImpl(this._self, this._then);

  final _OpenSearchCommunitiesResult _self;
  final $Res Function(_OpenSearchCommunitiesResult) _then;

/// Create a copy of OpenSearchCommunitiesResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_OpenSearchCommunitiesResult(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<OpenSearchedCommunity>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as CommunitiesPagination?,
  ));
}

/// Create a copy of OpenSearchCommunitiesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitiesPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $CommunitiesPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$OpenSearchedCommunity {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'admin_user_uid') String? get adminUserUid;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'total_members') int? get totalMembers;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'plain_last_message') String? get plainLastMessage;@JsonKey(name: 'last_message_at') DateTime? get lastMessageAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_broadcasting') bool? get isBroadcasting;@JsonKey(name: 'is_archived') bool? get isArchived;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;@JsonKey(name: 'admin') Admin? get admin;@JsonKey(name: 'cover_media') List<SearchedCommunityCoverMedia>? get coverMedia;@JsonKey(name: 'services') List<SearchedCommunityService>? get services;
/// Create a copy of OpenSearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchedCommunityCopyWith<OpenSearchedCommunity> get copyWith => _$OpenSearchedCommunityCopyWithImpl<OpenSearchedCommunity>(this as OpenSearchedCommunity, _$identity);

  /// Serializes this OpenSearchedCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchedCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.admin, admin) || other.admin == admin)&&const DeepCollectionEquality().equals(other.coverMedia, coverMedia)&&const DeepCollectionEquality().equals(other.services, services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,isArchived,openSearchCrawledAt,admin,const DeepCollectionEquality().hash(coverMedia),const DeepCollectionEquality().hash(services)]);

@override
String toString() {
  return 'OpenSearchedCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, isArchived: $isArchived, openSearchCrawledAt: $openSearchCrawledAt, admin: $admin, coverMedia: $coverMedia, services: $services)';
}


}

/// @nodoc
abstract mixin class $OpenSearchedCommunityCopyWith<$Res>  {
  factory $OpenSearchedCommunityCopyWith(OpenSearchedCommunity value, $Res Function(OpenSearchedCommunity) _then) = _$OpenSearchedCommunityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'admin') Admin? admin,@JsonKey(name: 'cover_media') List<SearchedCommunityCoverMedia>? coverMedia,@JsonKey(name: 'services') List<SearchedCommunityService>? services
});


$AdminCopyWith<$Res>? get admin;

}
/// @nodoc
class _$OpenSearchedCommunityCopyWithImpl<$Res>
    implements $OpenSearchedCommunityCopyWith<$Res> {
  _$OpenSearchedCommunityCopyWithImpl(this._self, this._then);

  final OpenSearchedCommunity _self;
  final $Res Function(OpenSearchedCommunity) _then;

/// Create a copy of OpenSearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? isArchived = freezed,Object? openSearchCrawledAt = freezed,Object? admin = freezed,Object? coverMedia = freezed,Object? services = freezed,}) {
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
as bool?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Admin?,coverMedia: freezed == coverMedia ? _self.coverMedia : coverMedia // ignore: cast_nullable_to_non_nullable
as List<SearchedCommunityCoverMedia>?,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<SearchedCommunityService>?,
  ));
}
/// Create a copy of OpenSearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $AdminCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenSearchedCommunity].
extension OpenSearchedCommunityPatterns on OpenSearchedCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchedCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchedCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchedCommunity value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchedCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchedCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchedCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'admin')  Admin? admin, @JsonKey(name: 'cover_media')  List<SearchedCommunityCoverMedia>? coverMedia, @JsonKey(name: 'services')  List<SearchedCommunityService>? services)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchedCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.isArchived,_that.openSearchCrawledAt,_that.admin,_that.coverMedia,_that.services);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'admin')  Admin? admin, @JsonKey(name: 'cover_media')  List<SearchedCommunityCoverMedia>? coverMedia, @JsonKey(name: 'services')  List<SearchedCommunityService>? services)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchedCommunity():
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.isArchived,_that.openSearchCrawledAt,_that.admin,_that.coverMedia,_that.services);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'is_archived')  bool? isArchived, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'admin')  Admin? admin, @JsonKey(name: 'cover_media')  List<SearchedCommunityCoverMedia>? coverMedia, @JsonKey(name: 'services')  List<SearchedCommunityService>? services)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchedCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.isArchived,_that.openSearchCrawledAt,_that.admin,_that.coverMedia,_that.services);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchedCommunity implements OpenSearchedCommunity {
  const _OpenSearchedCommunity({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'admin_user_uid') this.adminUserUid, @JsonKey(name: 'status') this.status, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'location') this.location, @JsonKey(name: 'description') this.description, @JsonKey(name: 'title') this.title, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'total_members') this.totalMembers, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'plain_last_message') this.plainLastMessage, @JsonKey(name: 'last_message_at') this.lastMessageAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_broadcasting') this.isBroadcasting, @JsonKey(name: 'is_archived') this.isArchived, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt, @JsonKey(name: 'admin') this.admin, @JsonKey(name: 'cover_media') final  List<SearchedCommunityCoverMedia>? coverMedia, @JsonKey(name: 'services') final  List<SearchedCommunityService>? services}): _coverMedia = coverMedia,_services = services;
  factory _OpenSearchedCommunity.fromJson(Map<String, dynamic> json) => _$OpenSearchedCommunityFromJson(json);

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
@override@JsonKey(name: 'is_archived') final  bool? isArchived;
@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;
@override@JsonKey(name: 'admin') final  Admin? admin;
 final  List<SearchedCommunityCoverMedia>? _coverMedia;
@override@JsonKey(name: 'cover_media') List<SearchedCommunityCoverMedia>? get coverMedia {
  final value = _coverMedia;
  if (value == null) return null;
  if (_coverMedia is EqualUnmodifiableListView) return _coverMedia;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SearchedCommunityService>? _services;
@override@JsonKey(name: 'services') List<SearchedCommunityService>? get services {
  final value = _services;
  if (value == null) return null;
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OpenSearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchedCommunityCopyWith<_OpenSearchedCommunity> get copyWith => __$OpenSearchedCommunityCopyWithImpl<_OpenSearchedCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchedCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchedCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.admin, admin) || other.admin == admin)&&const DeepCollectionEquality().equals(other._coverMedia, _coverMedia)&&const DeepCollectionEquality().equals(other._services, _services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,isArchived,openSearchCrawledAt,admin,const DeepCollectionEquality().hash(_coverMedia),const DeepCollectionEquality().hash(_services)]);

@override
String toString() {
  return 'OpenSearchedCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, isArchived: $isArchived, openSearchCrawledAt: $openSearchCrawledAt, admin: $admin, coverMedia: $coverMedia, services: $services)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchedCommunityCopyWith<$Res> implements $OpenSearchedCommunityCopyWith<$Res> {
  factory _$OpenSearchedCommunityCopyWith(_OpenSearchedCommunity value, $Res Function(_OpenSearchedCommunity) _then) = __$OpenSearchedCommunityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'is_archived') bool? isArchived,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'admin') Admin? admin,@JsonKey(name: 'cover_media') List<SearchedCommunityCoverMedia>? coverMedia,@JsonKey(name: 'services') List<SearchedCommunityService>? services
});


@override $AdminCopyWith<$Res>? get admin;

}
/// @nodoc
class __$OpenSearchedCommunityCopyWithImpl<$Res>
    implements _$OpenSearchedCommunityCopyWith<$Res> {
  __$OpenSearchedCommunityCopyWithImpl(this._self, this._then);

  final _OpenSearchedCommunity _self;
  final $Res Function(_OpenSearchedCommunity) _then;

/// Create a copy of OpenSearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? isArchived = freezed,Object? openSearchCrawledAt = freezed,Object? admin = freezed,Object? coverMedia = freezed,Object? services = freezed,}) {
  return _then(_OpenSearchedCommunity(
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
as bool?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Admin?,coverMedia: freezed == coverMedia ? _self._coverMedia : coverMedia // ignore: cast_nullable_to_non_nullable
as List<SearchedCommunityCoverMedia>?,services: freezed == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<SearchedCommunityService>?,
  ));
}

/// Create a copy of OpenSearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $AdminCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// @nodoc
mixin _$Admin {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'is_legally_verified') bool? get isLegallyVerified;
/// Create a copy of Admin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCopyWith<Admin> get copyWith => _$AdminCopyWithImpl<Admin>(this as Admin, _$identity);

  /// Serializes this Admin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Admin&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'Admin(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class $AdminCopyWith<$Res>  {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) _then) = _$AdminCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class _$AdminCopyWithImpl<$Res>
    implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(this._self, this._then);

  final Admin _self;
  final $Res Function(Admin) _then;

/// Create a copy of Admin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Admin].
extension AdminPatterns on Admin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Admin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Admin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Admin value)  $default,){
final _that = this;
switch (_that) {
case _Admin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Admin value)?  $default,){
final _that = this;
switch (_that) {
case _Admin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Admin() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)  $default,) {final _that = this;
switch (_that) {
case _Admin():
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)?  $default,) {final _that = this;
switch (_that) {
case _Admin() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Admin implements Admin {
  const _Admin({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'is_legally_verified') this.isLegallyVerified});
  factory _Admin.fromJson(Map<String, dynamic> json) => _$AdminFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'is_legally_verified') final  bool? isLegallyVerified;

/// Create a copy of Admin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCopyWith<_Admin> get copyWith => __$AdminCopyWithImpl<_Admin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Admin&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'Admin(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class _$AdminCopyWith<$Res> implements $AdminCopyWith<$Res> {
  factory _$AdminCopyWith(_Admin value, $Res Function(_Admin) _then) = __$AdminCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class __$AdminCopyWithImpl<$Res>
    implements _$AdminCopyWith<$Res> {
  __$AdminCopyWithImpl(this._self, this._then);

  final _Admin _self;
  final $Res Function(_Admin) _then;

/// Create a copy of Admin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_Admin(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$CommunitiesPagination {

@JsonKey(name: 'current_page') int? get currentPage;@JsonKey(name: 'page_size') int? get pageSize;@JsonKey(name: 'from') int? get from;@JsonKey(name: 'to') int? get to;@JsonKey(name: 'has_next') bool? get hasNext;@JsonKey(name: 'has_previous') bool? get hasPrevious;@JsonKey(name: 'total_pages') int? get totalPages;
/// Create a copy of CommunitiesPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunitiesPaginationCopyWith<CommunitiesPagination> get copyWith => _$CommunitiesPaginationCopyWithImpl<CommunitiesPagination>(this as CommunitiesPagination, _$identity);

  /// Serializes this CommunitiesPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunitiesPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'CommunitiesPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $CommunitiesPaginationCopyWith<$Res>  {
  factory $CommunitiesPaginationCopyWith(CommunitiesPagination value, $Res Function(CommunitiesPagination) _then) = _$CommunitiesPaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class _$CommunitiesPaginationCopyWithImpl<$Res>
    implements $CommunitiesPaginationCopyWith<$Res> {
  _$CommunitiesPaginationCopyWithImpl(this._self, this._then);

  final CommunitiesPagination _self;
  final $Res Function(CommunitiesPagination) _then;

/// Create a copy of CommunitiesPagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_self.copyWith(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevious: freezed == hasPrevious ? _self.hasPrevious : hasPrevious // ignore: cast_nullable_to_non_nullable
as bool?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunitiesPagination].
extension CommunitiesPaginationPatterns on CommunitiesPagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunitiesPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunitiesPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunitiesPagination value)  $default,){
final _that = this;
switch (_that) {
case _CommunitiesPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunitiesPagination value)?  $default,){
final _that = this;
switch (_that) {
case _CommunitiesPagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunitiesPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)  $default,) {final _that = this;
switch (_that) {
case _CommunitiesPagination():
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,) {final _that = this;
switch (_that) {
case _CommunitiesPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunitiesPagination implements CommunitiesPagination {
  const _CommunitiesPagination({@JsonKey(name: 'current_page') this.currentPage, @JsonKey(name: 'page_size') this.pageSize, @JsonKey(name: 'from') this.from, @JsonKey(name: 'to') this.to, @JsonKey(name: 'has_next') this.hasNext, @JsonKey(name: 'has_previous') this.hasPrevious, @JsonKey(name: 'total_pages') this.totalPages});
  factory _CommunitiesPagination.fromJson(Map<String, dynamic> json) => _$CommunitiesPaginationFromJson(json);

@override@JsonKey(name: 'current_page') final  int? currentPage;
@override@JsonKey(name: 'page_size') final  int? pageSize;
@override@JsonKey(name: 'from') final  int? from;
@override@JsonKey(name: 'to') final  int? to;
@override@JsonKey(name: 'has_next') final  bool? hasNext;
@override@JsonKey(name: 'has_previous') final  bool? hasPrevious;
@override@JsonKey(name: 'total_pages') final  int? totalPages;

/// Create a copy of CommunitiesPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunitiesPaginationCopyWith<_CommunitiesPagination> get copyWith => __$CommunitiesPaginationCopyWithImpl<_CommunitiesPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunitiesPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunitiesPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'CommunitiesPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$CommunitiesPaginationCopyWith<$Res> implements $CommunitiesPaginationCopyWith<$Res> {
  factory _$CommunitiesPaginationCopyWith(_CommunitiesPagination value, $Res Function(_CommunitiesPagination) _then) = __$CommunitiesPaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class __$CommunitiesPaginationCopyWithImpl<$Res>
    implements _$CommunitiesPaginationCopyWith<$Res> {
  __$CommunitiesPaginationCopyWithImpl(this._self, this._then);

  final _CommunitiesPagination _self;
  final $Res Function(_CommunitiesPagination) _then;

/// Create a copy of CommunitiesPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_CommunitiesPagination(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevious: freezed == hasPrevious ? _self.hasPrevious : hasPrevious // ignore: cast_nullable_to_non_nullable
as bool?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$SearchedCommunityCoverMedia {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'image_url') String? get imageUrl;@JsonKey(name: 'is_video') bool? get isVideo;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'video_url') String? get videoUrl;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of SearchedCommunityCoverMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedCommunityCoverMediaCopyWith<SearchedCommunityCoverMedia> get copyWith => _$SearchedCommunityCoverMediaCopyWithImpl<SearchedCommunityCoverMedia>(this as SearchedCommunityCoverMedia, _$identity);

  /// Serializes this SearchedCommunityCoverMedia to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedCommunityCoverMedia&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'SearchedCommunityCoverMedia(createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $SearchedCommunityCoverMediaCopyWith<$Res>  {
  factory $SearchedCommunityCoverMediaCopyWith(SearchedCommunityCoverMedia value, $Res Function(SearchedCommunityCoverMedia) _then) = _$SearchedCommunityCoverMediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$SearchedCommunityCoverMediaCopyWithImpl<$Res>
    implements $SearchedCommunityCoverMediaCopyWith<$Res> {
  _$SearchedCommunityCoverMediaCopyWithImpl(this._self, this._then);

  final SearchedCommunityCoverMedia _self;
  final $Res Function(SearchedCommunityCoverMedia) _then;

/// Create a copy of SearchedCommunityCoverMedia
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
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchedCommunityCoverMedia].
extension SearchedCommunityCoverMediaPatterns on SearchedCommunityCoverMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedCommunityCoverMedia value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedCommunityCoverMedia() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedCommunityCoverMedia value)  $default,){
final _that = this;
switch (_that) {
case _SearchedCommunityCoverMedia():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedCommunityCoverMedia value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedCommunityCoverMedia() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedCommunityCoverMedia() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunityCoverMedia():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'is_video')  bool? isVideo, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'video_url')  String? videoUrl, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunityCoverMedia() when $default != null:
return $default(_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedCommunityCoverMedia implements SearchedCommunityCoverMedia {
  const _SearchedCommunityCoverMedia({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'image_url') this.imageUrl, @JsonKey(name: 'is_video') this.isVideo, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'video_url') this.videoUrl, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _SearchedCommunityCoverMedia.fromJson(Map<String, dynamic> json) => _$SearchedCommunityCoverMediaFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override@JsonKey(name: 'is_video') final  bool? isVideo;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'video_url') final  String? videoUrl;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of SearchedCommunityCoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedCommunityCoverMediaCopyWith<_SearchedCommunityCoverMedia> get copyWith => __$SearchedCommunityCoverMediaCopyWithImpl<_SearchedCommunityCoverMedia>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedCommunityCoverMediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedCommunityCoverMedia&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'SearchedCommunityCoverMedia(createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$SearchedCommunityCoverMediaCopyWith<$Res> implements $SearchedCommunityCoverMediaCopyWith<$Res> {
  factory _$SearchedCommunityCoverMediaCopyWith(_SearchedCommunityCoverMedia value, $Res Function(_SearchedCommunityCoverMedia) _then) = __$SearchedCommunityCoverMediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$SearchedCommunityCoverMediaCopyWithImpl<$Res>
    implements _$SearchedCommunityCoverMediaCopyWith<$Res> {
  __$SearchedCommunityCoverMediaCopyWithImpl(this._self, this._then);

  final _SearchedCommunityCoverMedia _self;
  final $Res Function(_SearchedCommunityCoverMedia) _then;

/// Create a copy of SearchedCommunityCoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? imageUrl = freezed,Object? isVideo = freezed,Object? userUid = freezed,Object? videoUrl = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_SearchedCommunityCoverMedia(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isVideo: freezed == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SearchedCommunityService {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of SearchedCommunityService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedCommunityServiceCopyWith<SearchedCommunityService> get copyWith => _$SearchedCommunityServiceCopyWithImpl<SearchedCommunityService>(this as SearchedCommunityService, _$identity);

  /// Serializes this SearchedCommunityService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedCommunityService&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,title,userUid,description,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'SearchedCommunityService(createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $SearchedCommunityServiceCopyWith<$Res>  {
  factory $SearchedCommunityServiceCopyWith(SearchedCommunityService value, $Res Function(SearchedCommunityService) _then) = _$SearchedCommunityServiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$SearchedCommunityServiceCopyWithImpl<$Res>
    implements $SearchedCommunityServiceCopyWith<$Res> {
  _$SearchedCommunityServiceCopyWithImpl(this._self, this._then);

  final SearchedCommunityService _self;
  final $Res Function(SearchedCommunityService) _then;

/// Create a copy of SearchedCommunityService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? title = freezed,Object? userUid = freezed,Object? description = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchedCommunityService].
extension SearchedCommunityServicePatterns on SearchedCommunityService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedCommunityService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedCommunityService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedCommunityService value)  $default,){
final _that = this;
switch (_that) {
case _SearchedCommunityService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedCommunityService value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedCommunityService() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedCommunityService() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunityService():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunityService() when $default != null:
return $default(_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedCommunityService implements SearchedCommunityService {
  const _SearchedCommunityService({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'title') this.title, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'description') this.description, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _SearchedCommunityService.fromJson(Map<String, dynamic> json) => _$SearchedCommunityServiceFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of SearchedCommunityService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedCommunityServiceCopyWith<_SearchedCommunityService> get copyWith => __$SearchedCommunityServiceCopyWithImpl<_SearchedCommunityService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedCommunityServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedCommunityService&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,title,userUid,description,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'SearchedCommunityService(createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$SearchedCommunityServiceCopyWith<$Res> implements $SearchedCommunityServiceCopyWith<$Res> {
  factory _$SearchedCommunityServiceCopyWith(_SearchedCommunityService value, $Res Function(_SearchedCommunityService) _then) = __$SearchedCommunityServiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$SearchedCommunityServiceCopyWithImpl<$Res>
    implements _$SearchedCommunityServiceCopyWith<$Res> {
  __$SearchedCommunityServiceCopyWithImpl(this._self, this._then);

  final _SearchedCommunityService _self;
  final $Res Function(_SearchedCommunityService) _then;

/// Create a copy of SearchedCommunityService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? title = freezed,Object? userUid = freezed,Object? description = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_SearchedCommunityService(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
