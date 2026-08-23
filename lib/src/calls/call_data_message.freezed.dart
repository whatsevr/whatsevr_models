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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CallChatMessage value)?  chat,TResult Function( CallModeRequest value)?  modeRequest,TResult Function( CallModeAccept value)?  modeAccept,TResult Function( CallModeDecline value)?  modeDecline,TResult Function( CallModeChanged value)?  modeChanged,TResult Function( CallLowBalance value)?  lowBalance,TResult Function( CallEndedSignal value)?  callEnded,TResult Function( CallHostJoinRequest value)?  hostJoinRequest,TResult Function( CallHostSegmentUpdate value)?  hostSegmentUpdate,TResult Function( CallDataGift value)?  gift,TResult Function( CallProfileShare value)?  profileShare,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that);case CallModeRequest() when modeRequest != null:
return modeRequest(_that);case CallModeAccept() when modeAccept != null:
return modeAccept(_that);case CallModeDecline() when modeDecline != null:
return modeDecline(_that);case CallModeChanged() when modeChanged != null:
return modeChanged(_that);case CallLowBalance() when lowBalance != null:
return lowBalance(_that);case CallEndedSignal() when callEnded != null:
return callEnded(_that);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that);case CallHostSegmentUpdate() when hostSegmentUpdate != null:
return hostSegmentUpdate(_that);case CallDataGift() when gift != null:
return gift(_that);case CallProfileShare() when profileShare != null:
return profileShare(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CallChatMessage value)  chat,required TResult Function( CallModeRequest value)  modeRequest,required TResult Function( CallModeAccept value)  modeAccept,required TResult Function( CallModeDecline value)  modeDecline,required TResult Function( CallModeChanged value)  modeChanged,required TResult Function( CallLowBalance value)  lowBalance,required TResult Function( CallEndedSignal value)  callEnded,required TResult Function( CallHostJoinRequest value)  hostJoinRequest,required TResult Function( CallHostSegmentUpdate value)  hostSegmentUpdate,required TResult Function( CallDataGift value)  gift,required TResult Function( CallProfileShare value)  profileShare,}){
final _that = this;
switch (_that) {
case CallChatMessage():
return chat(_that);case CallModeRequest():
return modeRequest(_that);case CallModeAccept():
return modeAccept(_that);case CallModeDecline():
return modeDecline(_that);case CallModeChanged():
return modeChanged(_that);case CallLowBalance():
return lowBalance(_that);case CallEndedSignal():
return callEnded(_that);case CallHostJoinRequest():
return hostJoinRequest(_that);case CallHostSegmentUpdate():
return hostSegmentUpdate(_that);case CallDataGift():
return gift(_that);case CallProfileShare():
return profileShare(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CallChatMessage value)?  chat,TResult? Function( CallModeRequest value)?  modeRequest,TResult? Function( CallModeAccept value)?  modeAccept,TResult? Function( CallModeDecline value)?  modeDecline,TResult? Function( CallModeChanged value)?  modeChanged,TResult? Function( CallLowBalance value)?  lowBalance,TResult? Function( CallEndedSignal value)?  callEnded,TResult? Function( CallHostJoinRequest value)?  hostJoinRequest,TResult? Function( CallHostSegmentUpdate value)?  hostSegmentUpdate,TResult? Function( CallDataGift value)?  gift,TResult? Function( CallProfileShare value)?  profileShare,}){
final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that);case CallModeRequest() when modeRequest != null:
return modeRequest(_that);case CallModeAccept() when modeAccept != null:
return modeAccept(_that);case CallModeDecline() when modeDecline != null:
return modeDecline(_that);case CallModeChanged() when modeChanged != null:
return modeChanged(_that);case CallLowBalance() when lowBalance != null:
return lowBalance(_that);case CallEndedSignal() when callEnded != null:
return callEnded(_that);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that);case CallHostSegmentUpdate() when hostSegmentUpdate != null:
return hostSegmentUpdate(_that);case CallDataGift() when gift != null:
return gift(_that);case CallProfileShare() when profileShare != null:
return profileShare(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String text)?  chat,TResult Function( CallMode mode)?  modeRequest,TResult Function( CallMode mode)?  modeAccept,TResult Function( CallMode mode)?  modeDecline,TResult Function( CallMode mode)?  modeChanged,TResult Function( String room,  int secondsRemaining,  int balancePaise,  int pricePerMinutePaise,  int spentSoFarPaise,  bool isLowBalanceWarning)?  lowBalance,TResult Function( String room,  String reason)?  callEnded,TResult Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int earnRatePaise,  bool isBilled,  int ringWindowSeconds)?  hostJoinRequest,TResult Function( String segment,  String status,  String reason)?  hostSegmentUpdate,TResult Function( String giftLedgerUid,  String giftUid,  String name,  String tier,  int pricePaise,  String senderUid,  String? assetUrl,  String? assetKind)?  gift,TResult Function( SharedProfileKind kind,  String uid,  String name,  String? avatarUrl,  int? count,  bool isPrivate)?  profileShare,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that.text);case CallModeRequest() when modeRequest != null:
return modeRequest(_that.mode);case CallModeAccept() when modeAccept != null:
return modeAccept(_that.mode);case CallModeDecline() when modeDecline != null:
return modeDecline(_that.mode);case CallModeChanged() when modeChanged != null:
return modeChanged(_that.mode);case CallLowBalance() when lowBalance != null:
return lowBalance(_that.room,_that.secondsRemaining,_that.balancePaise,_that.pricePerMinutePaise,_that.spentSoFarPaise,_that.isLowBalanceWarning);case CallEndedSignal() when callEnded != null:
return callEnded(_that.room,_that.reason);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.earnRatePaise,_that.isBilled,_that.ringWindowSeconds);case CallHostSegmentUpdate() when hostSegmentUpdate != null:
return hostSegmentUpdate(_that.segment,_that.status,_that.reason);case CallDataGift() when gift != null:
return gift(_that.giftLedgerUid,_that.giftUid,_that.name,_that.tier,_that.pricePaise,_that.senderUid,_that.assetUrl,_that.assetKind);case CallProfileShare() when profileShare != null:
return profileShare(_that.kind,_that.uid,_that.name,_that.avatarUrl,_that.count,_that.isPrivate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String text)  chat,required TResult Function( CallMode mode)  modeRequest,required TResult Function( CallMode mode)  modeAccept,required TResult Function( CallMode mode)  modeDecline,required TResult Function( CallMode mode)  modeChanged,required TResult Function( String room,  int secondsRemaining,  int balancePaise,  int pricePerMinutePaise,  int spentSoFarPaise,  bool isLowBalanceWarning)  lowBalance,required TResult Function( String room,  String reason)  callEnded,required TResult Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int earnRatePaise,  bool isBilled,  int ringWindowSeconds)  hostJoinRequest,required TResult Function( String segment,  String status,  String reason)  hostSegmentUpdate,required TResult Function( String giftLedgerUid,  String giftUid,  String name,  String tier,  int pricePaise,  String senderUid,  String? assetUrl,  String? assetKind)  gift,required TResult Function( SharedProfileKind kind,  String uid,  String name,  String? avatarUrl,  int? count,  bool isPrivate)  profileShare,}) {final _that = this;
switch (_that) {
case CallChatMessage():
return chat(_that.text);case CallModeRequest():
return modeRequest(_that.mode);case CallModeAccept():
return modeAccept(_that.mode);case CallModeDecline():
return modeDecline(_that.mode);case CallModeChanged():
return modeChanged(_that.mode);case CallLowBalance():
return lowBalance(_that.room,_that.secondsRemaining,_that.balancePaise,_that.pricePerMinutePaise,_that.spentSoFarPaise,_that.isLowBalanceWarning);case CallEndedSignal():
return callEnded(_that.room,_that.reason);case CallHostJoinRequest():
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.earnRatePaise,_that.isBilled,_that.ringWindowSeconds);case CallHostSegmentUpdate():
return hostSegmentUpdate(_that.segment,_that.status,_that.reason);case CallDataGift():
return gift(_that.giftLedgerUid,_that.giftUid,_that.name,_that.tier,_that.pricePaise,_that.senderUid,_that.assetUrl,_that.assetKind);case CallProfileShare():
return profileShare(_that.kind,_that.uid,_that.name,_that.avatarUrl,_that.count,_that.isPrivate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String text)?  chat,TResult? Function( CallMode mode)?  modeRequest,TResult? Function( CallMode mode)?  modeAccept,TResult? Function( CallMode mode)?  modeDecline,TResult? Function( CallMode mode)?  modeChanged,TResult? Function( String room,  int secondsRemaining,  int balancePaise,  int pricePerMinutePaise,  int spentSoFarPaise,  bool isLowBalanceWarning)?  lowBalance,TResult? Function( String room,  String reason)?  callEnded,TResult? Function( String requestUid,  String guestUid,  String guestName,  String guestAvatar,  bool guestIsPremiumProfile,  bool isVideo,  int earnRatePaise,  bool isBilled,  int ringWindowSeconds)?  hostJoinRequest,TResult? Function( String segment,  String status,  String reason)?  hostSegmentUpdate,TResult? Function( String giftLedgerUid,  String giftUid,  String name,  String tier,  int pricePaise,  String senderUid,  String? assetUrl,  String? assetKind)?  gift,TResult? Function( SharedProfileKind kind,  String uid,  String name,  String? avatarUrl,  int? count,  bool isPrivate)?  profileShare,}) {final _that = this;
switch (_that) {
case CallChatMessage() when chat != null:
return chat(_that.text);case CallModeRequest() when modeRequest != null:
return modeRequest(_that.mode);case CallModeAccept() when modeAccept != null:
return modeAccept(_that.mode);case CallModeDecline() when modeDecline != null:
return modeDecline(_that.mode);case CallModeChanged() when modeChanged != null:
return modeChanged(_that.mode);case CallLowBalance() when lowBalance != null:
return lowBalance(_that.room,_that.secondsRemaining,_that.balancePaise,_that.pricePerMinutePaise,_that.spentSoFarPaise,_that.isLowBalanceWarning);case CallEndedSignal() when callEnded != null:
return callEnded(_that.room,_that.reason);case CallHostJoinRequest() when hostJoinRequest != null:
return hostJoinRequest(_that.requestUid,_that.guestUid,_that.guestName,_that.guestAvatar,_that.guestIsPremiumProfile,_that.isVideo,_that.earnRatePaise,_that.isBilled,_that.ringWindowSeconds);case CallHostSegmentUpdate() when hostSegmentUpdate != null:
return hostSegmentUpdate(_that.segment,_that.status,_that.reason);case CallDataGift() when gift != null:
return gift(_that.giftLedgerUid,_that.giftUid,_that.name,_that.tier,_that.pricePaise,_that.senderUid,_that.assetUrl,_that.assetKind);case CallProfileShare() when profileShare != null:
return profileShare(_that.kind,_that.uid,_that.name,_that.avatarUrl,_that.count,_that.isPrivate);case _:
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


class CallLowBalance extends CallDataMessage {
  const CallLowBalance({required this.room, required this.secondsRemaining, required this.balancePaise, required this.pricePerMinutePaise, required this.spentSoFarPaise, required this.isLowBalanceWarning}): super._();
  

 final  String room;
 final  int secondsRemaining;
 final  int balancePaise;
 final  int pricePerMinutePaise;
 final  int spentSoFarPaise;
 final  bool isLowBalanceWarning;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallLowBalanceCopyWith<CallLowBalance> get copyWith => _$CallLowBalanceCopyWithImpl<CallLowBalance>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallLowBalance&&(identical(other.room, room) || other.room == room)&&(identical(other.secondsRemaining, secondsRemaining) || other.secondsRemaining == secondsRemaining)&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.spentSoFarPaise, spentSoFarPaise) || other.spentSoFarPaise == spentSoFarPaise)&&(identical(other.isLowBalanceWarning, isLowBalanceWarning) || other.isLowBalanceWarning == isLowBalanceWarning));
}


@override
int get hashCode => Object.hash(runtimeType,room,secondsRemaining,balancePaise,pricePerMinutePaise,spentSoFarPaise,isLowBalanceWarning);

@override
String toString() {
  return 'CallDataMessage.lowBalance(room: $room, secondsRemaining: $secondsRemaining, balancePaise: $balancePaise, pricePerMinutePaise: $pricePerMinutePaise, spentSoFarPaise: $spentSoFarPaise, isLowBalanceWarning: $isLowBalanceWarning)';
}


}

/// @nodoc
abstract mixin class $CallLowBalanceCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallLowBalanceCopyWith(CallLowBalance value, $Res Function(CallLowBalance) _then) = _$CallLowBalanceCopyWithImpl;
@useResult
$Res call({
 String room, int secondsRemaining, int balancePaise, int pricePerMinutePaise, int spentSoFarPaise, bool isLowBalanceWarning
});




}
/// @nodoc
class _$CallLowBalanceCopyWithImpl<$Res>
    implements $CallLowBalanceCopyWith<$Res> {
  _$CallLowBalanceCopyWithImpl(this._self, this._then);

  final CallLowBalance _self;
  final $Res Function(CallLowBalance) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? room = null,Object? secondsRemaining = null,Object? balancePaise = null,Object? pricePerMinutePaise = null,Object? spentSoFarPaise = null,Object? isLowBalanceWarning = null,}) {
  return _then(CallLowBalance(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,secondsRemaining: null == secondsRemaining ? _self.secondsRemaining : secondsRemaining // ignore: cast_nullable_to_non_nullable
as int,balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,spentSoFarPaise: null == spentSoFarPaise ? _self.spentSoFarPaise : spentSoFarPaise // ignore: cast_nullable_to_non_nullable
as int,isLowBalanceWarning: null == isLowBalanceWarning ? _self.isLowBalanceWarning : isLowBalanceWarning // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class CallEndedSignal extends CallDataMessage {
  const CallEndedSignal({required this.room, required this.reason}): super._();
  

 final  String room;
 final  String reason;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallEndedSignalCopyWith<CallEndedSignal> get copyWith => _$CallEndedSignalCopyWithImpl<CallEndedSignal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallEndedSignal&&(identical(other.room, room) || other.room == room)&&(identical(other.reason, reason) || other.reason == reason));
}


@override
int get hashCode => Object.hash(runtimeType,room,reason);

@override
String toString() {
  return 'CallDataMessage.callEnded(room: $room, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $CallEndedSignalCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallEndedSignalCopyWith(CallEndedSignal value, $Res Function(CallEndedSignal) _then) = _$CallEndedSignalCopyWithImpl;
@useResult
$Res call({
 String room, String reason
});




}
/// @nodoc
class _$CallEndedSignalCopyWithImpl<$Res>
    implements $CallEndedSignalCopyWith<$Res> {
  _$CallEndedSignalCopyWithImpl(this._self, this._then);

  final CallEndedSignal _self;
  final $Res Function(CallEndedSignal) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? room = null,Object? reason = null,}) {
  return _then(CallEndedSignal(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
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

/// @nodoc


class CallHostSegmentUpdate extends CallDataMessage {
  const CallHostSegmentUpdate({required this.segment, required this.status, this.reason = ''}): super._();
  

 final  String segment;
 final  String status;
@JsonKey() final  String reason;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallHostSegmentUpdateCopyWith<CallHostSegmentUpdate> get copyWith => _$CallHostSegmentUpdateCopyWithImpl<CallHostSegmentUpdate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallHostSegmentUpdate&&(identical(other.segment, segment) || other.segment == segment)&&(identical(other.status, status) || other.status == status)&&(identical(other.reason, reason) || other.reason == reason));
}


@override
int get hashCode => Object.hash(runtimeType,segment,status,reason);

@override
String toString() {
  return 'CallDataMessage.hostSegmentUpdate(segment: $segment, status: $status, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $CallHostSegmentUpdateCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallHostSegmentUpdateCopyWith(CallHostSegmentUpdate value, $Res Function(CallHostSegmentUpdate) _then) = _$CallHostSegmentUpdateCopyWithImpl;
@useResult
$Res call({
 String segment, String status, String reason
});




}
/// @nodoc
class _$CallHostSegmentUpdateCopyWithImpl<$Res>
    implements $CallHostSegmentUpdateCopyWith<$Res> {
  _$CallHostSegmentUpdateCopyWithImpl(this._self, this._then);

  final CallHostSegmentUpdate _self;
  final $Res Function(CallHostSegmentUpdate) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? segment = null,Object? status = null,Object? reason = null,}) {
  return _then(CallHostSegmentUpdate(
segment: null == segment ? _self.segment : segment // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CallDataGift extends CallDataMessage {
  const CallDataGift({required this.giftLedgerUid, required this.giftUid, required this.name, required this.tier, required this.pricePaise, required this.senderUid, this.assetUrl, this.assetKind}): super._();
  

 final  String giftLedgerUid;
 final  String giftUid;
 final  String name;
 final  String tier;
 final  int pricePaise;
 final  String senderUid;
 final  String? assetUrl;
 final  String? assetKind;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallDataGiftCopyWith<CallDataGift> get copyWith => _$CallDataGiftCopyWithImpl<CallDataGift>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallDataGift&&(identical(other.giftLedgerUid, giftLedgerUid) || other.giftLedgerUid == giftLedgerUid)&&(identical(other.giftUid, giftUid) || other.giftUid == giftUid)&&(identical(other.name, name) || other.name == name)&&(identical(other.tier, tier) || other.tier == tier)&&(identical(other.pricePaise, pricePaise) || other.pricePaise == pricePaise)&&(identical(other.senderUid, senderUid) || other.senderUid == senderUid)&&(identical(other.assetUrl, assetUrl) || other.assetUrl == assetUrl)&&(identical(other.assetKind, assetKind) || other.assetKind == assetKind));
}


@override
int get hashCode => Object.hash(runtimeType,giftLedgerUid,giftUid,name,tier,pricePaise,senderUid,assetUrl,assetKind);

@override
String toString() {
  return 'CallDataMessage.gift(giftLedgerUid: $giftLedgerUid, giftUid: $giftUid, name: $name, tier: $tier, pricePaise: $pricePaise, senderUid: $senderUid, assetUrl: $assetUrl, assetKind: $assetKind)';
}


}

/// @nodoc
abstract mixin class $CallDataGiftCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallDataGiftCopyWith(CallDataGift value, $Res Function(CallDataGift) _then) = _$CallDataGiftCopyWithImpl;
@useResult
$Res call({
 String giftLedgerUid, String giftUid, String name, String tier, int pricePaise, String senderUid, String? assetUrl, String? assetKind
});




}
/// @nodoc
class _$CallDataGiftCopyWithImpl<$Res>
    implements $CallDataGiftCopyWith<$Res> {
  _$CallDataGiftCopyWithImpl(this._self, this._then);

  final CallDataGift _self;
  final $Res Function(CallDataGift) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? giftLedgerUid = null,Object? giftUid = null,Object? name = null,Object? tier = null,Object? pricePaise = null,Object? senderUid = null,Object? assetUrl = freezed,Object? assetKind = freezed,}) {
  return _then(CallDataGift(
giftLedgerUid: null == giftLedgerUid ? _self.giftLedgerUid : giftLedgerUid // ignore: cast_nullable_to_non_nullable
as String,giftUid: null == giftUid ? _self.giftUid : giftUid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,tier: null == tier ? _self.tier : tier // ignore: cast_nullable_to_non_nullable
as String,pricePaise: null == pricePaise ? _self.pricePaise : pricePaise // ignore: cast_nullable_to_non_nullable
as int,senderUid: null == senderUid ? _self.senderUid : senderUid // ignore: cast_nullable_to_non_nullable
as String,assetUrl: freezed == assetUrl ? _self.assetUrl : assetUrl // ignore: cast_nullable_to_non_nullable
as String?,assetKind: freezed == assetKind ? _self.assetKind : assetKind // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class CallProfileShare extends CallDataMessage {
  const CallProfileShare({required this.kind, required this.uid, required this.name, this.avatarUrl, this.count, this.isPrivate = false}): super._();
  

 final  SharedProfileKind kind;
 final  String uid;
 final  String name;
 final  String? avatarUrl;
 final  int? count;
@JsonKey() final  bool isPrivate;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallProfileShareCopyWith<CallProfileShare> get copyWith => _$CallProfileShareCopyWithImpl<CallProfileShare>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallProfileShare&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.count, count) || other.count == count)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate));
}


@override
int get hashCode => Object.hash(runtimeType,kind,uid,name,avatarUrl,count,isPrivate);

@override
String toString() {
  return 'CallDataMessage.profileShare(kind: $kind, uid: $uid, name: $name, avatarUrl: $avatarUrl, count: $count, isPrivate: $isPrivate)';
}


}

/// @nodoc
abstract mixin class $CallProfileShareCopyWith<$Res> implements $CallDataMessageCopyWith<$Res> {
  factory $CallProfileShareCopyWith(CallProfileShare value, $Res Function(CallProfileShare) _then) = _$CallProfileShareCopyWithImpl;
@useResult
$Res call({
 SharedProfileKind kind, String uid, String name, String? avatarUrl, int? count, bool isPrivate
});




}
/// @nodoc
class _$CallProfileShareCopyWithImpl<$Res>
    implements $CallProfileShareCopyWith<$Res> {
  _$CallProfileShareCopyWithImpl(this._self, this._then);

  final CallProfileShare _self;
  final $Res Function(CallProfileShare) _then;

/// Create a copy of CallDataMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? kind = null,Object? uid = null,Object? name = null,Object? avatarUrl = freezed,Object? count = freezed,Object? isPrivate = null,}) {
  return _then(CallProfileShare(
kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as SharedProfileKind,uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,isPrivate: null == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
