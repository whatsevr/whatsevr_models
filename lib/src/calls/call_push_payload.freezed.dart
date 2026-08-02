// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_push_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CallPushPayload {

 String get type; String get room;@JsonKey(name: 'caller_uid') String? get callerUid;@JsonKey(name: 'caller_name') String? get callerName;@JsonKey(name: 'caller_avatar') String? get callerAvatar;/// The caller's paid Premium Profile badge, for the incoming-call screen.
/// Read through [boolFromCallWire] like every other flag here — FCM data
/// messages stringify booleans as `"True"`/`"False"`.
@JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire) bool get callerIsPremiumProfile;@JsonKey(name: 'is_video', fromJson: boolFromCallWire) bool get isVideo;@JsonKey(name: 'is_billed', fromJson: boolFromCallWire) bool get isBilled;@JsonKey(name: 'payer_uid') String? get payerUid;@JsonKey(name: 'rate_paise', fromJson: intFromCallWire) int get ratePaise;@JsonKey(name: 'audio_only', fromJson: boolFromCallWire) bool get audioOnly;@JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire) int get pricePerMinutePaise;/// `declined`, `cancelled_by_caller` or `ring_timeout`. Cancel only.
 String? get reason;
/// Create a copy of CallPushPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallPushPayloadCopyWith<CallPushPayload> get copyWith => _$CallPushPayloadCopyWithImpl<CallPushPayload>(this as CallPushPayload, _$identity);

  /// Serializes this CallPushPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallPushPayload&&(identical(other.type, type) || other.type == type)&&(identical(other.room, room) || other.room == room)&&(identical(other.callerUid, callerUid) || other.callerUid == callerUid)&&(identical(other.callerName, callerName) || other.callerName == callerName)&&(identical(other.callerAvatar, callerAvatar) || other.callerAvatar == callerAvatar)&&(identical(other.callerIsPremiumProfile, callerIsPremiumProfile) || other.callerIsPremiumProfile == callerIsPremiumProfile)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.payerUid, payerUid) || other.payerUid == payerUid)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.audioOnly, audioOnly) || other.audioOnly == audioOnly)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,room,callerUid,callerName,callerAvatar,callerIsPremiumProfile,isVideo,isBilled,payerUid,ratePaise,audioOnly,pricePerMinutePaise,reason);

@override
String toString() {
  return 'CallPushPayload(type: $type, room: $room, callerUid: $callerUid, callerName: $callerName, callerAvatar: $callerAvatar, callerIsPremiumProfile: $callerIsPremiumProfile, isVideo: $isVideo, isBilled: $isBilled, payerUid: $payerUid, ratePaise: $ratePaise, audioOnly: $audioOnly, pricePerMinutePaise: $pricePerMinutePaise, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $CallPushPayloadCopyWith<$Res>  {
  factory $CallPushPayloadCopyWith(CallPushPayload value, $Res Function(CallPushPayload) _then) = _$CallPushPayloadCopyWithImpl;
@useResult
$Res call({
 String type, String room,@JsonKey(name: 'caller_uid') String? callerUid,@JsonKey(name: 'caller_name') String? callerName,@JsonKey(name: 'caller_avatar') String? callerAvatar,@JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire) bool callerIsPremiumProfile,@JsonKey(name: 'is_video', fromJson: boolFromCallWire) bool isVideo,@JsonKey(name: 'is_billed', fromJson: boolFromCallWire) bool isBilled,@JsonKey(name: 'payer_uid') String? payerUid,@JsonKey(name: 'rate_paise', fromJson: intFromCallWire) int ratePaise,@JsonKey(name: 'audio_only', fromJson: boolFromCallWire) bool audioOnly,@JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire) int pricePerMinutePaise, String? reason
});




}
/// @nodoc
class _$CallPushPayloadCopyWithImpl<$Res>
    implements $CallPushPayloadCopyWith<$Res> {
  _$CallPushPayloadCopyWithImpl(this._self, this._then);

  final CallPushPayload _self;
  final $Res Function(CallPushPayload) _then;

/// Create a copy of CallPushPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? room = null,Object? callerUid = freezed,Object? callerName = freezed,Object? callerAvatar = freezed,Object? callerIsPremiumProfile = null,Object? isVideo = null,Object? isBilled = null,Object? payerUid = freezed,Object? ratePaise = null,Object? audioOnly = null,Object? pricePerMinutePaise = null,Object? reason = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,callerUid: freezed == callerUid ? _self.callerUid : callerUid // ignore: cast_nullable_to_non_nullable
as String?,callerName: freezed == callerName ? _self.callerName : callerName // ignore: cast_nullable_to_non_nullable
as String?,callerAvatar: freezed == callerAvatar ? _self.callerAvatar : callerAvatar // ignore: cast_nullable_to_non_nullable
as String?,callerIsPremiumProfile: null == callerIsPremiumProfile ? _self.callerIsPremiumProfile : callerIsPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,isVideo: null == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,payerUid: freezed == payerUid ? _self.payerUid : payerUid // ignore: cast_nullable_to_non_nullable
as String?,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,audioOnly: null == audioOnly ? _self.audioOnly : audioOnly // ignore: cast_nullable_to_non_nullable
as bool,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CallPushPayload].
extension CallPushPayloadPatterns on CallPushPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CallPushPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CallPushPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CallPushPayload value)  $default,){
final _that = this;
switch (_that) {
case _CallPushPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CallPushPayload value)?  $default,){
final _that = this;
switch (_that) {
case _CallPushPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String room, @JsonKey(name: 'caller_uid')  String? callerUid, @JsonKey(name: 'caller_name')  String? callerName, @JsonKey(name: 'caller_avatar')  String? callerAvatar, @JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire)  bool callerIsPremiumProfile, @JsonKey(name: 'is_video', fromJson: boolFromCallWire)  bool isVideo, @JsonKey(name: 'is_billed', fromJson: boolFromCallWire)  bool isBilled, @JsonKey(name: 'payer_uid')  String? payerUid, @JsonKey(name: 'rate_paise', fromJson: intFromCallWire)  int ratePaise, @JsonKey(name: 'audio_only', fromJson: boolFromCallWire)  bool audioOnly, @JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire)  int pricePerMinutePaise,  String? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CallPushPayload() when $default != null:
return $default(_that.type,_that.room,_that.callerUid,_that.callerName,_that.callerAvatar,_that.callerIsPremiumProfile,_that.isVideo,_that.isBilled,_that.payerUid,_that.ratePaise,_that.audioOnly,_that.pricePerMinutePaise,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String room, @JsonKey(name: 'caller_uid')  String? callerUid, @JsonKey(name: 'caller_name')  String? callerName, @JsonKey(name: 'caller_avatar')  String? callerAvatar, @JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire)  bool callerIsPremiumProfile, @JsonKey(name: 'is_video', fromJson: boolFromCallWire)  bool isVideo, @JsonKey(name: 'is_billed', fromJson: boolFromCallWire)  bool isBilled, @JsonKey(name: 'payer_uid')  String? payerUid, @JsonKey(name: 'rate_paise', fromJson: intFromCallWire)  int ratePaise, @JsonKey(name: 'audio_only', fromJson: boolFromCallWire)  bool audioOnly, @JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire)  int pricePerMinutePaise,  String? reason)  $default,) {final _that = this;
switch (_that) {
case _CallPushPayload():
return $default(_that.type,_that.room,_that.callerUid,_that.callerName,_that.callerAvatar,_that.callerIsPremiumProfile,_that.isVideo,_that.isBilled,_that.payerUid,_that.ratePaise,_that.audioOnly,_that.pricePerMinutePaise,_that.reason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String room, @JsonKey(name: 'caller_uid')  String? callerUid, @JsonKey(name: 'caller_name')  String? callerName, @JsonKey(name: 'caller_avatar')  String? callerAvatar, @JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire)  bool callerIsPremiumProfile, @JsonKey(name: 'is_video', fromJson: boolFromCallWire)  bool isVideo, @JsonKey(name: 'is_billed', fromJson: boolFromCallWire)  bool isBilled, @JsonKey(name: 'payer_uid')  String? payerUid, @JsonKey(name: 'rate_paise', fromJson: intFromCallWire)  int ratePaise, @JsonKey(name: 'audio_only', fromJson: boolFromCallWire)  bool audioOnly, @JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire)  int pricePerMinutePaise,  String? reason)?  $default,) {final _that = this;
switch (_that) {
case _CallPushPayload() when $default != null:
return $default(_that.type,_that.room,_that.callerUid,_that.callerName,_that.callerAvatar,_that.callerIsPremiumProfile,_that.isVideo,_that.isBilled,_that.payerUid,_that.ratePaise,_that.audioOnly,_that.pricePerMinutePaise,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CallPushPayload extends CallPushPayload {
  const _CallPushPayload({this.type = '', this.room = '', @JsonKey(name: 'caller_uid') this.callerUid, @JsonKey(name: 'caller_name') this.callerName, @JsonKey(name: 'caller_avatar') this.callerAvatar, @JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire) this.callerIsPremiumProfile = false, @JsonKey(name: 'is_video', fromJson: boolFromCallWire) this.isVideo = false, @JsonKey(name: 'is_billed', fromJson: boolFromCallWire) this.isBilled = false, @JsonKey(name: 'payer_uid') this.payerUid, @JsonKey(name: 'rate_paise', fromJson: intFromCallWire) this.ratePaise = 0, @JsonKey(name: 'audio_only', fromJson: boolFromCallWire) this.audioOnly = false, @JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire) this.pricePerMinutePaise = 0, this.reason}): super._();
  factory _CallPushPayload.fromJson(Map<String, dynamic> json) => _$CallPushPayloadFromJson(json);

@override@JsonKey() final  String type;
@override@JsonKey() final  String room;
@override@JsonKey(name: 'caller_uid') final  String? callerUid;
@override@JsonKey(name: 'caller_name') final  String? callerName;
@override@JsonKey(name: 'caller_avatar') final  String? callerAvatar;
/// The caller's paid Premium Profile badge, for the incoming-call screen.
/// Read through [boolFromCallWire] like every other flag here — FCM data
/// messages stringify booleans as `"True"`/`"False"`.
@override@JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire) final  bool callerIsPremiumProfile;
@override@JsonKey(name: 'is_video', fromJson: boolFromCallWire) final  bool isVideo;
@override@JsonKey(name: 'is_billed', fromJson: boolFromCallWire) final  bool isBilled;
@override@JsonKey(name: 'payer_uid') final  String? payerUid;
@override@JsonKey(name: 'rate_paise', fromJson: intFromCallWire) final  int ratePaise;
@override@JsonKey(name: 'audio_only', fromJson: boolFromCallWire) final  bool audioOnly;
@override@JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire) final  int pricePerMinutePaise;
/// `declined`, `cancelled_by_caller` or `ring_timeout`. Cancel only.
@override final  String? reason;

/// Create a copy of CallPushPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CallPushPayloadCopyWith<_CallPushPayload> get copyWith => __$CallPushPayloadCopyWithImpl<_CallPushPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CallPushPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CallPushPayload&&(identical(other.type, type) || other.type == type)&&(identical(other.room, room) || other.room == room)&&(identical(other.callerUid, callerUid) || other.callerUid == callerUid)&&(identical(other.callerName, callerName) || other.callerName == callerName)&&(identical(other.callerAvatar, callerAvatar) || other.callerAvatar == callerAvatar)&&(identical(other.callerIsPremiumProfile, callerIsPremiumProfile) || other.callerIsPremiumProfile == callerIsPremiumProfile)&&(identical(other.isVideo, isVideo) || other.isVideo == isVideo)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.payerUid, payerUid) || other.payerUid == payerUid)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.audioOnly, audioOnly) || other.audioOnly == audioOnly)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,room,callerUid,callerName,callerAvatar,callerIsPremiumProfile,isVideo,isBilled,payerUid,ratePaise,audioOnly,pricePerMinutePaise,reason);

@override
String toString() {
  return 'CallPushPayload(type: $type, room: $room, callerUid: $callerUid, callerName: $callerName, callerAvatar: $callerAvatar, callerIsPremiumProfile: $callerIsPremiumProfile, isVideo: $isVideo, isBilled: $isBilled, payerUid: $payerUid, ratePaise: $ratePaise, audioOnly: $audioOnly, pricePerMinutePaise: $pricePerMinutePaise, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$CallPushPayloadCopyWith<$Res> implements $CallPushPayloadCopyWith<$Res> {
  factory _$CallPushPayloadCopyWith(_CallPushPayload value, $Res Function(_CallPushPayload) _then) = __$CallPushPayloadCopyWithImpl;
@override @useResult
$Res call({
 String type, String room,@JsonKey(name: 'caller_uid') String? callerUid,@JsonKey(name: 'caller_name') String? callerName,@JsonKey(name: 'caller_avatar') String? callerAvatar,@JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire) bool callerIsPremiumProfile,@JsonKey(name: 'is_video', fromJson: boolFromCallWire) bool isVideo,@JsonKey(name: 'is_billed', fromJson: boolFromCallWire) bool isBilled,@JsonKey(name: 'payer_uid') String? payerUid,@JsonKey(name: 'rate_paise', fromJson: intFromCallWire) int ratePaise,@JsonKey(name: 'audio_only', fromJson: boolFromCallWire) bool audioOnly,@JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire) int pricePerMinutePaise, String? reason
});




}
/// @nodoc
class __$CallPushPayloadCopyWithImpl<$Res>
    implements _$CallPushPayloadCopyWith<$Res> {
  __$CallPushPayloadCopyWithImpl(this._self, this._then);

  final _CallPushPayload _self;
  final $Res Function(_CallPushPayload) _then;

/// Create a copy of CallPushPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? room = null,Object? callerUid = freezed,Object? callerName = freezed,Object? callerAvatar = freezed,Object? callerIsPremiumProfile = null,Object? isVideo = null,Object? isBilled = null,Object? payerUid = freezed,Object? ratePaise = null,Object? audioOnly = null,Object? pricePerMinutePaise = null,Object? reason = freezed,}) {
  return _then(_CallPushPayload(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,callerUid: freezed == callerUid ? _self.callerUid : callerUid // ignore: cast_nullable_to_non_nullable
as String?,callerName: freezed == callerName ? _self.callerName : callerName // ignore: cast_nullable_to_non_nullable
as String?,callerAvatar: freezed == callerAvatar ? _self.callerAvatar : callerAvatar // ignore: cast_nullable_to_non_nullable
as String?,callerIsPremiumProfile: null == callerIsPremiumProfile ? _self.callerIsPremiumProfile : callerIsPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,isVideo: null == isVideo ? _self.isVideo : isVideo // ignore: cast_nullable_to_non_nullable
as bool,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,payerUid: freezed == payerUid ? _self.payerUid : payerUid // ignore: cast_nullable_to_non_nullable
as String?,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,audioOnly: null == audioOnly ? _self.audioOnly : audioOnly // ignore: cast_nullable_to_non_nullable
as bool,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
