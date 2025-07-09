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

@JsonKey(name: 'success') bool? get success;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'results') List<SearchedCommunity>? get results;@JsonKey(name: 'pagination') CommunitiesPagination? get pagination;
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
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedCommunity>? results,@JsonKey(name: 'pagination') CommunitiesPagination? pagination
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
as List<SearchedCommunity>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedCommunity>? results, @JsonKey(name: 'pagination')  CommunitiesPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedCommunity>? results, @JsonKey(name: 'pagination')  CommunitiesPagination? pagination)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedCommunity>? results, @JsonKey(name: 'pagination')  CommunitiesPagination? pagination)?  $default,) {final _that = this;
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
  const _OpenSearchCommunitiesResult({@JsonKey(name: 'success') this.success, @JsonKey(name: 'message') this.message, @JsonKey(name: 'results') final  List<SearchedCommunity>? results, @JsonKey(name: 'pagination') this.pagination}): _results = results;
  factory _OpenSearchCommunitiesResult.fromJson(Map<String, dynamic> json) => _$OpenSearchCommunitiesResultFromJson(json);

@override@JsonKey(name: 'success') final  bool? success;
@override@JsonKey(name: 'message') final  String? message;
 final  List<SearchedCommunity>? _results;
@override@JsonKey(name: 'results') List<SearchedCommunity>? get results {
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
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedCommunity>? results,@JsonKey(name: 'pagination') CommunitiesPagination? pagination
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
as List<SearchedCommunity>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
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
mixin _$SearchedCommunity {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'admin_user_uid') String? get adminUserUid;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'location') String? get location;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'total_members') int? get totalMembers;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'plain_last_message') String? get plainLastMessage;@JsonKey(name: 'last_message_at') DateTime? get lastMessageAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_broadcasting') bool? get isBroadcasting;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;@JsonKey(name: 'admin') CommunityAdmin? get admin;
/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedCommunityCopyWith<SearchedCommunity> get copyWith => _$SearchedCommunityCopyWithImpl<SearchedCommunity>(this as SearchedCommunity, _$identity);

  /// Serializes this SearchedCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,openSearchCrawledAt,admin]);

@override
String toString() {
  return 'SearchedCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, openSearchCrawledAt: $openSearchCrawledAt, admin: $admin)';
}


}

/// @nodoc
abstract mixin class $SearchedCommunityCopyWith<$Res>  {
  factory $SearchedCommunityCopyWith(SearchedCommunity value, $Res Function(SearchedCommunity) _then) = _$SearchedCommunityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'admin') CommunityAdmin? admin
});


$CommunityAdminCopyWith<$Res>? get admin;

}
/// @nodoc
class _$SearchedCommunityCopyWithImpl<$Res>
    implements $SearchedCommunityCopyWith<$Res> {
  _$SearchedCommunityCopyWithImpl(this._self, this._then);

  final SearchedCommunity _self;
  final $Res Function(SearchedCommunity) _then;

/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? openSearchCrawledAt = freezed,Object? admin = freezed,}) {
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
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as CommunityAdmin?,
  ));
}
/// Create a copy of SearchedCommunity
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'admin')  CommunityAdmin? admin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.openSearchCrawledAt,_that.admin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'admin')  CommunityAdmin? admin)  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunity():
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.openSearchCrawledAt,_that.admin);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'admin_user_uid')  String? adminUserUid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'location')  String? location, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'total_members')  int? totalMembers, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_broadcasting')  bool? isBroadcasting, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'admin')  CommunityAdmin? admin)?  $default,) {final _that = this;
switch (_that) {
case _SearchedCommunity() when $default != null:
return $default(_that.createdAt,_that.adminUserUid,_that.status,_that.bio,_that.location,_that.description,_that.title,_that.profilePicture,_that.uid,_that.username,_that.totalMembers,_that.isPrivate,_that.seoDataWeighted,_that.plainLastMessage,_that.lastMessageAt,_that.updatedAt,_that.isBroadcasting,_that.openSearchCrawledAt,_that.admin);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedCommunity implements SearchedCommunity {
  const _SearchedCommunity({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'admin_user_uid') this.adminUserUid, @JsonKey(name: 'status') this.status, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'location') this.location, @JsonKey(name: 'description') this.description, @JsonKey(name: 'title') this.title, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'total_members') this.totalMembers, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'plain_last_message') this.plainLastMessage, @JsonKey(name: 'last_message_at') this.lastMessageAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_broadcasting') this.isBroadcasting, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt, @JsonKey(name: 'admin') this.admin});
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
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'plain_last_message') final  String? plainLastMessage;
@override@JsonKey(name: 'last_message_at') final  DateTime? lastMessageAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'is_broadcasting') final  bool? isBroadcasting;
@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;
@override@JsonKey(name: 'admin') final  CommunityAdmin? admin;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedCommunity&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.adminUserUid, adminUserUid) || other.adminUserUid == adminUserUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.location, location) || other.location == location)&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.totalMembers, totalMembers) || other.totalMembers == totalMembers)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isBroadcasting, isBroadcasting) || other.isBroadcasting == isBroadcasting)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,adminUserUid,status,bio,location,description,title,profilePicture,uid,username,totalMembers,isPrivate,seoDataWeighted,plainLastMessage,lastMessageAt,updatedAt,isBroadcasting,openSearchCrawledAt,admin]);

@override
String toString() {
  return 'SearchedCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, openSearchCrawledAt: $openSearchCrawledAt, admin: $admin)';
}


}

/// @nodoc
abstract mixin class _$SearchedCommunityCopyWith<$Res> implements $SearchedCommunityCopyWith<$Res> {
  factory _$SearchedCommunityCopyWith(_SearchedCommunity value, $Res Function(_SearchedCommunity) _then) = __$SearchedCommunityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'admin_user_uid') String? adminUserUid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'location') String? location,@JsonKey(name: 'description') String? description,@JsonKey(name: 'title') String? title,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'total_members') int? totalMembers,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_broadcasting') bool? isBroadcasting,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'admin') CommunityAdmin? admin
});


@override $CommunityAdminCopyWith<$Res>? get admin;

}
/// @nodoc
class __$SearchedCommunityCopyWithImpl<$Res>
    implements _$SearchedCommunityCopyWith<$Res> {
  __$SearchedCommunityCopyWithImpl(this._self, this._then);

  final _SearchedCommunity _self;
  final $Res Function(_SearchedCommunity) _then;

/// Create a copy of SearchedCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? adminUserUid = freezed,Object? status = freezed,Object? bio = freezed,Object? location = freezed,Object? description = freezed,Object? title = freezed,Object? profilePicture = freezed,Object? uid = freezed,Object? username = freezed,Object? totalMembers = freezed,Object? isPrivate = freezed,Object? seoDataWeighted = freezed,Object? plainLastMessage = freezed,Object? lastMessageAt = freezed,Object? updatedAt = freezed,Object? isBroadcasting = freezed,Object? openSearchCrawledAt = freezed,Object? admin = freezed,}) {
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
as String?,plainLastMessage: freezed == plainLastMessage ? _self.plainLastMessage : plainLastMessage // ignore: cast_nullable_to_non_nullable
as String?,lastMessageAt: freezed == lastMessageAt ? _self.lastMessageAt : lastMessageAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isBroadcasting: freezed == isBroadcasting ? _self.isBroadcasting : isBroadcasting // ignore: cast_nullable_to_non_nullable
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as CommunityAdmin?,
  ));
}

/// Create a copy of SearchedCommunity
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

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'is_legally_verified') bool? get isLegallyVerified;
/// Create a copy of CommunityAdmin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityAdminCopyWith<CommunityAdmin> get copyWith => _$CommunityAdminCopyWithImpl<CommunityAdmin>(this as CommunityAdmin, _$identity);

  /// Serializes this CommunityAdmin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityAdmin&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'CommunityAdmin(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class $CommunityAdminCopyWith<$Res>  {
  factory $CommunityAdminCopyWith(CommunityAdmin value, $Res Function(CommunityAdmin) _then) = _$CommunityAdminCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityAdmin() when $default != null:
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
case _CommunityAdmin():
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
case _CommunityAdmin() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunityAdmin implements CommunityAdmin {
  const _CommunityAdmin({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'is_legally_verified') this.isLegallyVerified});
  factory _CommunityAdmin.fromJson(Map<String, dynamic> json) => _$CommunityAdminFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'is_legally_verified') final  bool? isLegallyVerified;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityAdmin&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'CommunityAdmin(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class _$CommunityAdminCopyWith<$Res> implements $CommunityAdminCopyWith<$Res> {
  factory _$CommunityAdminCopyWith(_CommunityAdmin value, $Res Function(_CommunityAdmin) _then) = __$CommunityAdminCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
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
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_CommunityAdmin(
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

// dart format on
