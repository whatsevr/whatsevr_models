// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseUser {

@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseUserCopyWith<BaseUser> get copyWith => _$BaseUserCopyWithImpl<BaseUser>(this as BaseUser, _$identity);

  /// Serializes this BaseUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt]);

@override
String toString() {
  return 'BaseUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseUserCopyWith<$Res>  {
  factory $BaseUserCopyWith(BaseUser value, $Res Function(BaseUser) _then) = _$BaseUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseUserCopyWithImpl<$Res>
    implements $BaseUserCopyWith<$Res> {
  _$BaseUserCopyWithImpl(this._self, this._then);

  final BaseUser _self;
  final $Res Function(BaseUser) _then;

/// Create a copy of BaseUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,}) {
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
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseUser].
extension BaseUserPatterns on BaseUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseUser value)  $default,){
final _that = this;
switch (_that) {
case _BaseUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseUser value)?  $default,){
final _that = this;
switch (_that) {
case _BaseUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseUser():
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_reactions')  int? totalReactions, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseUser() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseUser implements BaseUser {
  const _BaseUser({@JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'address') this.address, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _BaseUser.fromJson(Map<String, dynamic> json) => _$BaseUserFromJson(json);

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

/// Create a copy of BaseUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseUserCopyWith<_BaseUser> get copyWith => __$BaseUserCopyWithImpl<_BaseUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseUser&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt]);

@override
String toString() {
  return 'BaseUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseUserCopyWith<$Res> implements $BaseUserCopyWith<$Res> {
  factory _$BaseUserCopyWith(_BaseUser value, $Res Function(_BaseUser) _then) = __$BaseUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseUserCopyWithImpl<$Res>
    implements _$BaseUserCopyWith<$Res> {
  __$BaseUserCopyWithImpl(this._self, this._then);

  final _BaseUser _self;
  final $Res Function(_BaseUser) _then;

/// Create a copy of BaseUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseUser(
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
as DateTime?,
  ));
}


}

// dart format on
