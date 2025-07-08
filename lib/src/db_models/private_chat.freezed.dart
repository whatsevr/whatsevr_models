// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BasePrivateChat {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'user1_uid') String? get user1Uid;@JsonKey(name: 'user2_uid') String? get user2Uid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'last_message_at') DateTime? get lastMessageAt;@JsonKey(name: 'user1_is_muted') bool? get user1IsMuted;@JsonKey(name: 'user2_is_muted') bool? get user2IsMuted;@JsonKey(name: 'user1_is_blocked') bool? get user1IsBlocked;@JsonKey(name: 'user2_is_blocked') bool? get user2IsBlocked;@JsonKey(name: 'plain_last_message') String? get plainLastMessage;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BasePrivateChat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasePrivateChatCopyWith<BasePrivateChat> get copyWith => _$BasePrivateChatCopyWithImpl<BasePrivateChat>(this as BasePrivateChat, _$identity);

  /// Serializes this BasePrivateChat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasePrivateChat&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.user1Uid, user1Uid) || other.user1Uid == user1Uid)&&(identical(other.user2Uid, user2Uid) || other.user2Uid == user2Uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.user1IsMuted, user1IsMuted) || other.user1IsMuted == user1IsMuted)&&(identical(other.user2IsMuted, user2IsMuted) || other.user2IsMuted == user2IsMuted)&&(identical(other.user1IsBlocked, user1IsBlocked) || other.user1IsBlocked == user1IsBlocked)&&(identical(other.user2IsBlocked, user2IsBlocked) || other.user2IsBlocked == user2IsBlocked)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,user1Uid,user2Uid,createdAt,lastMessageAt,user1IsMuted,user2IsMuted,user1IsBlocked,user2IsBlocked,plainLastMessage,updatedAt);

@override
String toString() {
  return 'BasePrivateChat(uid: $uid, user1Uid: $user1Uid, user2Uid: $user2Uid, createdAt: $createdAt, lastMessageAt: $lastMessageAt, user1IsMuted: $user1IsMuted, user2IsMuted: $user2IsMuted, user1IsBlocked: $user1IsBlocked, user2IsBlocked: $user2IsBlocked, plainLastMessage: $plainLastMessage, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BasePrivateChatCopyWith<$Res>  {
  factory $BasePrivateChatCopyWith(BasePrivateChat value, $Res Function(BasePrivateChat) _then) = _$BasePrivateChatCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'user1_uid') String? user1Uid,@JsonKey(name: 'user2_uid') String? user2Uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'user1_is_muted') bool? user1IsMuted,@JsonKey(name: 'user2_is_muted') bool? user2IsMuted,@JsonKey(name: 'user1_is_blocked') bool? user1IsBlocked,@JsonKey(name: 'user2_is_blocked') bool? user2IsBlocked,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BasePrivateChatCopyWithImpl<$Res>
    implements $BasePrivateChatCopyWith<$Res> {
  _$BasePrivateChatCopyWithImpl(this._self, this._then);

  final BasePrivateChat _self;
  final $Res Function(BasePrivateChat) _then;

/// Create a copy of BasePrivateChat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? user1Uid = freezed,Object? user2Uid = freezed,Object? createdAt = freezed,Object? lastMessageAt = freezed,Object? user1IsMuted = freezed,Object? user2IsMuted = freezed,Object? user1IsBlocked = freezed,Object? user2IsBlocked = freezed,Object? plainLastMessage = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,user1Uid: freezed == user1Uid ? _self.user1Uid : user1Uid // ignore: cast_nullable_to_non_nullable
as String?,user2Uid: freezed == user2Uid ? _self.user2Uid : user2Uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastMessageAt: freezed == lastMessageAt ? _self.lastMessageAt : lastMessageAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user1IsMuted: freezed == user1IsMuted ? _self.user1IsMuted : user1IsMuted // ignore: cast_nullable_to_non_nullable
as bool?,user2IsMuted: freezed == user2IsMuted ? _self.user2IsMuted : user2IsMuted // ignore: cast_nullable_to_non_nullable
as bool?,user1IsBlocked: freezed == user1IsBlocked ? _self.user1IsBlocked : user1IsBlocked // ignore: cast_nullable_to_non_nullable
as bool?,user2IsBlocked: freezed == user2IsBlocked ? _self.user2IsBlocked : user2IsBlocked // ignore: cast_nullable_to_non_nullable
as bool?,plainLastMessage: freezed == plainLastMessage ? _self.plainLastMessage : plainLastMessage // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BasePrivateChat].
extension BasePrivateChatPatterns on BasePrivateChat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasePrivateChat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasePrivateChat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasePrivateChat value)  $default,){
final _that = this;
switch (_that) {
case _BasePrivateChat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasePrivateChat value)?  $default,){
final _that = this;
switch (_that) {
case _BasePrivateChat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'user1_uid')  String? user1Uid, @JsonKey(name: 'user2_uid')  String? user2Uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'user1_is_muted')  bool? user1IsMuted, @JsonKey(name: 'user2_is_muted')  bool? user2IsMuted, @JsonKey(name: 'user1_is_blocked')  bool? user1IsBlocked, @JsonKey(name: 'user2_is_blocked')  bool? user2IsBlocked, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BasePrivateChat() when $default != null:
return $default(_that.uid,_that.user1Uid,_that.user2Uid,_that.createdAt,_that.lastMessageAt,_that.user1IsMuted,_that.user2IsMuted,_that.user1IsBlocked,_that.user2IsBlocked,_that.plainLastMessage,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'user1_uid')  String? user1Uid, @JsonKey(name: 'user2_uid')  String? user2Uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'user1_is_muted')  bool? user1IsMuted, @JsonKey(name: 'user2_is_muted')  bool? user2IsMuted, @JsonKey(name: 'user1_is_blocked')  bool? user1IsBlocked, @JsonKey(name: 'user2_is_blocked')  bool? user2IsBlocked, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BasePrivateChat():
return $default(_that.uid,_that.user1Uid,_that.user2Uid,_that.createdAt,_that.lastMessageAt,_that.user1IsMuted,_that.user2IsMuted,_that.user1IsBlocked,_that.user2IsBlocked,_that.plainLastMessage,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'user1_uid')  String? user1Uid, @JsonKey(name: 'user2_uid')  String? user2Uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'last_message_at')  DateTime? lastMessageAt, @JsonKey(name: 'user1_is_muted')  bool? user1IsMuted, @JsonKey(name: 'user2_is_muted')  bool? user2IsMuted, @JsonKey(name: 'user1_is_blocked')  bool? user1IsBlocked, @JsonKey(name: 'user2_is_blocked')  bool? user2IsBlocked, @JsonKey(name: 'plain_last_message')  String? plainLastMessage, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BasePrivateChat() when $default != null:
return $default(_that.uid,_that.user1Uid,_that.user2Uid,_that.createdAt,_that.lastMessageAt,_that.user1IsMuted,_that.user2IsMuted,_that.user1IsBlocked,_that.user2IsBlocked,_that.plainLastMessage,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BasePrivateChat extends BasePrivateChat {
  const _BasePrivateChat({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'user1_uid') this.user1Uid, @JsonKey(name: 'user2_uid') this.user2Uid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'last_message_at') this.lastMessageAt, @JsonKey(name: 'user1_is_muted') this.user1IsMuted, @JsonKey(name: 'user2_is_muted') this.user2IsMuted, @JsonKey(name: 'user1_is_blocked') this.user1IsBlocked, @JsonKey(name: 'user2_is_blocked') this.user2IsBlocked, @JsonKey(name: 'plain_last_message') this.plainLastMessage, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BasePrivateChat.fromJson(Map<String, dynamic> json) => _$BasePrivateChatFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'user1_uid') final  String? user1Uid;
@override@JsonKey(name: 'user2_uid') final  String? user2Uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'last_message_at') final  DateTime? lastMessageAt;
@override@JsonKey(name: 'user1_is_muted') final  bool? user1IsMuted;
@override@JsonKey(name: 'user2_is_muted') final  bool? user2IsMuted;
@override@JsonKey(name: 'user1_is_blocked') final  bool? user1IsBlocked;
@override@JsonKey(name: 'user2_is_blocked') final  bool? user2IsBlocked;
@override@JsonKey(name: 'plain_last_message') final  String? plainLastMessage;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BasePrivateChat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasePrivateChatCopyWith<_BasePrivateChat> get copyWith => __$BasePrivateChatCopyWithImpl<_BasePrivateChat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasePrivateChatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasePrivateChat&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.user1Uid, user1Uid) || other.user1Uid == user1Uid)&&(identical(other.user2Uid, user2Uid) || other.user2Uid == user2Uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastMessageAt, lastMessageAt) || other.lastMessageAt == lastMessageAt)&&(identical(other.user1IsMuted, user1IsMuted) || other.user1IsMuted == user1IsMuted)&&(identical(other.user2IsMuted, user2IsMuted) || other.user2IsMuted == user2IsMuted)&&(identical(other.user1IsBlocked, user1IsBlocked) || other.user1IsBlocked == user1IsBlocked)&&(identical(other.user2IsBlocked, user2IsBlocked) || other.user2IsBlocked == user2IsBlocked)&&(identical(other.plainLastMessage, plainLastMessage) || other.plainLastMessage == plainLastMessage)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,user1Uid,user2Uid,createdAt,lastMessageAt,user1IsMuted,user2IsMuted,user1IsBlocked,user2IsBlocked,plainLastMessage,updatedAt);

@override
String toString() {
  return 'BasePrivateChat(uid: $uid, user1Uid: $user1Uid, user2Uid: $user2Uid, createdAt: $createdAt, lastMessageAt: $lastMessageAt, user1IsMuted: $user1IsMuted, user2IsMuted: $user2IsMuted, user1IsBlocked: $user1IsBlocked, user2IsBlocked: $user2IsBlocked, plainLastMessage: $plainLastMessage, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BasePrivateChatCopyWith<$Res> implements $BasePrivateChatCopyWith<$Res> {
  factory _$BasePrivateChatCopyWith(_BasePrivateChat value, $Res Function(_BasePrivateChat) _then) = __$BasePrivateChatCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'user1_uid') String? user1Uid,@JsonKey(name: 'user2_uid') String? user2Uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'last_message_at') DateTime? lastMessageAt,@JsonKey(name: 'user1_is_muted') bool? user1IsMuted,@JsonKey(name: 'user2_is_muted') bool? user2IsMuted,@JsonKey(name: 'user1_is_blocked') bool? user1IsBlocked,@JsonKey(name: 'user2_is_blocked') bool? user2IsBlocked,@JsonKey(name: 'plain_last_message') String? plainLastMessage,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BasePrivateChatCopyWithImpl<$Res>
    implements _$BasePrivateChatCopyWith<$Res> {
  __$BasePrivateChatCopyWithImpl(this._self, this._then);

  final _BasePrivateChat _self;
  final $Res Function(_BasePrivateChat) _then;

/// Create a copy of BasePrivateChat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? user1Uid = freezed,Object? user2Uid = freezed,Object? createdAt = freezed,Object? lastMessageAt = freezed,Object? user1IsMuted = freezed,Object? user2IsMuted = freezed,Object? user1IsBlocked = freezed,Object? user2IsBlocked = freezed,Object? plainLastMessage = freezed,Object? updatedAt = freezed,}) {
  return _then(_BasePrivateChat(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,user1Uid: freezed == user1Uid ? _self.user1Uid : user1Uid // ignore: cast_nullable_to_non_nullable
as String?,user2Uid: freezed == user2Uid ? _self.user2Uid : user2Uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastMessageAt: freezed == lastMessageAt ? _self.lastMessageAt : lastMessageAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user1IsMuted: freezed == user1IsMuted ? _self.user1IsMuted : user1IsMuted // ignore: cast_nullable_to_non_nullable
as bool?,user2IsMuted: freezed == user2IsMuted ? _self.user2IsMuted : user2IsMuted // ignore: cast_nullable_to_non_nullable
as bool?,user1IsBlocked: freezed == user1IsBlocked ? _self.user1IsBlocked : user1IsBlocked // ignore: cast_nullable_to_non_nullable
as bool?,user2IsBlocked: freezed == user2IsBlocked ? _self.user2IsBlocked : user2IsBlocked // ignore: cast_nullable_to_non_nullable
as bool?,plainLastMessage: freezed == plainLastMessage ? _self.plainLastMessage : plainLastMessage // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
