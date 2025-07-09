// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenSearchUsersResult {

@JsonKey(name: 'success') bool? get success;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'results') List<OpenSearchUser>? get results;@JsonKey(name: 'pagination') UsersPagination? get pagination;
/// Create a copy of OpenSearchUsersResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchUsersResultCopyWith<OpenSearchUsersResult> get copyWith => _$OpenSearchUsersResultCopyWithImpl<OpenSearchUsersResult>(this as OpenSearchUsersResult, _$identity);

  /// Serializes this OpenSearchUsersResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchUsersResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(results),pagination);

@override
String toString() {
  return 'OpenSearchUsersResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $OpenSearchUsersResultCopyWith<$Res>  {
  factory $OpenSearchUsersResultCopyWith(OpenSearchUsersResult value, $Res Function(OpenSearchUsersResult) _then) = _$OpenSearchUsersResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<OpenSearchUser>? results,@JsonKey(name: 'pagination') UsersPagination? pagination
});


$UsersPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$OpenSearchUsersResultCopyWithImpl<$Res>
    implements $OpenSearchUsersResultCopyWith<$Res> {
  _$OpenSearchUsersResultCopyWithImpl(this._self, this._then);

  final OpenSearchUsersResult _self;
  final $Res Function(OpenSearchUsersResult) _then;

/// Create a copy of OpenSearchUsersResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<OpenSearchUser>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as UsersPagination?,
  ));
}
/// Create a copy of OpenSearchUsersResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsersPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $UsersPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenSearchUsersResult].
extension OpenSearchUsersResultPatterns on OpenSearchUsersResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchUsersResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchUsersResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchUsersResult value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchUsersResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchUsersResult value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchUsersResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<OpenSearchUser>? results, @JsonKey(name: 'pagination')  UsersPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchUsersResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<OpenSearchUser>? results, @JsonKey(name: 'pagination')  UsersPagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchUsersResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<OpenSearchUser>? results, @JsonKey(name: 'pagination')  UsersPagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchUsersResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchUsersResult implements OpenSearchUsersResult {
  const _OpenSearchUsersResult({@JsonKey(name: 'success') this.success, @JsonKey(name: 'message') this.message, @JsonKey(name: 'results') final  List<OpenSearchUser>? results, @JsonKey(name: 'pagination') this.pagination}): _results = results;
  factory _OpenSearchUsersResult.fromJson(Map<String, dynamic> json) => _$OpenSearchUsersResultFromJson(json);

@override@JsonKey(name: 'success') final  bool? success;
@override@JsonKey(name: 'message') final  String? message;
 final  List<OpenSearchUser>? _results;
@override@JsonKey(name: 'results') List<OpenSearchUser>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pagination') final  UsersPagination? pagination;

/// Create a copy of OpenSearchUsersResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchUsersResultCopyWith<_OpenSearchUsersResult> get copyWith => __$OpenSearchUsersResultCopyWithImpl<_OpenSearchUsersResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchUsersResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchUsersResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_results),pagination);

@override
String toString() {
  return 'OpenSearchUsersResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchUsersResultCopyWith<$Res> implements $OpenSearchUsersResultCopyWith<$Res> {
  factory _$OpenSearchUsersResultCopyWith(_OpenSearchUsersResult value, $Res Function(_OpenSearchUsersResult) _then) = __$OpenSearchUsersResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<OpenSearchUser>? results,@JsonKey(name: 'pagination') UsersPagination? pagination
});


@override $UsersPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$OpenSearchUsersResultCopyWithImpl<$Res>
    implements _$OpenSearchUsersResultCopyWith<$Res> {
  __$OpenSearchUsersResultCopyWithImpl(this._self, this._then);

  final _OpenSearchUsersResult _self;
  final $Res Function(_OpenSearchUsersResult) _then;

/// Create a copy of OpenSearchUsersResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_OpenSearchUsersResult(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<OpenSearchUser>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as UsersPagination?,
  ));
}

/// Create a copy of OpenSearchUsersResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsersPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $UsersPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$OpenSearchUser {

@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;
/// Create a copy of OpenSearchUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchUserCopyWith<OpenSearchUser> get copyWith => _$OpenSearchUserCopyWithImpl<OpenSearchUser>(this as OpenSearchUser, _$identity);

  /// Serializes this OpenSearchUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt,isPrivate,openSearchCrawledAt]);

@override
String toString() {
  return 'OpenSearchUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, openSearchCrawledAt: $openSearchCrawledAt)';
}


}

/// @nodoc
abstract mixin class $OpenSearchUserCopyWith<$Res>  {
  factory $OpenSearchUserCopyWith(OpenSearchUser value, $Res Function(OpenSearchUser) _then) = _$OpenSearchUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt
});




}
/// @nodoc
class _$OpenSearchUserCopyWithImpl<$Res>
    implements $OpenSearchUserCopyWith<$Res> {
  _$OpenSearchUserCopyWithImpl(this._self, this._then);

  final OpenSearchUser _self;
  final $Res Function(OpenSearchUser) _then;

/// Create a copy of OpenSearchUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,Object? isPrivate = freezed,Object? openSearchCrawledAt = freezed,}) {
  return _then(_self.copyWith(
registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPrivate: freezed == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenSearchUser].
extension OpenSearchUserPatterns on OpenSearchUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchUser value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchUser value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.openSearchCrawledAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchUser():
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.openSearchCrawledAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.openSearchCrawledAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchUser implements OpenSearchUser {
  const _OpenSearchUser({@JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'address') this.address, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt});
  factory _OpenSearchUser.fromJson(Map<String, dynamic> json) => _$OpenSearchUserFromJson(json);

@override@JsonKey(name: 'registered_at') final  DateTime? registeredAt;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'mobile_number') final  String? mobileNumber;
@override@JsonKey(name: 'email_id') final  String? emailId;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'bio') final  String? bio;
@override@JsonKey(name: 'address') final  String? address;
@override@JsonKey(name: 'dob') final  DateTime? dob;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'portfolio_status') final  String? portfolioStatus;
@override@JsonKey(name: 'portfolio_description') final  String? portfolioDescription;
@override@JsonKey(name: 'is_banned') final  bool? isBanned;
@override@JsonKey(name: 'is_spam') final  bool? isSpam;
@override@JsonKey(name: 'is_deactivated') final  bool? isDeactivated;
@override@JsonKey(name: 'portfolio_toggled_at') final  DateTime? portfolioToggledAt;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'total_followings') final  int? totalFollowings;
@override@JsonKey(name: 'total_reactions') final  int? totalReactions;
@override@JsonKey(name: 'gender') final  String? gender;
@override@JsonKey(name: 'last_active_at') final  DateTime? lastActiveAt;
@override@JsonKey(name: 'user_last_lat_long_wkb') final  String? userLastLatLongWkb;
@override@JsonKey(name: 'total_connections') final  int? totalConnections;
@override@JsonKey(name: 'public_email_id') final  String? publicEmailId;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'auth_provider_id') final  String? authProviderId;
@override@JsonKey(name: 'auth_provider') final  String? authProvider;
@override@JsonKey(name: 'public_mobile_number') final  String? publicMobileNumber;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'is_private') final  bool? isPrivate;
@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;

/// Create a copy of OpenSearchUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchUserCopyWith<_OpenSearchUser> get copyWith => __$OpenSearchUserCopyWithImpl<_OpenSearchUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt,isPrivate,openSearchCrawledAt]);

@override
String toString() {
  return 'OpenSearchUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, openSearchCrawledAt: $openSearchCrawledAt)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchUserCopyWith<$Res> implements $OpenSearchUserCopyWith<$Res> {
  factory _$OpenSearchUserCopyWith(_OpenSearchUser value, $Res Function(_OpenSearchUser) _then) = __$OpenSearchUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt
});




}
/// @nodoc
class __$OpenSearchUserCopyWithImpl<$Res>
    implements _$OpenSearchUserCopyWith<$Res> {
  __$OpenSearchUserCopyWithImpl(this._self, this._then);

  final _OpenSearchUser _self;
  final $Res Function(_OpenSearchUser) _then;

/// Create a copy of OpenSearchUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,Object? isPrivate = freezed,Object? openSearchCrawledAt = freezed,}) {
  return _then(_OpenSearchUser(
registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPrivate: freezed == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$UsersPagination {

@JsonKey(name: 'current_page') int? get currentPage;@JsonKey(name: 'page_size') int? get pageSize;@JsonKey(name: 'from') int? get from;@JsonKey(name: 'to') int? get to;@JsonKey(name: 'has_next') bool? get hasNext;@JsonKey(name: 'has_previous') bool? get hasPrevious;@JsonKey(name: 'total_pages') int? get totalPages;
/// Create a copy of UsersPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersPaginationCopyWith<UsersPagination> get copyWith => _$UsersPaginationCopyWithImpl<UsersPagination>(this as UsersPagination, _$identity);

  /// Serializes this UsersPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'UsersPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $UsersPaginationCopyWith<$Res>  {
  factory $UsersPaginationCopyWith(UsersPagination value, $Res Function(UsersPagination) _then) = _$UsersPaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class _$UsersPaginationCopyWithImpl<$Res>
    implements $UsersPaginationCopyWith<$Res> {
  _$UsersPaginationCopyWithImpl(this._self, this._then);

  final UsersPagination _self;
  final $Res Function(UsersPagination) _then;

/// Create a copy of UsersPagination
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


/// Adds pattern-matching-related methods to [UsersPagination].
extension UsersPaginationPatterns on UsersPagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersPagination value)  $default,){
final _that = this;
switch (_that) {
case _UsersPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersPagination value)?  $default,){
final _that = this;
switch (_that) {
case _UsersPagination() when $default != null:
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
case _UsersPagination() when $default != null:
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
case _UsersPagination():
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
case _UsersPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersPagination implements UsersPagination {
  const _UsersPagination({@JsonKey(name: 'current_page') this.currentPage, @JsonKey(name: 'page_size') this.pageSize, @JsonKey(name: 'from') this.from, @JsonKey(name: 'to') this.to, @JsonKey(name: 'has_next') this.hasNext, @JsonKey(name: 'has_previous') this.hasPrevious, @JsonKey(name: 'total_pages') this.totalPages});
  factory _UsersPagination.fromJson(Map<String, dynamic> json) => _$UsersPaginationFromJson(json);

@override@JsonKey(name: 'current_page') final  int? currentPage;
@override@JsonKey(name: 'page_size') final  int? pageSize;
@override@JsonKey(name: 'from') final  int? from;
@override@JsonKey(name: 'to') final  int? to;
@override@JsonKey(name: 'has_next') final  bool? hasNext;
@override@JsonKey(name: 'has_previous') final  bool? hasPrevious;
@override@JsonKey(name: 'total_pages') final  int? totalPages;

/// Create a copy of UsersPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersPaginationCopyWith<_UsersPagination> get copyWith => __$UsersPaginationCopyWithImpl<_UsersPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'UsersPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$UsersPaginationCopyWith<$Res> implements $UsersPaginationCopyWith<$Res> {
  factory _$UsersPaginationCopyWith(_UsersPagination value, $Res Function(_UsersPagination) _then) = __$UsersPaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class __$UsersPaginationCopyWithImpl<$Res>
    implements _$UsersPaginationCopyWith<$Res> {
  __$UsersPaginationCopyWithImpl(this._self, this._then);

  final _UsersPagination _self;
  final $Res Function(_UsersPagination) _then;

/// Create a copy of UsersPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_UsersPagination(
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
