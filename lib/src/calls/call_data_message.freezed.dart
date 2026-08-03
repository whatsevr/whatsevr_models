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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CallChatMessage value)?  chat,TResult Function( CallModeRequest value)?  modeRequest,TResult Function( CallModeAccept value)?  modeAccept,TResult Function( CallModeDecline value)?  modeDecline,TResult Function( CallModeChanged value)?  modeChanged,TResult Function( CallHostJoinRequest value)?  hostJoinRequest,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that);case CallModeRequest() when modeRequest != null:
return modeRequest(_that);case CallModeAccept() when modeAccept != null:
return modeAccept(_that);case CallModeDecline() when modeDecline != null:
return modeDecline(_that);case CallModeChanged() when modeChanged != null:
return modeChanged(_that);case CallHostJoinRequest() when hostJoinRequest != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CallChatMessage value)  chat,required TResult Function( CallModeRequest value)  modeRequest,required TResult Function( CallModeAccept value)  modeAccept,required TResult Function( CallModeDecline value)  modeDecline,required TResult Function( CallModeChanged value)  modeChanged,required TResult Function( CallHostJoinRequest value)  hostJoinRequest,}){
final _that = this;
switch (_that) {
case CallChatMessage():
return chat(_that);case CallModeRequest():
return modeRequest(_that);case CallModeAccept():
return modeAccept(_that);case CallModeDecline():
return modeDecline(_that);case CallModeChanged():
return modeChanged(_that);case CallHostJoinRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CallChatMessage value)?  chat,TResult? Function( CallModeRequest value)?  modeRequest,TResult? Function( CallModeAccept value)?  modeAccept,TResult? Function( CallModeDecline value)?  modeDecline,TResult? Function( CallModeChanged value)?  modeChanged,TResult? Function( CallHostJoinRequest value)?  hostJoinRequest,}){
final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that);case CallModeRequest() when modeRequest != null:
return modeRequest(_that);case CallModeAccept() when modeAccept != null:
return modeAccept(_that);case CallModeDecline() when modeDecline != null:
return modeDecline(_that);case CallModeChanged() when modeChanged != null:
return modeChanged(_that);case CallHostJoinRequest() when hostJoinRequest != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String text)?  chat,TResult Function( CallMode mode)?  modeRequest,TResult Function( CallMode mode)?  modeAccept,TResult Function( CallMode mode)?  modeDecline,TResult Function( CallMode mode)?  modeChanged,TResult Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int earnRatePaise,  bool isBilled,  int ringWindowSeconds)?  hostJoinRequest,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that.text);case CallModeRequest() when modeRequest != null:
return modeRequest(_that.mode);case CallModeAccept() when modeAccept != null:
return modeAccept(_that.mode);case CallModeDecline() when modeDecline != null:
return modeDecline(_that.mode);case CallModeChanged() when modeChanged != null:
return modeChanged(_that.mode);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.earnRatePaise,_that.isBilled,_that.ringWindowSeconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String text)  chat,required TResult Function( CallMode mode)  modeRequest,required TResult Function( CallMode mode)  modeAccept,required TResult Function( CallMode mode)  modeDecline,required TResult Function( CallMode mode)  modeChanged,required TResult Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int earnRatePaise,  bool isBilled,  int ringWindowSeconds)  hostJoinRequest,}) {final _that = this;
switch (_that) {
case CallChatMessage():
return chat(_that.text);case CallModeRequest():
return modeRequest(_that.mode);case CallModeAccept():
return modeAccept(_that.mode);case CallModeDecline():
return modeDecline(_that.mode);case CallModeChanged():
return modeChanged(_that.mode);case CallHostJoinRequest():
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.earnRatePaise,_that.isBilled,_that.ringWindowSeconds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String text)?  chat,TResult? Function( CallMode mode)?  modeRequest,TResult? Function( CallMode mode)?  modeAccept,TResult? Function( CallMode mode)?  modeDecline,TResult? Function( CallMode mode)?  modeChanged,TResult? Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int earnRatePaise,  bool isBilled,  int ringWindowSeconds)?  hostJoinRequest,}) {final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that.text);case CallModeRequest() when modeRequest != null:
return modeRequest(_that.mode);case CallModeAccept() when modeAccept != null:
return modeAccept(_that.mode);case CallModeDecline() when modeDecline != null:
return modeDecline(_that.mode);case CallModeChanged() when modeChanged != null:
return modeChanged(_that.mode);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.earnRatePaise,_that.isBilled,_that.ringWindowSeconds);case _:
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


class CallModeRequest extends CallDataMessage {
  const CallModeRequest({required this.mode}): super._();
  

 final  CallMode mode;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallModeRequestCopyWith<CallModeRequest> get copyWith => _$CallModeRequestCopyWithImpl<CallModeRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallModeRequest&&(identical(other.mode, mode) || other.mode == mode));
}


@override
int get hashCode => Object.hash(runtimeType,mode);

@override
String toString() {
  return 'CallDataMessage.modeRequest(mode: $mode)';
}


}

/// @nodoc
abstract mixin class $CallModeRequestCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallModeRequestCopyWith(CallModeRequest value, $Res Function(CallModeRequest) _then) = _$CallModeRequestCopyWithImpl;
@useResult
$Res call({
 CallMode mode
});




}
/// @nodoc
class _$CallModeRequestCopyWithImpl<$Res>
    implements $CallModeRequestCopyWith<$Res> {
  _$CallModeRequestCopyWithImpl(this._self, this._then);

  final CallModeRequest _self;
  final $Res Function(CallModeRequest) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mode = null,}) {
  return _then(CallModeRequest(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CallMode,
  ));
}


}

/// @nodoc


class CallModeAccept extends CallDataMessage {
  const CallModeAccept({required this.mode}): super._();
  

 final  CallMode mode;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallModeAcceptCopyWith<CallModeAccept> get copyWith => _$CallModeAcceptCopyWithImpl<CallModeAccept>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallModeAccept&&(identical(other.mode, mode) || other.mode == mode));
}


@override
int get hashCode => Object.hash(runtimeType,mode);

@override
String toString() {
  return 'CallDataMessage.modeAccept(mode: $mode)';
}


}

/// @nodoc
abstract mixin class $CallModeAcceptCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallModeAcceptCopyWith(CallModeAccept value, $Res Function(CallModeAccept) _then) = _$CallModeAcceptCopyWithImpl;
@useResult
$Res call({
 CallMode mode
});




}
/// @nodoc
class _$CallModeAcceptCopyWithImpl<$Res>
    implements $CallModeAcceptCopyWith<$Res> {
  _$CallModeAcceptCopyWithImpl(this._self, this._then);

  final CallModeAccept _self;
  final $Res Function(CallModeAccept) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mode = null,}) {
  return _then(CallModeAccept(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CallMode,
  ));
}


}

/// @nodoc


class CallModeDecline extends CallDataMessage {
  const CallModeDecline({required this.mode}): super._();
  

 final  CallMode mode;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallModeDeclineCopyWith<CallModeDecline> get copyWith => _$CallModeDeclineCopyWithImpl<CallModeDecline>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallModeDecline&&(identical(other.mode, mode) || other.mode == mode));
}


@override
int get hashCode => Object.hash(runtimeType,mode);

@override
String toString() {
  return 'CallDataMessage.modeDecline(mode: $mode)';
}


}

/// @nodoc
abstract mixin class $CallModeDeclineCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallModeDeclineCopyWith(CallModeDecline value, $Res Function(CallModeDecline) _then) = _$CallModeDeclineCopyWithImpl;
@useResult
$Res call({
 CallMode mode
});




}
/// @nodoc
class _$CallModeDeclineCopyWithImpl<$Res>
    implements $CallModeDeclineCopyWith<$Res> {
  _$CallModeDeclineCopyWithImpl(this._self, this._then);

  final CallModeDecline _self;
  final $Res Function(CallModeDecline) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mode = null,}) {
  return _then(CallModeDecline(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CallMode,
  ));
}


}

/// @nodoc


class CallModeChanged extends CallDataMessage {
  const CallModeChanged({required this.mode}): super._();
  

 final  CallMode mode;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallModeChangedCopyWith<CallModeChanged> get copyWith => _$CallModeChangedCopyWithImpl<CallModeChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallModeChanged&&(identical(other.mode, mode) || other.mode == mode));
}


@override
int get hashCode => Object.hash(runtimeType,mode);

@override
String toString() {
  return 'CallDataMessage.modeChanged(mode: $mode)';
}


}

/// @nodoc
abstract mixin class $CallModeChangedCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallModeChangedCopyWith(CallModeChanged value, $Res Function(CallModeChanged) _then) = _$CallModeChangedCopyWithImpl;
@useResult
$Res call({
 CallMode mode
});




}
/// @nodoc
class _$CallModeChangedCopyWithImpl<$Res>
    implements $CallModeChangedCopyWith<$Res> {
  _$CallModeChangedCopyWithImpl(this._self, this._then);

  final CallModeChanged _self;
  final $Res Function(CallModeChanged) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mode = null,}) {
  return _then(CallModeChanged(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as CallMode,
  ));
}


}

/// @nodoc


class CallHostJoinRequest extends CallDataMessage {
  const CallHostJoinRequest({required this.requestUid, required this.guestUid, this.guestName = '', this.guestAvatar = '', this.guestIsPremiumProfile = false, this.isVideo = true, this.earnRatePaise = 0, this.isBilled = false, this.ringWindowSeconds = 20}): super._();
  

 final  String requestUid;
 final  String guestUid;
@JsonKey() final  String guestName;
@JsonKey() final  String guestAvatar;
@JsonKey() final  bool guestIsPremiumProfile;
@JsonKey() final  bool isVideo;
/// What this minute pays HER, at the mode the caller picked. The caller
/// owns the mode now, so answering without it is answering blind.
@JsonKey() final  int earnRatePaise;
@JsonKey() final  bool isBilled;
@JsonKey() final  int ringWindowSeconds;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallHostJoinRequestCopyWith<CallHostJoinRequest> get copyWith => _$CallHostJoinRequestCopyWithImpl<CallHostJoinRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallHostJoinRequest&&(identical(other.requestUid, requestUid) || other.requestUid == requestUid)&&(identical(other.guestUid, guestUid) || other.guestUid == guestUid)&&(identical(other.guestName, guestName) || other.guestName == guestName)&&(identical(other.guestAvatar, guestAvatar) || other.guestAvatar == guestAvatar)&&(identical(other.guestIsPremiumProfile, guestIsPremiumProfile) || other.guestIsPremiumProfile == guestIsPremiumProfile)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.earnRatePaise, earnRatePaise) || other.earnRatePaise == earnRatePaise)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.ringWindowSeconds, ringWindowSeconds) || other.ringWindowSeconds == ringWindowSeconds));
}


@override
int get hashCode => Object.hash(runtimeType,requestUid,guestUid,guestName,guestAvatar,guestIsPremiumProfile,isVideo,earnRatePaise,isBilled,ringWindowSeconds);

@override
String toString() {
  return 'CallDataMessage.hostJoinRequest(requestUid: $requestUid, guestUid: $guestUid, guestName: $guestName, guestAvatar: $guestAvatar, guestIsPremiumProfile: $guestIsPremiumProfile, isVideo: $isVideo, earnRatePaise: $earnRatePaise, isBilled: $isBilled, ringWindowSeconds: $ringWindowSeconds)';
}


}

/// @nodoc
abstract mixin class $CallHostJoinRequestCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallHostJoinRequestCopyWith(CallHostJoinRequest value, $Res Function(CallHostJoinRequest) _then) = _$CallHostJoinRequestCopyWithImpl;
@useResult
$Res call({
 String requestUid, String guestUid, String guestName, String guestAvatar, bool guestIsPremiumProfile, bool isVideo, int earnRatePaise, bool isBilled, int ringWindowSeconds
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
@pragma('vm:prefer-inline') $Res call({Object? requestUid = null,Object? guestUid = null,Object? guestName = null,Object? guestAvatar = null,Object? guestIsPremiumProfile = null,Object? isVideo = null,Object? earnRatePaise = null,Object? isBilled = null,Object? ringWindowSeconds = null,}) {
  return _then(CallHostJoinRequest(
requestUid: null == requestUid ? _self.requestUid : requestUid // ignore: cast_nullable_to_non_nullable
as String,guestUid: null == guestUid ? _self.guestUid : guestUid // ignore: cast_nullable_to_non_nullable
as String,guestName: null == guestName ? _self.guestName : guestName // ignore: cast_nullable_to_non_nullable
as String,guestAvatar: null == guestAvatar ? _self.guestAvatar : guestAvatar // ignore: cast_nullable_to_non_nullable
as String,guestIsPremiumProfile: null == guestIsPremiumProfile ? _self.guestIsPremiumProfile : guestIsPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,isVideo: null == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool,earnRatePaise: null == earnRatePaise ? _self.earnRatePaise : earnRatePaise // ignore: cast_nullable_to_non_nullable
as int,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,ringWindowSeconds: null == ringWindowSeconds ? _self.ringWindowSeconds : ringWindowSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
