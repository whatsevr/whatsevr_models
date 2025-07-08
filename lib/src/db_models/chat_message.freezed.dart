// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseChatMessage {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'sender_uid') String? get senderUid;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'is_pinned') bool? get isPinned;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'private_chat_uid') String? get privateChatUid;@JsonKey(name: 'reply_to_message_uid') String? get replyToMessageUid;@JsonKey(name: 'forwarder_user_uid') String? get forwarderUserUid;@JsonKey(name: 'is_deleted') bool? get isDeleted;@JsonKey(name: 'is_system_message') bool? get isSystemMessage;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'related_content') List<dynamic>? get relatedContent;
/// Create a copy of BaseChatMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseChatMessageCopyWith<BaseChatMessage> get copyWith => _$BaseChatMessageCopyWithImpl<BaseChatMessage>(this as BaseChatMessage, _$identity);

  /// Serializes this BaseChatMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseChatMessage&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.senderUid, senderUid) || other.senderUid == senderUid)&&(identical(other.message, message) || other.message == message)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.privateChatUid, privateChatUid) || other.privateChatUid == privateChatUid)&&(identical(other.replyToMessageUid, replyToMessageUid) || other.replyToMessageUid == replyToMessageUid)&&(identical(other.forwarderUserUid, forwarderUserUid) || other.forwarderUserUid == forwarderUserUid)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isSystemMessage, isSystemMessage) || other.isSystemMessage == isSystemMessage)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.relatedContent, relatedContent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,senderUid,message,createdAt,isPinned,communityUid,privateChatUid,replyToMessageUid,forwarderUserUid,isDeleted,isSystemMessage,ownerType,updatedAt,const DeepCollectionEquality().hash(relatedContent));

@override
String toString() {
  return 'BaseChatMessage(uid: $uid, senderUid: $senderUid, message: $message, createdAt: $createdAt, isPinned: $isPinned, communityUid: $communityUid, privateChatUid: $privateChatUid, replyToMessageUid: $replyToMessageUid, forwarderUserUid: $forwarderUserUid, isDeleted: $isDeleted, isSystemMessage: $isSystemMessage, ownerType: $ownerType, updatedAt: $updatedAt, relatedContent: $relatedContent)';
}


}

/// @nodoc
abstract mixin class $BaseChatMessageCopyWith<$Res>  {
  factory $BaseChatMessageCopyWith(BaseChatMessage value, $Res Function(BaseChatMessage) _then) = _$BaseChatMessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'sender_uid') String? senderUid,@JsonKey(name: 'message') String? message,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'is_pinned') bool? isPinned,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'private_chat_uid') String? privateChatUid,@JsonKey(name: 'reply_to_message_uid') String? replyToMessageUid,@JsonKey(name: 'forwarder_user_uid') String? forwarderUserUid,@JsonKey(name: 'is_deleted') bool? isDeleted,@JsonKey(name: 'is_system_message') bool? isSystemMessage,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'related_content') List<dynamic>? relatedContent
});




}
/// @nodoc
class _$BaseChatMessageCopyWithImpl<$Res>
    implements $BaseChatMessageCopyWith<$Res> {
  _$BaseChatMessageCopyWithImpl(this._self, this._then);

  final BaseChatMessage _self;
  final $Res Function(BaseChatMessage) _then;

/// Create a copy of BaseChatMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? senderUid = freezed,Object? message = freezed,Object? createdAt = freezed,Object? isPinned = freezed,Object? communityUid = freezed,Object? privateChatUid = freezed,Object? replyToMessageUid = freezed,Object? forwarderUserUid = freezed,Object? isDeleted = freezed,Object? isSystemMessage = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? relatedContent = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,senderUid: freezed == senderUid ? _self.senderUid : senderUid // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPinned: freezed == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,privateChatUid: freezed == privateChatUid ? _self.privateChatUid : privateChatUid // ignore: cast_nullable_to_non_nullable
as String?,replyToMessageUid: freezed == replyToMessageUid ? _self.replyToMessageUid : replyToMessageUid // ignore: cast_nullable_to_non_nullable
as String?,forwarderUserUid: freezed == forwarderUserUid ? _self.forwarderUserUid : forwarderUserUid // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,isSystemMessage: freezed == isSystemMessage ? _self.isSystemMessage : isSystemMessage // ignore: cast_nullable_to_non_nullable
as bool?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,relatedContent: freezed == relatedContent ? _self.relatedContent : relatedContent // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseChatMessage].
extension BaseChatMessagePatterns on BaseChatMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseChatMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseChatMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseChatMessage value)  $default,){
final _that = this;
switch (_that) {
case _BaseChatMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseChatMessage value)?  $default,){
final _that = this;
switch (_that) {
case _BaseChatMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'sender_uid')  String? senderUid, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'is_pinned')  bool? isPinned, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'private_chat_uid')  String? privateChatUid, @JsonKey(name: 'reply_to_message_uid')  String? replyToMessageUid, @JsonKey(name: 'forwarder_user_uid')  String? forwarderUserUid, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_system_message')  bool? isSystemMessage, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'related_content')  List<dynamic>? relatedContent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseChatMessage() when $default != null:
return $default(_that.uid,_that.senderUid,_that.message,_that.createdAt,_that.isPinned,_that.communityUid,_that.privateChatUid,_that.replyToMessageUid,_that.forwarderUserUid,_that.isDeleted,_that.isSystemMessage,_that.ownerType,_that.updatedAt,_that.relatedContent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'sender_uid')  String? senderUid, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'is_pinned')  bool? isPinned, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'private_chat_uid')  String? privateChatUid, @JsonKey(name: 'reply_to_message_uid')  String? replyToMessageUid, @JsonKey(name: 'forwarder_user_uid')  String? forwarderUserUid, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_system_message')  bool? isSystemMessage, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'related_content')  List<dynamic>? relatedContent)  $default,) {final _that = this;
switch (_that) {
case _BaseChatMessage():
return $default(_that.uid,_that.senderUid,_that.message,_that.createdAt,_that.isPinned,_that.communityUid,_that.privateChatUid,_that.replyToMessageUid,_that.forwarderUserUid,_that.isDeleted,_that.isSystemMessage,_that.ownerType,_that.updatedAt,_that.relatedContent);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'sender_uid')  String? senderUid, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'is_pinned')  bool? isPinned, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'private_chat_uid')  String? privateChatUid, @JsonKey(name: 'reply_to_message_uid')  String? replyToMessageUid, @JsonKey(name: 'forwarder_user_uid')  String? forwarderUserUid, @JsonKey(name: 'is_deleted')  bool? isDeleted, @JsonKey(name: 'is_system_message')  bool? isSystemMessage, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'related_content')  List<dynamic>? relatedContent)?  $default,) {final _that = this;
switch (_that) {
case _BaseChatMessage() when $default != null:
return $default(_that.uid,_that.senderUid,_that.message,_that.createdAt,_that.isPinned,_that.communityUid,_that.privateChatUid,_that.replyToMessageUid,_that.forwarderUserUid,_that.isDeleted,_that.isSystemMessage,_that.ownerType,_that.updatedAt,_that.relatedContent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseChatMessage extends BaseChatMessage {
  const _BaseChatMessage({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'sender_uid') this.senderUid, @JsonKey(name: 'message') this.message, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'is_pinned') this.isPinned, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'private_chat_uid') this.privateChatUid, @JsonKey(name: 'reply_to_message_uid') this.replyToMessageUid, @JsonKey(name: 'forwarder_user_uid') this.forwarderUserUid, @JsonKey(name: 'is_deleted') this.isDeleted, @JsonKey(name: 'is_system_message') this.isSystemMessage, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'related_content') final  List<dynamic>? relatedContent}): _relatedContent = relatedContent,super._();
  factory _BaseChatMessage.fromJson(Map<String, dynamic> json) => _$BaseChatMessageFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'sender_uid') final  String? senderUid;
@override@JsonKey(name: 'message') final  String? message;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'is_pinned') final  bool? isPinned;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'private_chat_uid') final  String? privateChatUid;
@override@JsonKey(name: 'reply_to_message_uid') final  String? replyToMessageUid;
@override@JsonKey(name: 'forwarder_user_uid') final  String? forwarderUserUid;
@override@JsonKey(name: 'is_deleted') final  bool? isDeleted;
@override@JsonKey(name: 'is_system_message') final  bool? isSystemMessage;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
 final  List<dynamic>? _relatedContent;
@override@JsonKey(name: 'related_content') List<dynamic>? get relatedContent {
  final value = _relatedContent;
  if (value == null) return null;
  if (_relatedContent is EqualUnmodifiableListView) return _relatedContent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BaseChatMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseChatMessageCopyWith<_BaseChatMessage> get copyWith => __$BaseChatMessageCopyWithImpl<_BaseChatMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseChatMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseChatMessage&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.senderUid, senderUid) || other.senderUid == senderUid)&&(identical(other.message, message) || other.message == message)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.privateChatUid, privateChatUid) || other.privateChatUid == privateChatUid)&&(identical(other.replyToMessageUid, replyToMessageUid) || other.replyToMessageUid == replyToMessageUid)&&(identical(other.forwarderUserUid, forwarderUserUid) || other.forwarderUserUid == forwarderUserUid)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isSystemMessage, isSystemMessage) || other.isSystemMessage == isSystemMessage)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._relatedContent, _relatedContent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,senderUid,message,createdAt,isPinned,communityUid,privateChatUid,replyToMessageUid,forwarderUserUid,isDeleted,isSystemMessage,ownerType,updatedAt,const DeepCollectionEquality().hash(_relatedContent));

@override
String toString() {
  return 'BaseChatMessage(uid: $uid, senderUid: $senderUid, message: $message, createdAt: $createdAt, isPinned: $isPinned, communityUid: $communityUid, privateChatUid: $privateChatUid, replyToMessageUid: $replyToMessageUid, forwarderUserUid: $forwarderUserUid, isDeleted: $isDeleted, isSystemMessage: $isSystemMessage, ownerType: $ownerType, updatedAt: $updatedAt, relatedContent: $relatedContent)';
}


}

/// @nodoc
abstract mixin class _$BaseChatMessageCopyWith<$Res> implements $BaseChatMessageCopyWith<$Res> {
  factory _$BaseChatMessageCopyWith(_BaseChatMessage value, $Res Function(_BaseChatMessage) _then) = __$BaseChatMessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'sender_uid') String? senderUid,@JsonKey(name: 'message') String? message,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'is_pinned') bool? isPinned,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'private_chat_uid') String? privateChatUid,@JsonKey(name: 'reply_to_message_uid') String? replyToMessageUid,@JsonKey(name: 'forwarder_user_uid') String? forwarderUserUid,@JsonKey(name: 'is_deleted') bool? isDeleted,@JsonKey(name: 'is_system_message') bool? isSystemMessage,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'related_content') List<dynamic>? relatedContent
});




}
/// @nodoc
class __$BaseChatMessageCopyWithImpl<$Res>
    implements _$BaseChatMessageCopyWith<$Res> {
  __$BaseChatMessageCopyWithImpl(this._self, this._then);

  final _BaseChatMessage _self;
  final $Res Function(_BaseChatMessage) _then;

/// Create a copy of BaseChatMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? senderUid = freezed,Object? message = freezed,Object? createdAt = freezed,Object? isPinned = freezed,Object? communityUid = freezed,Object? privateChatUid = freezed,Object? replyToMessageUid = freezed,Object? forwarderUserUid = freezed,Object? isDeleted = freezed,Object? isSystemMessage = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? relatedContent = freezed,}) {
  return _then(_BaseChatMessage(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,senderUid: freezed == senderUid ? _self.senderUid : senderUid // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPinned: freezed == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,privateChatUid: freezed == privateChatUid ? _self.privateChatUid : privateChatUid // ignore: cast_nullable_to_non_nullable
as String?,replyToMessageUid: freezed == replyToMessageUid ? _self.replyToMessageUid : replyToMessageUid // ignore: cast_nullable_to_non_nullable
as String?,forwarderUserUid: freezed == forwarderUserUid ? _self.forwarderUserUid : forwarderUserUid // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,isSystemMessage: freezed == isSystemMessage ? _self.isSystemMessage : isSystemMessage // ignore: cast_nullable_to_non_nullable
as bool?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,relatedContent: freezed == relatedContent ? _self._relatedContent : relatedContent // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}

// dart format on
