// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseCommunityMember {

@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'joined_at') DateTime? get joinedAt;@JsonKey(name: 'role') String? get role;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'approved') bool? get approved;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'muted_until') DateTime? get mutedUntil;@JsonKey(name: 'join_request_message') String? get joinRequestMessage;@JsonKey(name: 'notes') String? get notes;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseCommunityMember
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCommunityMemberCopyWith<BaseCommunityMember> get copyWith => _$BaseCommunityMemberCopyWithImpl<BaseCommunityMember>(this as BaseCommunityMember, _$identity);

  /// Serializes this BaseCommunityMember to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseCommunityMember&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.joinedAt, joinedAt) || other.joinedAt == joinedAt)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.approved, approved) || other.approved == approved)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.mutedUntil, mutedUntil) || other.mutedUntil == mutedUntil)&&(identical(other.joinRequestMessage, joinRequestMessage) || other.joinRequestMessage == joinRequestMessage)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityUid,userUid,joinedAt,role,status,approved,lastActiveAt,mutedUntil,joinRequestMessage,notes,uid,updatedAt);

@override
String toString() {
  return 'BaseCommunityMember(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, approved: $approved, lastActiveAt: $lastActiveAt, mutedUntil: $mutedUntil, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseCommunityMemberCopyWith<$Res>  {
  factory $BaseCommunityMemberCopyWith(BaseCommunityMember value, $Res Function(BaseCommunityMember) _then) = _$BaseCommunityMemberCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'joined_at') DateTime? joinedAt,@JsonKey(name: 'role') String? role,@JsonKey(name: 'status') String? status,@JsonKey(name: 'approved') bool? approved,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'muted_until') DateTime? mutedUntil,@JsonKey(name: 'join_request_message') String? joinRequestMessage,@JsonKey(name: 'notes') String? notes,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseCommunityMemberCopyWithImpl<$Res>
    implements $BaseCommunityMemberCopyWith<$Res> {
  _$BaseCommunityMemberCopyWithImpl(this._self, this._then);

  final BaseCommunityMember _self;
  final $Res Function(BaseCommunityMember) _then;

/// Create a copy of BaseCommunityMember
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityUid = freezed,Object? userUid = freezed,Object? joinedAt = freezed,Object? role = freezed,Object? status = freezed,Object? approved = freezed,Object? lastActiveAt = freezed,Object? mutedUntil = freezed,Object? joinRequestMessage = freezed,Object? notes = freezed,Object? uid = freezed,Object? updatedAt = freezed,}) {
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
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseCommunityMember].
extension BaseCommunityMemberPatterns on BaseCommunityMember {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseCommunityMember value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseCommunityMember() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseCommunityMember value)  $default,){
final _that = this;
switch (_that) {
case _BaseCommunityMember():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseCommunityMember value)?  $default,){
final _that = this;
switch (_that) {
case _BaseCommunityMember() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'muted_until')  DateTime? mutedUntil, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseCommunityMember() when $default != null:
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.approved,_that.lastActiveAt,_that.mutedUntil,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'muted_until')  DateTime? mutedUntil, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseCommunityMember():
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.approved,_that.lastActiveAt,_that.mutedUntil,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'joined_at')  DateTime? joinedAt, @JsonKey(name: 'role')  String? role, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'muted_until')  DateTime? mutedUntil, @JsonKey(name: 'join_request_message')  String? joinRequestMessage, @JsonKey(name: 'notes')  String? notes, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseCommunityMember() when $default != null:
return $default(_that.communityUid,_that.userUid,_that.joinedAt,_that.role,_that.status,_that.approved,_that.lastActiveAt,_that.mutedUntil,_that.joinRequestMessage,_that.notes,_that.uid,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseCommunityMember extends BaseCommunityMember {
  const _BaseCommunityMember({@JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'joined_at') this.joinedAt, @JsonKey(name: 'role') this.role, @JsonKey(name: 'status') this.status, @JsonKey(name: 'approved') this.approved, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'muted_until') this.mutedUntil, @JsonKey(name: 'join_request_message') this.joinRequestMessage, @JsonKey(name: 'notes') this.notes, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseCommunityMember.fromJson(Map<String, dynamic> json) => _$BaseCommunityMemberFromJson(json);

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

/// Create a copy of BaseCommunityMember
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCommunityMemberCopyWith<_BaseCommunityMember> get copyWith => __$BaseCommunityMemberCopyWithImpl<_BaseCommunityMember>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCommunityMemberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseCommunityMember&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.joinedAt, joinedAt) || other.joinedAt == joinedAt)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.approved, approved) || other.approved == approved)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.mutedUntil, mutedUntil) || other.mutedUntil == mutedUntil)&&(identical(other.joinRequestMessage, joinRequestMessage) || other.joinRequestMessage == joinRequestMessage)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityUid,userUid,joinedAt,role,status,approved,lastActiveAt,mutedUntil,joinRequestMessage,notes,uid,updatedAt);

@override
String toString() {
  return 'BaseCommunityMember(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, approved: $approved, lastActiveAt: $lastActiveAt, mutedUntil: $mutedUntil, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseCommunityMemberCopyWith<$Res> implements $BaseCommunityMemberCopyWith<$Res> {
  factory _$BaseCommunityMemberCopyWith(_BaseCommunityMember value, $Res Function(_BaseCommunityMember) _then) = __$BaseCommunityMemberCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'joined_at') DateTime? joinedAt,@JsonKey(name: 'role') String? role,@JsonKey(name: 'status') String? status,@JsonKey(name: 'approved') bool? approved,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'muted_until') DateTime? mutedUntil,@JsonKey(name: 'join_request_message') String? joinRequestMessage,@JsonKey(name: 'notes') String? notes,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseCommunityMemberCopyWithImpl<$Res>
    implements _$BaseCommunityMemberCopyWith<$Res> {
  __$BaseCommunityMemberCopyWithImpl(this._self, this._then);

  final _BaseCommunityMember _self;
  final $Res Function(_BaseCommunityMember) _then;

/// Create a copy of BaseCommunityMember
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityUid = freezed,Object? userUid = freezed,Object? joinedAt = freezed,Object? role = freezed,Object? status = freezed,Object? approved = freezed,Object? lastActiveAt = freezed,Object? mutedUntil = freezed,Object? joinRequestMessage = freezed,Object? notes = freezed,Object? uid = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseCommunityMember(
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
as DateTime?,
  ));
}


}

// dart format on
