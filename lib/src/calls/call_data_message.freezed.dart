// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_data_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CallDataMessage {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallDataMessage);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CallDataMessage()';
}


}

/// @nodoc
class $CallDataMessageCopyWith<$Res>  {
$CallDataMessageCopyWith(CallDataMessage _, $Res Function(CallDataMessage) __);
}


/// Adds pattern-matching-related methods to [CallDataMessage].
extension CallDataMessagePatterns on CallDataMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CallChatMessage value)?  chat,TResult Function( CallUpgradeRequest value)?  upgradeRequest,TResult Function( CallUpgradeAccept value)?  upgradeAccept,TResult Function( CallUpgradeDecline value)?  upgradeDecline,TResult Function( CallHostJoinRequest value)?  hostJoinRequest,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that);case CallUpgradeRequest() when upgradeRequest != null:
return upgradeRequest(_that);case CallUpgradeAccept() when upgradeAccept != null:
return upgradeAccept(_that);case CallUpgradeDecline() when upgradeDecline != null:
return upgradeDecline(_that);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CallChatMessage value)  chat,required TResult Function( CallUpgradeRequest value)  upgradeRequest,required TResult Function( CallUpgradeAccept value)  upgradeAccept,required TResult Function( CallUpgradeDecline value)  upgradeDecline,required TResult Function( CallHostJoinRequest value)  hostJoinRequest,}){
final _that = this;
switch (_that) {
case CallChatMessage():
return chat(_that);case CallUpgradeRequest():
return upgradeRequest(_that);case CallUpgradeAccept():
return upgradeAccept(_that);case CallUpgradeDecline():
return upgradeDecline(_that);case CallHostJoinRequest():
return hostJoinRequest(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CallChatMessage value)?  chat,TResult? Function( CallUpgradeRequest value)?  upgradeRequest,TResult? Function( CallUpgradeAccept value)?  upgradeAccept,TResult? Function( CallUpgradeDecline value)?  upgradeDecline,TResult? Function( CallHostJoinRequest value)?  hostJoinRequest,}){
final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that);case CallUpgradeRequest() when upgradeRequest != null:
return upgradeRequest(_that);case CallUpgradeAccept() when upgradeAccept != null:
return upgradeAccept(_that);case CallUpgradeDecline() when upgradeDecline != null:
return upgradeDecline(_that);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String text)?  chat,TResult Function()?  upgradeRequest,TResult Function()?  upgradeAccept,TResult Function()?  upgradeDecline,TResult Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int ringWindowSeconds)?  hostJoinRequest,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that.text);case CallUpgradeRequest() when upgradeRequest != null:
return upgradeRequest();case CallUpgradeAccept() when upgradeAccept != null:
return upgradeAccept();case CallUpgradeDecline() when upgradeDecline != null:
return upgradeDecline();case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.ringWindowSeconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String text)  chat,required TResult Function()  upgradeRequest,required TResult Function()  upgradeAccept,required TResult Function()  upgradeDecline,required TResult Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int ringWindowSeconds)  hostJoinRequest,}) {final _that = this;
switch (_that) {
case CallChatMessage():
return chat(_that.text);case CallUpgradeRequest():
return upgradeRequest();case CallUpgradeAccept():
return upgradeAccept();case CallUpgradeDecline():
return upgradeDecline();case CallHostJoinRequest():
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.ringWindowSeconds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String text)?  chat,TResult? Function()?  upgradeRequest,TResult? Function()?  upgradeAccept,TResult? Function()?  upgradeDecline,TResult? Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int ringWindowSeconds)?  hostJoinRequest,}) {final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that.text);case CallUpgradeRequest() when upgradeRequest != null:
return upgradeRequest();case CallUpgradeAccept() when upgradeAccept != null:
return upgradeAccept();case CallUpgradeDecline() when upgradeDecline != null:
return upgradeDecline();case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.ringWindowSeconds);case _:
  return null;

}
}

}

/// @nodoc


class CallChatMessage extends CallDataMessage {
  const CallChatMessage({required this.text}): super._();
  

 final  String text;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallChatMessageCopyWith<CallChatMessage> get copyWith => _$CallChatMessageCopyWithImpl<CallChatMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallChatMessage&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'CallDataMessage.chat(text: $text)';
}


}

/// @nodoc
abstract mixin class $CallChatMessageCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallChatMessageCopyWith(CallChatMessage value, $Res Function(CallChatMessage) _then) = _$CallChatMessageCopyWithImpl;
@useResult
$Res call({
 String text
});




}
/// @nodoc
class _$CallChatMessageCopyWithImpl<$Res>
    implements $CallChatMessageCopyWith<$Res> {
  _$CallChatMessageCopyWithImpl(this._self, this._then);

  final CallChatMessage _self;
  final $Res Function(CallChatMessage) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? text = null,}) {
  return _then(CallChatMessage(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CallUpgradeRequest extends CallDataMessage {
  const CallUpgradeRequest(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallUpgradeRequest);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CallDataMessage.upgradeRequest()';
}


}




/// @nodoc


class CallUpgradeAccept extends CallDataMessage {
  const CallUpgradeAccept(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallUpgradeAccept);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CallDataMessage.upgradeAccept()';
}


}




/// @nodoc


class CallUpgradeDecline extends CallDataMessage {
  const CallUpgradeDecline(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallUpgradeDecline);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CallDataMessage.upgradeDecline()';
}


}




/// @nodoc


class CallHostJoinRequest extends CallDataMessage {
  const CallHostJoinRequest({required this.requestUid, required this.guestUid, this.guestName = '', this.guestAvatar = '', this.guestIsPremiumProfile = false, this.isVideo = true, this.ringWindowSeconds = 20}): super._();
  

 final  String requestUid;
 final  String guestUid;
@JsonKey() final  String guestName;
@JsonKey() final  String guestAvatar;
@JsonKey() final  bool guestIsPremiumProfile;
@JsonKey() final  bool isVideo;
@JsonKey() final  int ringWindowSeconds;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallHostJoinRequestCopyWith<CallHostJoinRequest> get copyWith => _$CallHostJoinRequestCopyWithImpl<CallHostJoinRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallHostJoinRequest&&(identical(other.requestUid, requestUid) || other.requestUid == requestUid)&&(identical(other.guestUid, guestUid) || other.guestUid == guestUid)&&(identical(other.guestName, guestName) || other.guestName == guestName)&&(identical(other.guestAvatar, guestAvatar) || other.guestAvatar == guestAvatar)&&(identical(other.guestIsPremiumProfile, guestIsPremiumProfile) || other.guestIsPremiumProfile == guestIsPremiumProfile)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.ringWindowSeconds, ringWindowSeconds) || other.ringWindowSeconds == ringWindowSeconds));
}


@override
int get hashCode => Object.hash(runtimeType,requestUid,guestUid,guestName,guestAvatar,guestIsPremiumProfile,isVideo,ringWindowSeconds);

@override
String toString() {
  return 'CallDataMessage.hostJoinRequest(requestUid: $requestUid, guestUid: $guestUid, guestName: $guestName, guestAvatar: $guestAvatar, guestIsPremiumProfile: $guestIsPremiumProfile, isVideo: $isVideo, ringWindowSeconds: $ringWindowSeconds)';
}


}

/// @nodoc
abstract mixin class $CallHostJoinRequestCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallHostJoinRequestCopyWith(CallHostJoinRequest value, $Res Function(CallHostJoinRequest) _then) = _$CallHostJoinRequestCopyWithImpl;
@useResult
$Res call({
 String requestUid, String guestUid, String guestName, String guestAvatar, bool guestIsPremiumProfile, bool isVideo, int ringWindowSeconds
});




}
/// @nodoc
class _$CallHostJoinRequestCopyWithImpl<$Res>
    implements $CallHostJoinRequestCopyWith<$Res> {
  _$CallHostJoinRequestCopyWithImpl(this._self, this._then);

  final CallHostJoinRequest _self;
  final $Res Function(CallHostJoinRequest) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? requestUid = null,Object? guestUid = null,Object? guestName = null,Object? guestAvatar = null,Object? guestIsPremiumProfile = null,Object? isVideo = null,Object? ringWindowSeconds = null,}) {
  return _then(CallHostJoinRequest(
requestUid: null == requestUid ? _self.requestUid : requestUid // ignore: cast_nullable_to_non_nullable
as String,guestUid: null == guestUid ? _self.guestUid : guestUid // ignore: cast_nullable_to_non_nullable
as String,guestName: null == guestName ? _self.guestName : guestName // ignore: cast_nullable_to_non_nullable
as String,guestAvatar: null == guestAvatar ? _self.guestAvatar : guestAvatar // ignore: cast_nullable_to_non_nullable
as String,guestIsPremiumProfile: null == guestIsPremiumProfile ? _self.guestIsPremiumProfile : guestIsPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,isVideo: null == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool,ringWindowSeconds: null == ringWindowSeconds ? _self.ringWindowSeconds : ringWindowSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
