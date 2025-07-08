// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_join_pending_community_members.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetJoinPendingCommunityMembersResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'last_page') bool? get lastPage;@JsonKey(name: 'result') List<CommunityMemberJoinRequest>? get result;
/// Create a copy of GetJoinPendingCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetJoinPendingCommunityMembersResponseCopyWith<GetJoinPendingCommunityMembersResponse> get copyWith => _$GetJoinPendingCommunityMembersResponseCopyWithImpl<GetJoinPendingCommunityMembersResponse>(this as GetJoinPendingCommunityMembersResponse, _$identity);

  /// Serializes this GetJoinPendingCommunityMembersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetJoinPendingCommunityMembersResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(result));

@override
String toString() {
  return 'GetJoinPendingCommunityMembersResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
}


}

/// @nodoc
abstract mixin class $GetJoinPendingCommunityMembersResponseCopyWith<$Res>  {
  factory $GetJoinPendingCommunityMembersResponseCopyWith(GetJoinPendingCommunityMembersResponse value, $Res Function(GetJoinPendingCommunityMembersResponse) _then) = _$GetJoinPendingCommunityMembersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'result') List<CommunityMemberJoinRequest>? result
});




}
/// @nodoc
class _$GetJoinPendingCommunityMembersResponseCopyWithImpl<$Res>
    implements $GetJoinPendingCommunityMembersResponseCopyWith<$Res> {
  _$GetJoinPendingCommunityMembersResponseCopyWithImpl(this._self, this._then);

  final GetJoinPendingCommunityMembersResponse _self;
  final $Res Function(GetJoinPendingCommunityMembersResponse) _then;

/// Create a copy of GetJoinPendingCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as List<CommunityMemberJoinRequest>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetJoinPendingCommunityMembersResponse].
extension GetJoinPendingCommunityMembersResponsePatterns on GetJoinPendingCommunityMembersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetJoinPendingCommunityMembersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetJoinPendingCommunityMembersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetJoinPendingCommunityMembersResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetJoinPendingCommunityMembersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetJoinPendingCommunityMembersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetJoinPendingCommunityMembersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  List<CommunityMemberJoinRequest>? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetJoinPendingCommunityMembersResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  List<CommunityMemberJoinRequest>? result)  $default,) {final _that = this;
switch (_that) {
case _GetJoinPendingCommunityMembersResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  List<CommunityMemberJoinRequest>? result)?  $default,) {final _that = this;
switch (_that) {
case _GetJoinPendingCommunityMembersResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetJoinPendingCommunityMembersResponse implements GetJoinPendingCommunityMembersResponse {
  const _GetJoinPendingCommunityMembersResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'page') this.page, @JsonKey(name: 'last_page') this.lastPage, @JsonKey(name: 'result') final  List<CommunityMemberJoinRequest>? result}): _result = result;
  factory _GetJoinPendingCommunityMembersResponse.fromJson(Map<String, dynamic> json) => _$GetJoinPendingCommunityMembersResponseFromJson(json);

@override@JsonKey(name: 'message') final  String? message;
@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'last_page') final  bool? lastPage;
 final  List<CommunityMemberJoinRequest>? _result;
@override@JsonKey(name: 'result') List<CommunityMemberJoinRequest>? get result {
  final value = _result;
  if (value == null) return null;
  if (_result is EqualUnmodifiableListView) return _result;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetJoinPendingCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetJoinPendingCommunityMembersResponseCopyWith<_GetJoinPendingCommunityMembersResponse> get copyWith => __$GetJoinPendingCommunityMembersResponseCopyWithImpl<_GetJoinPendingCommunityMembersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetJoinPendingCommunityMembersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetJoinPendingCommunityMembersResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other._result, _result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(_result));

@override
String toString() {
  return 'GetJoinPendingCommunityMembersResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
}


}

/// @nodoc
abstract mixin class _$GetJoinPendingCommunityMembersResponseCopyWith<$Res> implements $GetJoinPendingCommunityMembersResponseCopyWith<$Res> {
  factory _$GetJoinPendingCommunityMembersResponseCopyWith(_GetJoinPendingCommunityMembersResponse value, $Res Function(_GetJoinPendingCommunityMembersResponse) _then) = __$GetJoinPendingCommunityMembersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'result') List<CommunityMemberJoinRequest>? result
});




}
/// @nodoc
class __$GetJoinPendingCommunityMembersResponseCopyWithImpl<$Res>
    implements _$GetJoinPendingCommunityMembersResponseCopyWith<$Res> {
  __$GetJoinPendingCommunityMembersResponseCopyWithImpl(this._self, this._then);

  final _GetJoinPendingCommunityMembersResponse _self;
  final $Res Function(_GetJoinPendingCommunityMembersResponse) _then;

/// Create a copy of GetJoinPendingCommunityMembersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? result = freezed,}) {
  return _then(_GetJoinPendingCommunityMembersResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,result: freezed == result ? _self._result : result // ignore: cast_nullable_to_non_nullable
as List<CommunityMemberJoinRequest>?,
  ));
}


}


/// @nodoc
mixin _$CommunityMemberJoinRequest {

@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'joined_at') DateTime? get joinedAt;@JsonKey(name: 'role') String? get role;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'join_request_message') String? get joinRequestMessage;@JsonKey(name: 'notes') String? get notes;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'user') UserDetails? get user;
/// Create a copy of CommunityMemberJoinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityMemberJoinRequestCopyWith<CommunityMemberJoinRequest> get copyWith => _$CommunityMemberJoinRequestCopyWithImpl<CommunityMemberJoinRequest>(this as CommunityMemberJoinRequest, _$identity);

  /// Serializes this CommunityMemberJoinRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityMemberJoinRequest&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.joinedAt, joinedAt) || other.joinedAt == joinedAt)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.joinRequestMessage, joinRequestMessage) || other.joinRequestMessage == joinRequestMessage)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityUid,userUid,joinedAt,role,status,lastActiveAt,joinRequestMessage,notes,uid,updatedAt,user);

@override
String toString() {
  return 'CommunityMemberJoinRequest(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, lastActiveAt: $lastActiveAt, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class $CommunityMemberJoinRequestCopyWith<$Res>  {
  factory $CommunityMemberJoinRequestCopyWith(CommunityMemberJoinRequest value, $Res Function(CommunityMemberJoinRequest) _then) = _$CommunityMemberJoinRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'joined_at') DateTime? joinedAt,@JsonKey(name: 'role') String? role,@JsonKey(name: 'status') String? status,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'join_request_message') String? joinRequestMessage,@JsonKey(name: 'notes') String? notes,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user') UserDetails? user
});


$UserDetailsCopyWith<$Res>? get user;

}
/// @nodoc
class _$CommunityMemberJoinRequestCopyWithImpl<$Res>
    implements $CommunityMemberJoinRequestCopyWith<$Res> {
  _$CommunityMemberJoinRequestCopyWithImpl(this._self, this._then);

  final CommunityMemberJoinRequest _self;
  final $Res Function(CommunityMemberJoinRequest) _then;

/// Create a copy of CommunityMemberJoinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityUid = freezed,Object? userUid = freezed,Object? joinedAt = freezed,Object? role = freezed,Object? status = freezed,Object? lastActiveAt = freezed,Object? joinRequestMessage = freezed,Object? notes = freezed,Object? uid = freezed,Object? updatedAt = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,joinedAt: freezed == joinedAt ? _self.joinedAt : joinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,joinRequestMessage: freezed == joinRequestMessage ? _self.joinRequestMessage : joinRequestMessage // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetails?,
  ));
}
/// Create a copy of CommunityMemberJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailsCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserDetailsCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityMemberJoinRequest].
extension CommunityMemberJoinRequestPatterns on CommunityMemberJoinRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityMemberJoinRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityMemberJoinRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityMemberJoinRequest value)  $default,){
final _that = this;
switch (_that) {
case _CommunityMemberJoinRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityMemberJoinRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityMemberJoinRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user')  UserDetails? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityMemberJoinRequest() when $default != null:
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.lastActiveAt,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user')  UserDetails? user)  $default,) {final _that = this;
switch (_that) {
case _CommunityMemberJoinRequest():
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.lastActiveAt,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'user')  UserDetails? user)?  $default,) {final _that = this;
switch (_that) {
case _CommunityMemberJoinRequest() when $default != null:
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.lastActiveAt,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunityMemberJoinRequest implements CommunityMemberJoinRequest {
  const _CommunityMemberJoinRequest({@JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'joined_at') this.joinedAt, @JsonKey(name: 'role') this.role, @JsonKey(name: 'status') this.status, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'join_request_message') this.joinRequestMessage, @JsonKey(name: 'notes') this.notes, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'user') this.user});
  factory _CommunityMemberJoinRequest.fromJson(Map<String, dynamic> json) => _$CommunityMemberJoinRequestFromJson(json);

@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'joined_at') final  DateTime? joinedAt;
@override@JsonKey(name: 'role') final  String? role;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'last_active_at') final  DateTime? lastActiveAt;
@override@JsonKey(name: 'join_request_message') final  String? joinRequestMessage;
@override@JsonKey(name: 'notes') final  String? notes;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'user') final  UserDetails? user;

/// Create a copy of CommunityMemberJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityMemberJoinRequestCopyWith<_CommunityMemberJoinRequest> get copyWith => __$CommunityMemberJoinRequestCopyWithImpl<_CommunityMemberJoinRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityMemberJoinRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityMemberJoinRequest&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.joinedAt, joinedAt) || other.joinedAt == joinedAt)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.joinRequestMessage, joinRequestMessage) || other.joinRequestMessage == joinRequestMessage)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityUid,userUid,joinedAt,role,status,lastActiveAt,joinRequestMessage,notes,uid,updatedAt,user);

@override
String toString() {
  return 'CommunityMemberJoinRequest(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, lastActiveAt: $lastActiveAt, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class _$CommunityMemberJoinRequestCopyWith<$Res> implements $CommunityMemberJoinRequestCopyWith<$Res> {
  factory _$CommunityMemberJoinRequestCopyWith(_CommunityMemberJoinRequest value, $Res Function(_CommunityMemberJoinRequest) _then) = __$CommunityMemberJoinRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'joined_at') DateTime? joinedAt,@JsonKey(name: 'role') String? role,@JsonKey(name: 'status') String? status,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'join_request_message') String? joinRequestMessage,@JsonKey(name: 'notes') String? notes,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'user') UserDetails? user
});


@override $UserDetailsCopyWith<$Res>? get user;

}
/// @nodoc
class __$CommunityMemberJoinRequestCopyWithImpl<$Res>
    implements _$CommunityMemberJoinRequestCopyWith<$Res> {
  __$CommunityMemberJoinRequestCopyWithImpl(this._self, this._then);

  final _CommunityMemberJoinRequest _self;
  final $Res Function(_CommunityMemberJoinRequest) _then;

/// Create a copy of CommunityMemberJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityUid = freezed,Object? userUid = freezed,Object? joinedAt = freezed,Object? role = freezed,Object? status = freezed,Object? lastActiveAt = freezed,Object? joinRequestMessage = freezed,Object? notes = freezed,Object? uid = freezed,Object? updatedAt = freezed,Object? user = freezed,}) {
  return _then(_CommunityMemberJoinRequest(
communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,joinedAt: freezed == joinedAt ? _self.joinedAt : joinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,joinRequestMessage: freezed == joinRequestMessage ? _self.joinRequestMessage : joinRequestMessage // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetails?,
  ));
}

/// Create a copy of CommunityMemberJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailsCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserDetailsCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$UserDetails {

@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'total_reactions') int? get totalReactions;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;
/// Create a copy of UserDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDetailsCopyWith<UserDetails> get copyWith => _$UserDetailsCopyWithImpl<UserDetails>(this as UserDetails, _$identity);

  /// Serializes this UserDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDetails&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,totalReactions,authProviderId,portfolioStatus,totalFollowings,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'UserDetails(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class $UserDetailsCopyWith<$Res>  {
  factory $UserDetailsCopyWith(UserDetails value, $Res Function(UserDetails) _then) = _$UserDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'address') String? address,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb
});




}
/// @nodoc
class _$UserDetailsCopyWithImpl<$Res>
    implements $UserDetailsCopyWith<$Res> {
  _$UserDetailsCopyWithImpl(this._self, this._then);

  final UserDetails _self;
  final $Res Function(UserDetails) _then;

/// Create a copy of UserDetails
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


/// Adds pattern-matching-related methods to [UserDetails].
extension UserDetailsPatterns on UserDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserDetails value)  $default,){
final _that = this;
switch (_that) {
case _UserDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserDetails value)?  $default,){
final _that = this;
switch (_that) {
case _UserDetails() when $default != null:
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
case _UserDetails() when $default != null:
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
case _UserDetails():
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
case _UserDetails() when $default != null:
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.totalReactions,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserDetails implements UserDetails {
  const _UserDetails({@JsonKey(name: 'bio') this.bio, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'address') this.address, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'total_reactions') this.totalReactions, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb});
  factory _UserDetails.fromJson(Map<String, dynamic> json) => _$UserDetailsFromJson(json);

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

/// Create a copy of UserDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDetailsCopyWith<_UserDetails> get copyWith => __$UserDetailsCopyWithImpl<_UserDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDetails&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,totalReactions,authProviderId,portfolioStatus,totalFollowings,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'UserDetails(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class _$UserDetailsCopyWith<$Res> implements $UserDetailsCopyWith<$Res> {
  factory _$UserDetailsCopyWith(_UserDetails value, $Res Function(_UserDetails) _then) = __$UserDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'address') String? address,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'total_reactions') int? totalReactions,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb
});




}
/// @nodoc
class __$UserDetailsCopyWithImpl<$Res>
    implements _$UserDetailsCopyWith<$Res> {
  __$UserDetailsCopyWithImpl(this._self, this._then);

  final _UserDetails _self;
  final $Res Function(_UserDetails) _then;

/// Create a copy of UserDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bio = freezed,Object? dob = freezed,Object? uid = freezed,Object? name = freezed,Object? gender = freezed,Object? address = freezed,Object? isSpam = freezed,Object? emailId = freezed,Object? username = freezed,Object? isBanned = freezed,Object? updatedAt = freezed,Object? isPortfolio = freezed,Object? authProvider = freezed,Object? mobileNumber = freezed,Object? registeredAt = freezed,Object? isDeactivated = freezed,Object? lastActiveAt = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? publicEmailId = freezed,Object? totalFollowers = freezed,Object? totalReactions = freezed,Object? authProviderId = freezed,Object? portfolioStatus = freezed,Object? totalFollowings = freezed,Object? seoDataWeighted = freezed,Object? totalConnections = freezed,Object? portfolioToggledAt = freezed,Object? publicMobileNumber = freezed,Object? portfolioDescription = freezed,Object? userLastLatLongWkb = freezed,}) {
  return _then(_UserDetails(
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
