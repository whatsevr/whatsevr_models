// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_active_community_members.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
GetActiveCommunityMembersResponse _$GetActiveCommunityMembersResponseFromJson(
  Map<String, dynamic> json,
) {
    return _GetCommunityMembersResponse.fromJson(
      json,
    );
}

/// @nodoc
mixin _$GetActiveCommunityMembersResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'last_page') bool? get lastPage;@JsonKey(name: 'result') CommunityMembersResult? get result;
/// Create a copy of GetActiveCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetActiveCommunityMembersResponseCopyWith<GetActiveCommunityMembersResponse> get copyWith => _$GetActiveCommunityMembersResponseCopyWithImpl<GetActiveCommunityMembersResponse>(this as GetActiveCommunityMembersResponse, _$identity);

  /// Serializes this GetActiveCommunityMembersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetActiveCommunityMembersResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,result);

@override
String toString() {
  return 'GetActiveCommunityMembersResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
}


}

/// @nodoc
abstract mixin class $GetActiveCommunityMembersResponseCopyWith<$Res>  {
  factory $GetActiveCommunityMembersResponseCopyWith(GetActiveCommunityMembersResponse value, $Res Function(GetActiveCommunityMembersResponse) _then) = _$GetActiveCommunityMembersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'result') CommunityMembersResult? result
});


$CommunityMembersResultCopyWith<$Res>? get result;

}
/// @nodoc
class _$GetActiveCommunityMembersResponseCopyWithImpl<$Res>
    implements $GetActiveCommunityMembersResponseCopyWith<$Res> {
  _$GetActiveCommunityMembersResponseCopyWithImpl(this._self, this._then);

  final GetActiveCommunityMembersResponse _self;
  final $Res Function(GetActiveCommunityMembersResponse) _then;

/// Create a copy of GetActiveCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as CommunityMembersResult?,
  ));
}
/// Create a copy of GetActiveCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityMembersResultCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $CommunityMembersResultCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetActiveCommunityMembersResponse].
extension GetActiveCommunityMembersResponsePatterns on GetActiveCommunityMembersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCommunityMembersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCommunityMembersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCommunityMembersResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetCommunityMembersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCommunityMembersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetCommunityMembersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  CommunityMembersResult? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCommunityMembersResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  CommunityMembersResult? result)  $default,) {final _that = this;
switch (_that) {
case _GetCommunityMembersResponse():
return $default(_that.message,_that.page,_that.lastPage,_that.result);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  CommunityMembersResult? result)?  $default,) {final _that = this;
switch (_that) {
case _GetCommunityMembersResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetCommunityMembersResponse implements GetActiveCommunityMembersResponse {
  const _GetCommunityMembersResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'page') this.page, @JsonKey(name: 'last_page') this.lastPage, @JsonKey(name: 'result') this.result});
  factory _GetCommunityMembersResponse.fromJson(Map<String, dynamic> json,) => _$GetCommunityMembersResponseFromJson(json,);

@override@JsonKey(name: 'message') final  String? message;
@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'last_page') final  bool? lastPage;
@override@JsonKey(name: 'result') final  CommunityMembersResult? result;

/// Create a copy of GetActiveCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCommunityMembersResponseCopyWith<_GetCommunityMembersResponse> get copyWith => __$GetCommunityMembersResponseCopyWithImpl<_GetCommunityMembersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCommunityMembersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCommunityMembersResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,result);

@override
String toString() {
  return 'GetActiveCommunityMembersResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
}


}

/// @nodoc
abstract mixin class _$GetCommunityMembersResponseCopyWith<$Res> implements $GetActiveCommunityMembersResponseCopyWith<$Res> {
  factory _$GetCommunityMembersResponseCopyWith(_GetCommunityMembersResponse value, $Res Function(_GetCommunityMembersResponse) _then) = __$GetCommunityMembersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'result') CommunityMembersResult? result
});


@override $CommunityMembersResultCopyWith<$Res>? get result;

}
/// @nodoc
class __$GetCommunityMembersResponseCopyWithImpl<$Res>
    implements _$GetCommunityMembersResponseCopyWith<$Res> {
  __$GetCommunityMembersResponseCopyWithImpl(this._self, this._then);

  final _GetCommunityMembersResponse _self;
  final $Res Function(_GetCommunityMembersResponse) _then;

/// Create a copy of GetActiveCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? result = freezed,}) {
  return _then(_GetCommunityMembersResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as CommunityMembersResult?,
  ));
}

/// Create a copy of GetActiveCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityMembersResultCopyWith<$Res>? get result {
    if (_self.result == null) {
    return null;
  }

  return $CommunityMembersResultCopyWith<$Res>(_self.result!, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}


/// @nodoc
mixin _$CommunityMembersResult {

@JsonKey(name: 'owner') User? get owner;@JsonKey(name: 'member_roles') List<CommunityMember>? get memberRoles;@JsonKey(name: 'members') List<CommunityMember>? get members;
/// Create a copy of CommunityMembersResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityMembersResultCopyWith<CommunityMembersResult> get copyWith => _$CommunityMembersResultCopyWithImpl<CommunityMembersResult>(this as CommunityMembersResult, _$identity);

  /// Serializes this CommunityMembersResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityMembersResult&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other.memberRoles, memberRoles)&&const DeepCollectionEquality().equals(other.members, members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,owner,const DeepCollectionEquality().hash(memberRoles),const DeepCollectionEquality().hash(members));

@override
String toString() {
  return 'CommunityMembersResult(owner: $owner, memberRoles: $memberRoles, members: $members)';
}


}

/// @nodoc
abstract mixin class $CommunityMembersResultCopyWith<$Res>  {
  factory $CommunityMembersResultCopyWith(CommunityMembersResult value, $Res Function(CommunityMembersResult) _then) = _$CommunityMembersResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'owner') User? owner,@JsonKey(name: 'member_roles') List<CommunityMember>? memberRoles,@JsonKey(name: 'members') List<CommunityMember>? members
});


$UserCopyWith<$Res>? get owner;

}
/// @nodoc
class _$CommunityMembersResultCopyWithImpl<$Res>
    implements $CommunityMembersResultCopyWith<$Res> {
  _$CommunityMembersResultCopyWithImpl(this._self, this._then);

  final CommunityMembersResult _self;
  final $Res Function(CommunityMembersResult) _then;

/// Create a copy of CommunityMembersResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? owner = freezed,Object? memberRoles = freezed,Object? members = freezed,}) {
  return _then(_self.copyWith(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,memberRoles: freezed == memberRoles ? _self.memberRoles : memberRoles // ignore: cast_nullable_to_non_nullable
as List<CommunityMember>?,members: freezed == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<CommunityMember>?,
  ));
}
/// Create a copy of CommunityMembersResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityMembersResult].
extension CommunityMembersResultPatterns on CommunityMembersResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityMembersResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityMembersResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityMembersResult value)  $default,){
final _that = this;
switch (_that) {
case _CommunityMembersResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityMembersResult value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityMembersResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'owner')  User? owner, @JsonKey(name: 'member_roles')  List<CommunityMember>? memberRoles, @JsonKey(name: 'members')  List<CommunityMember>? members)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityMembersResult() when $default != null:
return $default(_that.owner,_that.memberRoles,_that.members);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'owner')  User? owner, @JsonKey(name: 'member_roles')  List<CommunityMember>? memberRoles, @JsonKey(name: 'members')  List<CommunityMember>? members)  $default,) {final _that = this;
switch (_that) {
case _CommunityMembersResult():
return $default(_that.owner,_that.memberRoles,_that.members);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'owner')  User? owner, @JsonKey(name: 'member_roles')  List<CommunityMember>? memberRoles, @JsonKey(name: 'members')  List<CommunityMember>? members)?  $default,) {final _that = this;
switch (_that) {
case _CommunityMembersResult() when $default != null:
return $default(_that.owner,_that.memberRoles,_that.members);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunityMembersResult implements CommunityMembersResult {
  const _CommunityMembersResult({@JsonKey(name: 'owner') this.owner, @JsonKey(name: 'member_roles') final  List<CommunityMember>? memberRoles, @JsonKey(name: 'members') final  List<CommunityMember>? members}): _memberRoles = memberRoles,_members = members;
  factory _CommunityMembersResult.fromJson(Map<String, dynamic> json) => _$CommunityMembersResultFromJson(json);

@override@JsonKey(name: 'owner') final  User? owner;
 final  List<CommunityMember>? _memberRoles;
@override@JsonKey(name: 'member_roles') List<CommunityMember>? get memberRoles {
  final value = _memberRoles;
  if (value == null) return null;
  if (_memberRoles is EqualUnmodifiableListView) return _memberRoles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CommunityMember>? _members;
@override@JsonKey(name: 'members') List<CommunityMember>? get members {
  final value = _members;
  if (value == null) return null;
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CommunityMembersResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityMembersResultCopyWith<_CommunityMembersResult> get copyWith => __$CommunityMembersResultCopyWithImpl<_CommunityMembersResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityMembersResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityMembersResult&&(identical(other.owner, owner) || other.owner == owner)&&const DeepCollectionEquality().equals(other._memberRoles, _memberRoles)&&const DeepCollectionEquality().equals(other._members, _members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,owner,const DeepCollectionEquality().hash(_memberRoles),const DeepCollectionEquality().hash(_members));

@override
String toString() {
  return 'CommunityMembersResult(owner: $owner, memberRoles: $memberRoles, members: $members)';
}


}

/// @nodoc
abstract mixin class _$CommunityMembersResultCopyWith<$Res> implements $CommunityMembersResultCopyWith<$Res> {
  factory _$CommunityMembersResultCopyWith(_CommunityMembersResult value, $Res Function(_CommunityMembersResult) _then) = __$CommunityMembersResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'owner') User? owner,@JsonKey(name: 'member_roles') List<CommunityMember>? memberRoles,@JsonKey(name: 'members') List<CommunityMember>? members
});


@override $UserCopyWith<$Res>? get owner;

}
/// @nodoc
class __$CommunityMembersResultCopyWithImpl<$Res>
    implements _$CommunityMembersResultCopyWith<$Res> {
  __$CommunityMembersResultCopyWithImpl(this._self, this._then);

  final _CommunityMembersResult _self;
  final $Res Function(_CommunityMembersResult) _then;

/// Create a copy of CommunityMembersResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? owner = freezed,Object? memberRoles = freezed,Object? members = freezed,}) {
  return _then(_CommunityMembersResult(
owner: freezed == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as User?,memberRoles: freezed == memberRoles ? _self._memberRoles : memberRoles // ignore: cast_nullable_to_non_nullable
as List<CommunityMember>?,members: freezed == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<CommunityMember>?,
  ));
}

/// Create a copy of CommunityMembersResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get owner {
    if (_self.owner == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.owner!, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// @nodoc
mixin _$User {

@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt]);

@override
String toString() {
  return 'User(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
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


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
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
case _User() when $default != null:
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
case _User():
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
case _User() when $default != null:
return $default(_that.registeredAt,_that.uid,_that.username,_that.mobileNumber,_that.emailId,_that.name,_that.bio,_that.address,_that.dob,_that.profilePicture,_that.isPortfolio,_that.portfolioStatus,_that.portfolioDescription,_that.isBanned,_that.isSpam,_that.isDeactivated,_that.portfolioToggledAt,_that.portfolioTitle,_that.totalFollowers,_that.totalFollowings,_that.totalReactions,_that.gender,_that.lastActiveAt,_that.userLastLatLongWkb,_that.totalConnections,_that.publicEmailId,_that.seoDataWeighted,_that.authProviderId,_that.authProvider,_that.publicMobileNumber,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User implements User {
  const _User({@JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'name') this.name, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'address') this.address, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

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

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.address, address) || other.address == address)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,registeredAt,uid,username,mobileNumber,emailId,name,bio,address,dob,profilePicture,isPortfolio,portfolioStatus,portfolioDescription,isBanned,isSpam,isDeactivated,portfolioToggledAt,portfolioTitle,totalFollowers,totalFollowings,totalReactions,gender,lastActiveAt,userLastLatLongWkb,totalConnections,publicEmailId,seoDataWeighted,authProviderId,authProvider,publicMobileNumber,updatedAt]);

@override
String toString() {
  return 'User(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'address') String? address,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registeredAt = freezed,Object? uid = freezed,Object? username = freezed,Object? mobileNumber = freezed,Object? emailId = freezed,Object? name = freezed,Object? bio = freezed,Object? address = freezed,Object? dob = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioStatus = freezed,Object? portfolioDescription = freezed,Object? isBanned = freezed,Object? isSpam = freezed,Object? isDeactivated = freezed,Object? portfolioToggledAt = freezed,Object? portfolioTitle = freezed,Object? totalFollowers = freezed,Object? totalFollowings = freezed,Object? totalReactions = freezed,Object? gender = freezed,Object? lastActiveAt = freezed,Object? userLastLatLongWkb = freezed,Object? totalConnections = freezed,Object? publicEmailId = freezed,Object? seoDataWeighted = freezed,Object? authProviderId = freezed,Object? authProvider = freezed,Object? publicMobileNumber = freezed,Object? updatedAt = freezed,}) {
  return _then(_User(
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


/// @nodoc
mixin _$CommunityMember {

@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'joined_at') DateTime? get joinedAt;@JsonKey(name: 'role') String? get role;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'approved') bool? get approved;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'muted_until') DateTime? get mutedUntil;@JsonKey(name: 'join_request_message') String? get joinRequestMessage;@JsonKey(name: 'notes') String? get notes;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'user') User? get user;
/// Create a copy of CommunityMember
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityMemberCopyWith<CommunityMember> get copyWith => _$CommunityMemberCopyWithImpl<CommunityMember>(this as CommunityMember, _$identity);

  /// Serializes this CommunityMember to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityMember&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.joinedAt, joinedAt) || other.joinedAt == joinedAt)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.approved, approved) || other.approved == approved)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.mutedUntil, mutedUntil) || other.mutedUntil == mutedUntil)&&(identical(other.joinRequestMessage, joinRequestMessage) || other.joinRequestMessage == joinRequestMessage)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityUid,userUid,joinedAt,role,status,approved,lastActiveAt,mutedUntil,joinRequestMessage,notes,uid,updatedAt,user);

@override
String toString() {
  return 'CommunityMember(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, approved: $approved, lastActiveAt: $lastActiveAt, mutedUntil: $mutedUntil, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class $CommunityMemberCopyWith<$Res>  {
  factory $CommunityMemberCopyWith(CommunityMember value, $Res Function(CommunityMember) _then) = _$CommunityMemberCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'joined_at') DateTime? joinedAt,@JsonKey(name: 'role') String? role,@JsonKey(name: 'status') String? status,@JsonKey(name: 'approved') bool? approved,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'muted_until') DateTime? mutedUntil,@JsonKey(name: 'join_request_message') String? joinRequestMessage,@JsonKey(name: 'notes') String? notes,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user') User? user
});


$UserCopyWith<$Res>? get user;

}
/// @nodoc
class _$CommunityMemberCopyWithImpl<$Res>
    implements $CommunityMemberCopyWith<$Res> {
  _$CommunityMemberCopyWithImpl(this._self, this._then);

  final CommunityMember _self;
  final $Res Function(CommunityMember) _then;

/// Create a copy of CommunityMember
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityUid = freezed,Object? userUid = freezed,Object? joinedAt = freezed,Object? role = freezed,Object? status = freezed,Object? approved = freezed,Object? lastActiveAt = freezed,Object? mutedUntil = freezed,Object? joinRequestMessage = freezed,Object? notes = freezed,Object? uid = freezed,Object? updatedAt = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,joinedAt: freezed == joinedAt ? _self.joinedAt : joinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,approved: freezed == approved ? _self.approved : approved // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,mutedUntil: freezed == mutedUntil ? _self.mutedUntil : mutedUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,joinRequestMessage: freezed == joinRequestMessage ? _self.joinRequestMessage : joinRequestMessage // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}
/// Create a copy of CommunityMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityMember].
extension CommunityMemberPatterns on CommunityMember {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityMember value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityMember() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityMember value)  $default,){
final _that = this;
switch (_that) {
case _CommunityMember():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityMember value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityMember() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'muted_until')  DateTime? mutedUntil, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user')  User? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityMember() when $default != null:
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.approved,_that.lastActiveAt,_that.mutedUntil,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'muted_until')  DateTime? mutedUntil, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user')  User? user)  $default,) {final _that = this;
switch (_that) {
case _CommunityMember():
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.approved,_that.lastActiveAt,_that.mutedUntil,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'muted_until')  DateTime? mutedUntil, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user')  User? user)?  $default,) {final _that = this;
switch (_that) {
case _CommunityMember() when $default != null:
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.approved,_that.lastActiveAt,_that.mutedUntil,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunityMember implements CommunityMember {
  const _CommunityMember({@JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'joined_at') this.joinedAt, @JsonKey(name: 'role') this.role, @JsonKey(name: 'status') this.status, @JsonKey(name: 'approved') this.approved, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'muted_until') this.mutedUntil, @JsonKey(name: 'join_request_message') this.joinRequestMessage, @JsonKey(name: 'notes') this.notes, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'user') this.user});
  factory _CommunityMember.fromJson(Map<String, dynamic> json) => _$CommunityMemberFromJson(json);

@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'joined_at') final  DateTime? joinedAt;
@override@JsonKey(name: 'role') final  String? role;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'approved') final  bool? approved;
@override@JsonKey(name: 'last_active_at') final  DateTime? lastActiveAt;
@override@JsonKey(name: 'muted_until') final  DateTime? mutedUntil;
@override@JsonKey(name: 'join_request_message') final  String? joinRequestMessage;
@override@JsonKey(name: 'notes') final  String? notes;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'user') final  User? user;

/// Create a copy of CommunityMember
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityMemberCopyWith<_CommunityMember> get copyWith => __$CommunityMemberCopyWithImpl<_CommunityMember>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityMemberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityMember&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.joinedAt, joinedAt) || other.joinedAt == joinedAt)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.approved, approved) || other.approved == approved)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.mutedUntil, mutedUntil) || other.mutedUntil == mutedUntil)&&(identical(other.joinRequestMessage, joinRequestMessage) || other.joinRequestMessage == joinRequestMessage)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityUid,userUid,joinedAt,role,status,approved,lastActiveAt,mutedUntil,joinRequestMessage,notes,uid,updatedAt,user);

@override
String toString() {
  return 'CommunityMember(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, approved: $approved, lastActiveAt: $lastActiveAt, mutedUntil: $mutedUntil, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class _$CommunityMemberCopyWith<$Res> implements $CommunityMemberCopyWith<$Res> {
  factory _$CommunityMemberCopyWith(_CommunityMember value, $Res Function(_CommunityMember) _then) = __$CommunityMemberCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'joined_at') DateTime? joinedAt,@JsonKey(name: 'role') String? role,@JsonKey(name: 'status') String? status,@JsonKey(name: 'approved') bool? approved,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'muted_until') DateTime? mutedUntil,@JsonKey(name: 'join_request_message') String? joinRequestMessage,@JsonKey(name: 'notes') String? notes,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user') User? user
});


@override $UserCopyWith<$Res>? get user;

}
/// @nodoc
class __$CommunityMemberCopyWithImpl<$Res>
    implements _$CommunityMemberCopyWith<$Res> {
  __$CommunityMemberCopyWithImpl(this._self, this._then);

  final _CommunityMember _self;
  final $Res Function(_CommunityMember) _then;

/// Create a copy of CommunityMember
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityUid = freezed,Object? userUid = freezed,Object? joinedAt = freezed,Object? role = freezed,Object? status = freezed,Object? approved = freezed,Object? lastActiveAt = freezed,Object? mutedUntil = freezed,Object? joinRequestMessage = freezed,Object? notes = freezed,Object? uid = freezed,Object? updatedAt = freezed,Object? user = freezed,}) {
  return _then(_CommunityMember(
communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,joinedAt: freezed == joinedAt ? _self.joinedAt : joinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,approved: freezed == approved ? _self.approved : approved // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,mutedUntil: freezed == mutedUntil ? _self.mutedUntil : mutedUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,joinRequestMessage: freezed == joinRequestMessage ? _self.joinRequestMessage : joinRequestMessage // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}

/// Create a copy of CommunityMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
