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

@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'is_legally_verified') bool? get isLegallyVerified;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;@JsonKey(name: 'educations') List<SearchedUserEducation>? get educations;@JsonKey(name: 'work_experiences') List<SearchedUserWorkExperience>? get workExperiences;@JsonKey(name: 'cover_media') List<UserCoverMedia>? get coverMedia;@JsonKey(name: 'services') List<UserService>? get services;
/// Create a copy of OpenSearchUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchUserCopyWith<OpenSearchUser> get copyWith => _$OpenSearchUserCopyWithImpl<OpenSearchUser>(this as OpenSearchUser, _$identity);

  /// Serializes this OpenSearchUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&const DeepCollectionEquality().equals(other.educations, educations)&&const DeepCollectionEquality().equals(other.workExperiences, workExperiences)&&const DeepCollectionEquality().equals(other.coverMedia, coverMedia)&&const DeepCollectionEquality().equals(other.services, services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt,isPrivate,isLegallyVerified,openSearchCrawledAt,const DeepCollectionEquality().hash(educations),const DeepCollectionEquality().hash(workExperiences),const DeepCollectionEquality().hash(coverMedia),const DeepCollectionEquality().hash(services)]);

@override
String toString() {
  return 'OpenSearchUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, isLegallyVerified: $isLegallyVerified, openSearchCrawledAt: $openSearchCrawledAt, educations: $educations, workExperiences: $workExperiences, coverMedia: $coverMedia, services: $services)';
}


}

/// @nodoc
abstract mixin class $OpenSearchUserCopyWith<$Res>  {
  factory $OpenSearchUserCopyWith(OpenSearchUser value, $Res Function(OpenSearchUser) _then) = _$OpenSearchUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'educations') List<SearchedUserEducation>? educations,@JsonKey(name: 'work_experiences') List<SearchedUserWorkExperience>? workExperiences,@JsonKey(name: 'cover_media') List<UserCoverMedia>? coverMedia,@JsonKey(name: 'services') List<UserService>? services
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
@pragma('vm:prefer-inline') @override $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,Object? isPrivate = freezed,Object? isLegallyVerified = freezed,Object? openSearchCrawledAt = freezed,Object? educations = freezed,Object? workExperiences = freezed,Object? coverMedia = freezed,Object? services = freezed,}) {
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
as bool?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,educations: freezed == educations ? _self.educations : educations // ignore: cast_nullable_to_non_nullable
as List<SearchedUserEducation>?,workExperiences: freezed == workExperiences ? _self.workExperiences : workExperiences // ignore: cast_nullable_to_non_nullable
as List<SearchedUserWorkExperience>?,coverMedia: freezed == coverMedia ? _self.coverMedia : coverMedia // ignore: cast_nullable_to_non_nullable
as List<UserCoverMedia>?,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<UserService>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'educations')  List<SearchedUserEducation>? educations, @JsonKey(name: 'work_experiences')  List<SearchedUserWorkExperience>? workExperiences, @JsonKey(name: 'cover_media')  List<UserCoverMedia>? coverMedia, @JsonKey(name: 'services')  List<UserService>? services)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.isLegallyVerified,_that.openSearchCrawledAt,_that.educations,_that.workExperiences,_that.coverMedia,_that.services);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'educations')  List<SearchedUserEducation>? educations, @JsonKey(name: 'work_experiences')  List<SearchedUserWorkExperience>? workExperiences, @JsonKey(name: 'cover_media')  List<UserCoverMedia>? coverMedia, @JsonKey(name: 'services')  List<UserService>? services)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchUser():
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.isLegallyVerified,_that.openSearchCrawledAt,_that.educations,_that.workExperiences,_that.coverMedia,_that.services);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'educations')  List<SearchedUserEducation>? educations, @JsonKey(name: 'work_experiences')  List<SearchedUserWorkExperience>? workExperiences, @JsonKey(name: 'cover_media')  List<UserCoverMedia>? coverMedia, @JsonKey(name: 'services')  List<UserService>? services)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.isLegallyVerified,_that.openSearchCrawledAt,_that.educations,_that.workExperiences,_that.coverMedia,_that.services);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchUser implements OpenSearchUser {
  const _OpenSearchUser({@JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'address') this.address, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'is_legally_verified') this.isLegallyVerified, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt, @JsonKey(name: 'educations') final  List<SearchedUserEducation>? educations, @JsonKey(name: 'work_experiences') final  List<SearchedUserWorkExperience>? workExperiences, @JsonKey(name: 'cover_media') final  List<UserCoverMedia>? coverMedia, @JsonKey(name: 'services') final  List<UserService>? services}): _educations = educations,_workExperiences = workExperiences,_coverMedia = coverMedia,_services = services;
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
@override@JsonKey(name: 'is_legally_verified') final  bool? isLegallyVerified;
@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;
 final  List<SearchedUserEducation>? _educations;
@override@JsonKey(name: 'educations') List<SearchedUserEducation>? get educations {
  final value = _educations;
  if (value == null) return null;
  if (_educations is EqualUnmodifiableListView) return _educations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SearchedUserWorkExperience>? _workExperiences;
@override@JsonKey(name: 'work_experiences') List<SearchedUserWorkExperience>? get workExperiences {
  final value = _workExperiences;
  if (value == null) return null;
  if (_workExperiences is EqualUnmodifiableListView) return _workExperiences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UserCoverMedia>? _coverMedia;
@override@JsonKey(name: 'cover_media') List<UserCoverMedia>? get coverMedia {
  final value = _coverMedia;
  if (value == null) return null;
  if (_coverMedia is EqualUnmodifiableListView) return _coverMedia;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UserService>? _services;
@override@JsonKey(name: 'services') List<UserService>? get services {
  final value = _services;
  if (value == null) return null;
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&const DeepCollectionEquality().equals(other._educations, _educations)&&const DeepCollectionEquality().equals(other._workExperiences, _workExperiences)&&const DeepCollectionEquality().equals(other._coverMedia, _coverMedia)&&const DeepCollectionEquality().equals(other._services, _services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt,isPrivate,isLegallyVerified,openSearchCrawledAt,const DeepCollectionEquality().hash(_educations),const DeepCollectionEquality().hash(_workExperiences),const DeepCollectionEquality().hash(_coverMedia),const DeepCollectionEquality().hash(_services)]);

@override
String toString() {
  return 'OpenSearchUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, isLegallyVerified: $isLegallyVerified, openSearchCrawledAt: $openSearchCrawledAt, educations: $educations, workExperiences: $workExperiences, coverMedia: $coverMedia, services: $services)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchUserCopyWith<$Res> implements $OpenSearchUserCopyWith<$Res> {
  factory _$OpenSearchUserCopyWith(_OpenSearchUser value, $Res Function(_OpenSearchUser) _then) = __$OpenSearchUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'educations') List<SearchedUserEducation>? educations,@JsonKey(name: 'work_experiences') List<SearchedUserWorkExperience>? workExperiences,@JsonKey(name: 'cover_media') List<UserCoverMedia>? coverMedia,@JsonKey(name: 'services') List<UserService>? services
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
@override @pragma('vm:prefer-inline') $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,Object? isPrivate = freezed,Object? isLegallyVerified = freezed,Object? openSearchCrawledAt = freezed,Object? educations = freezed,Object? workExperiences = freezed,Object? coverMedia = freezed,Object? services = freezed,}) {
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
as bool?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,educations: freezed == educations ? _self._educations : educations // ignore: cast_nullable_to_non_nullable
as List<SearchedUserEducation>?,workExperiences: freezed == workExperiences ? _self._workExperiences : workExperiences // ignore: cast_nullable_to_non_nullable
as List<SearchedUserWorkExperience>?,coverMedia: freezed == coverMedia ? _self._coverMedia : coverMedia // ignore: cast_nullable_to_non_nullable
as List<UserCoverMedia>?,services: freezed == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<UserService>?,
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


/// @nodoc
mixin _$SearchedUserEducation {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'start_date') String? get startDate;@JsonKey(name: 'end_date') String? get endDate;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'institute') String? get institute;@JsonKey(name: 'is_ongoing_education') bool? get isOngoingEducation;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of SearchedUserEducation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedUserEducationCopyWith<SearchedUserEducation> get copyWith => _$SearchedUserEducationCopyWithImpl<SearchedUserEducation>(this as SearchedUserEducation, _$identity);

  /// Serializes this SearchedUserEducation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedUserEducation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.institute, institute) || other.institute == institute)&&(identical(other.isOngoingEducation, isOngoingEducation) || other.isOngoingEducation == isOngoingEducation)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,userUid,title,startDate,endDate,type,institute,isOngoingEducation,updatedAt,uid);

@override
String toString() {
  return 'SearchedUserEducation(createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $SearchedUserEducationCopyWith<$Res>  {
  factory $SearchedUserEducationCopyWith(SearchedUserEducation value, $Res Function(SearchedUserEducation) _then) = _$SearchedUserEducationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate,@JsonKey(name: 'type') String? type,@JsonKey(name: 'institute') String? institute,@JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$SearchedUserEducationCopyWithImpl<$Res>
    implements $SearchedUserEducationCopyWith<$Res> {
  _$SearchedUserEducationCopyWithImpl(this._self, this._then);

  final SearchedUserEducation _self;
  final $Res Function(SearchedUserEducation) _then;

/// Create a copy of SearchedUserEducation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? userUid = freezed,Object? title = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? type = freezed,Object? institute = freezed,Object? isOngoingEducation = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,institute: freezed == institute ? _self.institute : institute // ignore: cast_nullable_to_non_nullable
as String?,isOngoingEducation: freezed == isOngoingEducation ? _self.isOngoingEducation : isOngoingEducation // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchedUserEducation].
extension SearchedUserEducationPatterns on SearchedUserEducation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedUserEducation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedUserEducation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedUserEducation value)  $default,){
final _that = this;
switch (_that) {
case _SearchedUserEducation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedUserEducation value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedUserEducation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedUserEducation() when $default != null:
return $default(_that.createdAt,_that.userUid,_that.title,_that.startDate,_that.endDate,_that.type,_that.institute,_that.isOngoingEducation,_that.updatedAt,_that.uid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _SearchedUserEducation():
return $default(_that.createdAt,_that.userUid,_that.title,_that.startDate,_that.endDate,_that.type,_that.institute,_that.isOngoingEducation,_that.updatedAt,_that.uid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _SearchedUserEducation() when $default != null:
return $default(_that.createdAt,_that.userUid,_that.title,_that.startDate,_that.endDate,_that.type,_that.institute,_that.isOngoingEducation,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedUserEducation implements SearchedUserEducation {
  const _SearchedUserEducation({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, @JsonKey(name: 'type') this.type, @JsonKey(name: 'institute') this.institute, @JsonKey(name: 'is_ongoing_education') this.isOngoingEducation, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _SearchedUserEducation.fromJson(Map<String, dynamic> json) => _$SearchedUserEducationFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'start_date') final  String? startDate;
@override@JsonKey(name: 'end_date') final  String? endDate;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'institute') final  String? institute;
@override@JsonKey(name: 'is_ongoing_education') final  bool? isOngoingEducation;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of SearchedUserEducation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedUserEducationCopyWith<_SearchedUserEducation> get copyWith => __$SearchedUserEducationCopyWithImpl<_SearchedUserEducation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedUserEducationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedUserEducation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.institute, institute) || other.institute == institute)&&(identical(other.isOngoingEducation, isOngoingEducation) || other.isOngoingEducation == isOngoingEducation)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,userUid,title,startDate,endDate,type,institute,isOngoingEducation,updatedAt,uid);

@override
String toString() {
  return 'SearchedUserEducation(createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$SearchedUserEducationCopyWith<$Res> implements $SearchedUserEducationCopyWith<$Res> {
  factory _$SearchedUserEducationCopyWith(_SearchedUserEducation value, $Res Function(_SearchedUserEducation) _then) = __$SearchedUserEducationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate,@JsonKey(name: 'type') String? type,@JsonKey(name: 'institute') String? institute,@JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$SearchedUserEducationCopyWithImpl<$Res>
    implements _$SearchedUserEducationCopyWith<$Res> {
  __$SearchedUserEducationCopyWithImpl(this._self, this._then);

  final _SearchedUserEducation _self;
  final $Res Function(_SearchedUserEducation) _then;

/// Create a copy of SearchedUserEducation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? userUid = freezed,Object? title = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? type = freezed,Object? institute = freezed,Object? isOngoingEducation = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_SearchedUserEducation(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,institute: freezed == institute ? _self.institute : institute // ignore: cast_nullable_to_non_nullable
as String?,isOngoingEducation: freezed == isOngoingEducation ? _self.isOngoingEducation : isOngoingEducation // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SearchedUserWorkExperience {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'designation') String? get designation;@JsonKey(name: 'start_date') String? get startDate;@JsonKey(name: 'end_date') String? get endDate;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'working_mode') String? get workingMode;@JsonKey(name: 'is_currently_working') bool? get isCurrentlyWorking;@JsonKey(name: 'company_name') String? get companyName;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of SearchedUserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedUserWorkExperienceCopyWith<SearchedUserWorkExperience> get copyWith => _$SearchedUserWorkExperienceCopyWithImpl<SearchedUserWorkExperience>(this as SearchedUserWorkExperience, _$identity);

  /// Serializes this SearchedUserWorkExperience to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedUserWorkExperience&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.workingMode, workingMode) || other.workingMode == workingMode)&&(identical(other.isCurrentlyWorking, isCurrentlyWorking) || other.isCurrentlyWorking == isCurrentlyWorking)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,designation,startDate,endDate,userUid,workingMode,isCurrentlyWorking,companyName,updatedAt,uid);

@override
String toString() {
  return 'SearchedUserWorkExperience(createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $SearchedUserWorkExperienceCopyWith<$Res>  {
  factory $SearchedUserWorkExperienceCopyWith(SearchedUserWorkExperience value, $Res Function(SearchedUserWorkExperience) _then) = _$SearchedUserWorkExperienceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'designation') String? designation,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'working_mode') String? workingMode,@JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$SearchedUserWorkExperienceCopyWithImpl<$Res>
    implements $SearchedUserWorkExperienceCopyWith<$Res> {
  _$SearchedUserWorkExperienceCopyWithImpl(this._self, this._then);

  final SearchedUserWorkExperience _self;
  final $Res Function(SearchedUserWorkExperience) _then;

/// Create a copy of SearchedUserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? designation = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? userUid = freezed,Object? workingMode = freezed,Object? isCurrentlyWorking = freezed,Object? companyName = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,designation: freezed == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,workingMode: freezed == workingMode ? _self.workingMode : workingMode // ignore: cast_nullable_to_non_nullable
as String?,isCurrentlyWorking: freezed == isCurrentlyWorking ? _self.isCurrentlyWorking : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchedUserWorkExperience].
extension SearchedUserWorkExperiencePatterns on SearchedUserWorkExperience {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedUserWorkExperience value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedUserWorkExperience() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedUserWorkExperience value)  $default,){
final _that = this;
switch (_that) {
case _SearchedUserWorkExperience():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedUserWorkExperience value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedUserWorkExperience() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedUserWorkExperience() when $default != null:
return $default(_that.createdAt,_that.designation,_that.startDate,_that.endDate,_that.userUid,_that.workingMode,_that.isCurrentlyWorking,_that.companyName,_that.updatedAt,_that.uid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _SearchedUserWorkExperience():
return $default(_that.createdAt,_that.designation,_that.startDate,_that.endDate,_that.userUid,_that.workingMode,_that.isCurrentlyWorking,_that.companyName,_that.updatedAt,_that.uid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _SearchedUserWorkExperience() when $default != null:
return $default(_that.createdAt,_that.designation,_that.startDate,_that.endDate,_that.userUid,_that.workingMode,_that.isCurrentlyWorking,_that.companyName,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedUserWorkExperience implements SearchedUserWorkExperience {
  const _SearchedUserWorkExperience({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'designation') this.designation, @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'working_mode') this.workingMode, @JsonKey(name: 'is_currently_working') this.isCurrentlyWorking, @JsonKey(name: 'company_name') this.companyName, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _SearchedUserWorkExperience.fromJson(Map<String, dynamic> json) => _$SearchedUserWorkExperienceFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'designation') final  String? designation;
@override@JsonKey(name: 'start_date') final  String? startDate;
@override@JsonKey(name: 'end_date') final  String? endDate;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'working_mode') final  String? workingMode;
@override@JsonKey(name: 'is_currently_working') final  bool? isCurrentlyWorking;
@override@JsonKey(name: 'company_name') final  String? companyName;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of SearchedUserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedUserWorkExperienceCopyWith<_SearchedUserWorkExperience> get copyWith => __$SearchedUserWorkExperienceCopyWithImpl<_SearchedUserWorkExperience>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedUserWorkExperienceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedUserWorkExperience&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.workingMode, workingMode) || other.workingMode == workingMode)&&(identical(other.isCurrentlyWorking, isCurrentlyWorking) || other.isCurrentlyWorking == isCurrentlyWorking)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,designation,startDate,endDate,userUid,workingMode,isCurrentlyWorking,companyName,updatedAt,uid);

@override
String toString() {
  return 'SearchedUserWorkExperience(createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$SearchedUserWorkExperienceCopyWith<$Res> implements $SearchedUserWorkExperienceCopyWith<$Res> {
  factory _$SearchedUserWorkExperienceCopyWith(_SearchedUserWorkExperience value, $Res Function(_SearchedUserWorkExperience) _then) = __$SearchedUserWorkExperienceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'designation') String? designation,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'working_mode') String? workingMode,@JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$SearchedUserWorkExperienceCopyWithImpl<$Res>
    implements _$SearchedUserWorkExperienceCopyWith<$Res> {
  __$SearchedUserWorkExperienceCopyWithImpl(this._self, this._then);

  final _SearchedUserWorkExperience _self;
  final $Res Function(_SearchedUserWorkExperience) _then;

/// Create a copy of SearchedUserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? designation = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? userUid = freezed,Object? workingMode = freezed,Object? isCurrentlyWorking = freezed,Object? companyName = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_SearchedUserWorkExperience(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,designation: freezed == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,workingMode: freezed == workingMode ? _self.workingMode : workingMode // ignore: cast_nullable_to_non_nullable
as String?,isCurrentlyWorking: freezed == isCurrentlyWorking ? _self.isCurrentlyWorking : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UserCoverMedia {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'image_url') String? get imageUrl;@JsonKey(name: 'is_video') bool? get isVideo;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'video_url') String? get videoUrl;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of UserCoverMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCoverMediaCopyWith<UserCoverMedia> get copyWith => _$UserCoverMediaCopyWithImpl<UserCoverMedia>(this as UserCoverMedia, _$identity);

  /// Serializes this UserCoverMedia to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCoverMedia&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'UserCoverMedia(createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $UserCoverMediaCopyWith<$Res>  {
  factory $UserCoverMediaCopyWith(UserCoverMedia value, $Res Function(UserCoverMedia) _then) = _$UserCoverMediaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$UserCoverMediaCopyWithImpl<$Res>
    implements $UserCoverMediaCopyWith<$Res> {
  _$UserCoverMediaCopyWithImpl(this._self, this._then);

  final UserCoverMedia _self;
  final $Res Function(UserCoverMedia) _then;

/// Create a copy of UserCoverMedia
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


/// Adds pattern-matching-related methods to [UserCoverMedia].
extension UserCoverMediaPatterns on UserCoverMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCoverMedia value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCoverMedia() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCoverMedia value)  $default,){
final _that = this;
switch (_that) {
case _UserCoverMedia():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCoverMedia value)?  $default,){
final _that = this;
switch (_that) {
case _UserCoverMedia() when $default != null:
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
case _UserCoverMedia() when $default != null:
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
case _UserCoverMedia():
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
case _UserCoverMedia() when $default != null:
return $default(_that.createdAt,_that.imageUrl,_that.isVideo,_that.userUid,_that.videoUrl,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserCoverMedia implements UserCoverMedia {
  const _UserCoverMedia({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'image_url') this.imageUrl, @JsonKey(name: 'is_video') this.isVideo, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'video_url') this.videoUrl, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _UserCoverMedia.fromJson(Map<String, dynamic> json) => _$UserCoverMediaFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override@JsonKey(name: 'is_video') final  bool? isVideo;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'video_url') final  String? videoUrl;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of UserCoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCoverMediaCopyWith<_UserCoverMedia> get copyWith => __$UserCoverMediaCopyWithImpl<_UserCoverMedia>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCoverMediaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCoverMedia&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,imageUrl,isVideo,userUid,videoUrl,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'UserCoverMedia(createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$UserCoverMediaCopyWith<$Res> implements $UserCoverMediaCopyWith<$Res> {
  factory _$UserCoverMediaCopyWith(_UserCoverMedia value, $Res Function(_UserCoverMedia) _then) = __$UserCoverMediaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'is_video') bool? isVideo,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'video_url') String? videoUrl,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$UserCoverMediaCopyWithImpl<$Res>
    implements _$UserCoverMediaCopyWith<$Res> {
  __$UserCoverMediaCopyWithImpl(this._self, this._then);

  final _UserCoverMedia _self;
  final $Res Function(_UserCoverMedia) _then;

/// Create a copy of UserCoverMedia
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? imageUrl = freezed,Object? isVideo = freezed,Object? userUid = freezed,Object? videoUrl = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_UserCoverMedia(
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
mixin _$UserService {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of UserService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserServiceCopyWith<UserService> get copyWith => _$UserServiceCopyWithImpl<UserService>(this as UserService, _$identity);

  /// Serializes this UserService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserService&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,title,userUid,description,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'UserService(createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $UserServiceCopyWith<$Res>  {
  factory $UserServiceCopyWith(UserService value, $Res Function(UserService) _then) = _$UserServiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$UserServiceCopyWithImpl<$Res>
    implements $UserServiceCopyWith<$Res> {
  _$UserServiceCopyWithImpl(this._self, this._then);

  final UserService _self;
  final $Res Function(UserService) _then;

/// Create a copy of UserService
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


/// Adds pattern-matching-related methods to [UserService].
extension UserServicePatterns on UserService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserService value)  $default,){
final _that = this;
switch (_that) {
case _UserService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserService value)?  $default,){
final _that = this;
switch (_that) {
case _UserService() when $default != null:
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
case _UserService() when $default != null:
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
case _UserService():
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
case _UserService() when $default != null:
return $default(_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserService implements UserService {
  const _UserService({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'title') this.title, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'description') this.description, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _UserService.fromJson(Map<String, dynamic> json) => _$UserServiceFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of UserService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserServiceCopyWith<_UserService> get copyWith => __$UserServiceCopyWithImpl<_UserService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserService&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,title,userUid,description,communityUid,ownerType,updatedAt,uid);

@override
String toString() {
  return 'UserService(createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$UserServiceCopyWith<$Res> implements $UserServiceCopyWith<$Res> {
  factory _$UserServiceCopyWith(_UserService value, $Res Function(_UserService) _then) = __$UserServiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$UserServiceCopyWithImpl<$Res>
    implements _$UserServiceCopyWith<$Res> {
  __$UserServiceCopyWithImpl(this._self, this._then);

  final _UserService _self;
  final $Res Function(_UserService) _then;

/// Create a copy of UserService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? title = freezed,Object? userUid = freezed,Object? description = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_UserService(
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
