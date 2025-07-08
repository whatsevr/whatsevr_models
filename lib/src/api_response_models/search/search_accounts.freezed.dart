// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_accounts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchAccountsResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'last_page') bool? get lastPage;@JsonKey(name: 'users') List<SearchedUser>? get users;
/// Create a copy of SearchAccountsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchAccountsResponseCopyWith<SearchAccountsResponse> get copyWith => _$SearchAccountsResponseCopyWithImpl<SearchAccountsResponse>(this as SearchAccountsResponse, _$identity);

  /// Serializes this SearchAccountsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchAccountsResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other.users, users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(users));

@override
String toString() {
  return 'SearchAccountsResponse(message: $message, page: $page, lastPage: $lastPage, users: $users)';
}


}

/// @nodoc
abstract mixin class $SearchAccountsResponseCopyWith<$Res>  {
  factory $SearchAccountsResponseCopyWith(SearchAccountsResponse value, $Res Function(SearchAccountsResponse) _then) = _$SearchAccountsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'users') List<SearchedUser>? users
});




}
/// @nodoc
class _$SearchAccountsResponseCopyWithImpl<$Res>
    implements $SearchAccountsResponseCopyWith<$Res> {
  _$SearchAccountsResponseCopyWithImpl(this._self, this._then);

  final SearchAccountsResponse _self;
  final $Res Function(SearchAccountsResponse) _then;

/// Create a copy of SearchAccountsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? users = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<SearchedUser>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchAccountsResponse].
extension SearchAccountsResponsePatterns on SearchAccountsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchAccountsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchAccountsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchAccountsResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchAccountsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchAccountsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchAccountsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'users')  List<SearchedUser>? users)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchAccountsResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.users);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'users')  List<SearchedUser>? users)  $default,) {final _that = this;
switch (_that) {
case _SearchAccountsResponse():
return $default(_that.message,_that.page,_that.lastPage,_that.users);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'users')  List<SearchedUser>? users)?  $default,) {final _that = this;
switch (_that) {
case _SearchAccountsResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.users);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchAccountsResponse implements SearchAccountsResponse {
  const _SearchAccountsResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'page') this.page, @JsonKey(name: 'last_page') this.lastPage, @JsonKey(name: 'users') final  List<SearchedUser>? users}): _users = users;
  factory _SearchAccountsResponse.fromJson(Map<String, dynamic> json) => _$SearchAccountsResponseFromJson(json);

@override@JsonKey(name: 'message') final  String? message;
@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'last_page') final  bool? lastPage;
 final  List<SearchedUser>? _users;
@override@JsonKey(name: 'users') List<SearchedUser>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SearchAccountsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchAccountsResponseCopyWith<_SearchAccountsResponse> get copyWith => __$SearchAccountsResponseCopyWithImpl<_SearchAccountsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchAccountsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchAccountsResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other._users, _users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(_users));

@override
String toString() {
  return 'SearchAccountsResponse(message: $message, page: $page, lastPage: $lastPage, users: $users)';
}


}

/// @nodoc
abstract mixin class _$SearchAccountsResponseCopyWith<$Res> implements $SearchAccountsResponseCopyWith<$Res> {
  factory _$SearchAccountsResponseCopyWith(_SearchAccountsResponse value, $Res Function(_SearchAccountsResponse) _then) = __$SearchAccountsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'users') List<SearchedUser>? users
});




}
/// @nodoc
class __$SearchAccountsResponseCopyWithImpl<$Res>
    implements _$SearchAccountsResponseCopyWith<$Res> {
  __$SearchAccountsResponseCopyWithImpl(this._self, this._then);

  final _SearchAccountsResponse _self;
  final $Res Function(_SearchAccountsResponse) _then;

/// Create a copy of SearchAccountsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? users = freezed,}) {
  return _then(_SearchAccountsResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<SearchedUser>?,
  ));
}


}


/// @nodoc
mixin _$SearchedUser {

@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_private') bool? get isPrivate;@JsonKey(name: 'educations') List<UserEducation>? get educations;@JsonKey(name: 'work_experiences') List<UserWorkExperience>? get workExperiences;
/// Create a copy of SearchedUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedUserCopyWith<SearchedUser> get copyWith => _$SearchedUserCopyWithImpl<SearchedUser>(this as SearchedUser, _$identity);

  /// Serializes this SearchedUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&const DeepCollectionEquality().equals(other.educations, educations)&&const DeepCollectionEquality().equals(other.workExperiences, workExperiences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt,isPrivate,const DeepCollectionEquality().hash(educations),const DeepCollectionEquality().hash(workExperiences)]);

@override
String toString() {
  return 'SearchedUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, educations: $educations, workExperiences: $workExperiences)';
}


}

/// @nodoc
abstract mixin class $SearchedUserCopyWith<$Res>  {
  factory $SearchedUserCopyWith(SearchedUser value, $Res Function(SearchedUser) _then) = _$SearchedUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'educations') List<UserEducation>? educations,@JsonKey(name: 'work_experiences') List<UserWorkExperience>? workExperiences
});




}
/// @nodoc
class _$SearchedUserCopyWithImpl<$Res>
    implements $SearchedUserCopyWith<$Res> {
  _$SearchedUserCopyWithImpl(this._self, this._then);

  final SearchedUser _self;
  final $Res Function(SearchedUser) _then;

/// Create a copy of SearchedUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,Object? isPrivate = freezed,Object? educations = freezed,Object? workExperiences = freezed,}) {
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
as bool?,educations: freezed == educations ? _self.educations : educations // ignore: cast_nullable_to_non_nullable
as List<UserEducation>?,workExperiences: freezed == workExperiences ? _self.workExperiences : workExperiences // ignore: cast_nullable_to_non_nullable
as List<UserWorkExperience>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchedUser].
extension SearchedUserPatterns on SearchedUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedUser value)  $default,){
final _that = this;
switch (_that) {
case _SearchedUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedUser value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'educations')  List<UserEducation>? educations, @JsonKey(name: 'work_experiences')  List<UserWorkExperience>? workExperiences)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.educations,_that.workExperiences);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'educations')  List<UserEducation>? educations, @JsonKey(name: 'work_experiences')  List<UserWorkExperience>? workExperiences)  $default,) {final _that = this;
switch (_that) {
case _SearchedUser():
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.educations,_that.workExperiences);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'is_private')  bool? isPrivate, @JsonKey(name: 'educations')  List<UserEducation>? educations, @JsonKey(name: 'work_experiences')  List<UserWorkExperience>? workExperiences)?  $default,) {final _that = this;
switch (_that) {
case _SearchedUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt,_that.isPrivate,_that.educations,_that.workExperiences);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedUser implements SearchedUser {
  const _SearchedUser({@JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'address') this.address, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_private') this.isPrivate, @JsonKey(name: 'educations') final  List<UserEducation>? educations, @JsonKey(name: 'work_experiences') final  List<UserWorkExperience>? workExperiences}): _educations = educations,_workExperiences = workExperiences;
  factory _SearchedUser.fromJson(Map<String, dynamic> json) => _$SearchedUserFromJson(json);

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
 final  List<UserEducation>? _educations;
@override@JsonKey(name: 'educations') List<UserEducation>? get educations {
  final value = _educations;
  if (value == null) return null;
  if (_educations is EqualUnmodifiableListView) return _educations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UserWorkExperience>? _workExperiences;
@override@JsonKey(name: 'work_experiences') List<UserWorkExperience>? get workExperiences {
  final value = _workExperiences;
  if (value == null) return null;
  if (_workExperiences is EqualUnmodifiableListView) return _workExperiences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SearchedUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedUserCopyWith<_SearchedUser> get copyWith => __$SearchedUserCopyWithImpl<_SearchedUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&const DeepCollectionEquality().equals(other._educations, _educations)&&const DeepCollectionEquality().equals(other._workExperiences, _workExperiences));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt,isPrivate,const DeepCollectionEquality().hash(_educations),const DeepCollectionEquality().hash(_workExperiences)]);

@override
String toString() {
  return 'SearchedUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, educations: $educations, workExperiences: $workExperiences)';
}


}

/// @nodoc
abstract mixin class _$SearchedUserCopyWith<$Res> implements $SearchedUserCopyWith<$Res> {
  factory _$SearchedUserCopyWith(_SearchedUser value, $Res Function(_SearchedUser) _then) = __$SearchedUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_private') bool? isPrivate,@JsonKey(name: 'educations') List<UserEducation>? educations,@JsonKey(name: 'work_experiences') List<UserWorkExperience>? workExperiences
});




}
/// @nodoc
class __$SearchedUserCopyWithImpl<$Res>
    implements _$SearchedUserCopyWith<$Res> {
  __$SearchedUserCopyWithImpl(this._self, this._then);

  final _SearchedUser _self;
  final $Res Function(_SearchedUser) _then;

/// Create a copy of SearchedUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,Object? isPrivate = freezed,Object? educations = freezed,Object? workExperiences = freezed,}) {
  return _then(_SearchedUser(
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
as bool?,educations: freezed == educations ? _self._educations : educations // ignore: cast_nullable_to_non_nullable
as List<UserEducation>?,workExperiences: freezed == workExperiences ? _self._workExperiences : workExperiences // ignore: cast_nullable_to_non_nullable
as List<UserWorkExperience>?,
  ));
}


}


/// @nodoc
mixin _$UserEducation {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'start_date') DateTime? get startDate;@JsonKey(name: 'end_date') DateTime? get endDate;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'institute') String? get institute;@JsonKey(name: 'is_ongoing_education') bool? get isOngoingEducation;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of UserEducation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserEducationCopyWith<UserEducation> get copyWith => _$UserEducationCopyWithImpl<UserEducation>(this as UserEducation, _$identity);

  /// Serializes this UserEducation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEducation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.institute, institute) || other.institute == institute)&&(identical(other.isOngoingEducation, isOngoingEducation) || other.isOngoingEducation == isOngoingEducation)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,userUid,title,startDate,endDate,type,institute,isOngoingEducation,updatedAt,uid);

@override
String toString() {
  return 'UserEducation(createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $UserEducationCopyWith<$Res>  {
  factory $UserEducationCopyWith(UserEducation value, $Res Function(UserEducation) _then) = _$UserEducationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'type') String? type,@JsonKey(name: 'institute') String? institute,@JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$UserEducationCopyWithImpl<$Res>
    implements $UserEducationCopyWith<$Res> {
  _$UserEducationCopyWithImpl(this._self, this._then);

  final UserEducation _self;
  final $Res Function(UserEducation) _then;

/// Create a copy of UserEducation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? userUid = freezed,Object? title = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? type = freezed,Object? institute = freezed,Object? isOngoingEducation = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,institute: freezed == institute ? _self.institute : institute // ignore: cast_nullable_to_non_nullable
as String?,isOngoingEducation: freezed == isOngoingEducation ? _self.isOngoingEducation : isOngoingEducation // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserEducation].
extension UserEducationPatterns on UserEducation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserEducation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserEducation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserEducation value)  $default,){
final _that = this;
switch (_that) {
case _UserEducation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserEducation value)?  $default,){
final _that = this;
switch (_that) {
case _UserEducation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserEducation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _UserEducation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _UserEducation() when $default != null:
return $default(_that.createdAt,_that.userUid,_that.title,_that.startDate,_that.endDate,_that.type,_that.institute,_that.isOngoingEducation,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserEducation implements UserEducation {
  const _UserEducation({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, @JsonKey(name: 'type') this.type, @JsonKey(name: 'institute') this.institute, @JsonKey(name: 'is_ongoing_education') this.isOngoingEducation, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _UserEducation.fromJson(Map<String, dynamic> json) => _$UserEducationFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'start_date') final  DateTime? startDate;
@override@JsonKey(name: 'end_date') final  DateTime? endDate;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'institute') final  String? institute;
@override@JsonKey(name: 'is_ongoing_education') final  bool? isOngoingEducation;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of UserEducation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserEducationCopyWith<_UserEducation> get copyWith => __$UserEducationCopyWithImpl<_UserEducation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserEducationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserEducation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.institute, institute) || other.institute == institute)&&(identical(other.isOngoingEducation, isOngoingEducation) || other.isOngoingEducation == isOngoingEducation)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,userUid,title,startDate,endDate,type,institute,isOngoingEducation,updatedAt,uid);

@override
String toString() {
  return 'UserEducation(createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$UserEducationCopyWith<$Res> implements $UserEducationCopyWith<$Res> {
  factory _$UserEducationCopyWith(_UserEducation value, $Res Function(_UserEducation) _then) = __$UserEducationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'type') String? type,@JsonKey(name: 'institute') String? institute,@JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$UserEducationCopyWithImpl<$Res>
    implements _$UserEducationCopyWith<$Res> {
  __$UserEducationCopyWithImpl(this._self, this._then);

  final _UserEducation _self;
  final $Res Function(_UserEducation) _then;

/// Create a copy of UserEducation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? userUid = freezed,Object? title = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? type = freezed,Object? institute = freezed,Object? isOngoingEducation = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_UserEducation(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,institute: freezed == institute ? _self.institute : institute // ignore: cast_nullable_to_non_nullable
as String?,isOngoingEducation: freezed == isOngoingEducation ? _self.isOngoingEducation : isOngoingEducation // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UserWorkExperience {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'designation') String? get designation;@JsonKey(name: 'start_date') DateTime? get startDate;@JsonKey(name: 'end_date') DateTime? get endDate;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'working_mode') String? get workingMode;@JsonKey(name: 'is_currently_working') bool? get isCurrentlyWorking;@JsonKey(name: 'company_name') String? get companyName;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'uid') String? get uid;
/// Create a copy of UserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserWorkExperienceCopyWith<UserWorkExperience> get copyWith => _$UserWorkExperienceCopyWithImpl<UserWorkExperience>(this as UserWorkExperience, _$identity);

  /// Serializes this UserWorkExperience to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserWorkExperience&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.workingMode, workingMode) || other.workingMode == workingMode)&&(identical(other.isCurrentlyWorking, isCurrentlyWorking) || other.isCurrentlyWorking == isCurrentlyWorking)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,designation,startDate,endDate,userUid,workingMode,isCurrentlyWorking,companyName,updatedAt,uid);

@override
String toString() {
  return 'UserWorkExperience(createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class $UserWorkExperienceCopyWith<$Res>  {
  factory $UserWorkExperienceCopyWith(UserWorkExperience value, $Res Function(UserWorkExperience) _then) = _$UserWorkExperienceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'designation') String? designation,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'working_mode') String? workingMode,@JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class _$UserWorkExperienceCopyWithImpl<$Res>
    implements $UserWorkExperienceCopyWith<$Res> {
  _$UserWorkExperienceCopyWithImpl(this._self, this._then);

  final UserWorkExperience _self;
  final $Res Function(UserWorkExperience) _then;

/// Create a copy of UserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? designation = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? userUid = freezed,Object? workingMode = freezed,Object? isCurrentlyWorking = freezed,Object? companyName = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,designation: freezed == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,workingMode: freezed == workingMode ? _self.workingMode : workingMode // ignore: cast_nullable_to_non_nullable
as String?,isCurrentlyWorking: freezed == isCurrentlyWorking ? _self.isCurrentlyWorking : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserWorkExperience].
extension UserWorkExperiencePatterns on UserWorkExperience {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserWorkExperience value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserWorkExperience() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserWorkExperience value)  $default,){
final _that = this;
switch (_that) {
case _UserWorkExperience():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserWorkExperience value)?  $default,){
final _that = this;
switch (_that) {
case _UserWorkExperience() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserWorkExperience() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)  $default,) {final _that = this;
switch (_that) {
case _UserWorkExperience():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'uid')  String? uid)?  $default,) {final _that = this;
switch (_that) {
case _UserWorkExperience() when $default != null:
return $default(_that.createdAt,_that.designation,_that.startDate,_that.endDate,_that.userUid,_that.workingMode,_that.isCurrentlyWorking,_that.companyName,_that.updatedAt,_that.uid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserWorkExperience implements UserWorkExperience {
  const _UserWorkExperience({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'designation') this.designation, @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'working_mode') this.workingMode, @JsonKey(name: 'is_currently_working') this.isCurrentlyWorking, @JsonKey(name: 'company_name') this.companyName, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'uid') this.uid});
  factory _UserWorkExperience.fromJson(Map<String, dynamic> json) => _$UserWorkExperienceFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'designation') final  String? designation;
@override@JsonKey(name: 'start_date') final  DateTime? startDate;
@override@JsonKey(name: 'end_date') final  DateTime? endDate;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'working_mode') final  String? workingMode;
@override@JsonKey(name: 'is_currently_working') final  bool? isCurrentlyWorking;
@override@JsonKey(name: 'company_name') final  String? companyName;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'uid') final  String? uid;

/// Create a copy of UserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserWorkExperienceCopyWith<_UserWorkExperience> get copyWith => __$UserWorkExperienceCopyWithImpl<_UserWorkExperience>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserWorkExperienceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserWorkExperience&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.workingMode, workingMode) || other.workingMode == workingMode)&&(identical(other.isCurrentlyWorking, isCurrentlyWorking) || other.isCurrentlyWorking == isCurrentlyWorking)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.uid, uid) || other.uid == uid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,designation,startDate,endDate,userUid,workingMode,isCurrentlyWorking,companyName,updatedAt,uid);

@override
String toString() {
  return 'UserWorkExperience(createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt, uid: $uid)';
}


}

/// @nodoc
abstract mixin class _$UserWorkExperienceCopyWith<$Res> implements $UserWorkExperienceCopyWith<$Res> {
  factory _$UserWorkExperienceCopyWith(_UserWorkExperience value, $Res Function(_UserWorkExperience) _then) = __$UserWorkExperienceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'designation') String? designation,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'working_mode') String? workingMode,@JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'uid') String? uid
});




}
/// @nodoc
class __$UserWorkExperienceCopyWithImpl<$Res>
    implements _$UserWorkExperienceCopyWith<$Res> {
  __$UserWorkExperienceCopyWithImpl(this._self, this._then);

  final _UserWorkExperience _self;
  final $Res Function(_UserWorkExperience) _then;

/// Create a copy of UserWorkExperience
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? designation = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? userUid = freezed,Object? workingMode = freezed,Object? isCurrentlyWorking = freezed,Object? companyName = freezed,Object? updatedAt = freezed,Object? uid = freezed,}) {
  return _then(_UserWorkExperience(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,designation: freezed == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,workingMode: freezed == workingMode ? _self.workingMode : workingMode // ignore: cast_nullable_to_non_nullable
as String?,isCurrentlyWorking: freezed == isCurrentlyWorking ? _self.isCurrentlyWorking : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
