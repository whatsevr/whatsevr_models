// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_accept_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CallAcceptResult {

 String get room; String get token;@JsonKey(name: 'server_url') String get serverUrl;@JsonKey(name: 'expires_at') DateTime? get expiresAt;@JsonKey(name: 'is_billed') bool get isBilled;@JsonKey(name: 'payer_uid') String? get payerUid;@JsonKey(name: 'rate_paise') int get ratePaise;@JsonKey(name: 'audio_only') bool get audioOnly;@JsonKey(name: 'price_per_minute_paise') int get pricePerMinutePaise;@JsonKey(name: 'audio_price_per_minute_paise') int get audioPricePerMinutePaise;@JsonKey(name: 'video_price_per_minute_paise') int get videoPricePerMinutePaise;
/// Create a copy of CallAcceptResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallAcceptResultCopyWith<CallAcceptResult> get copyWith => _$CallAcceptResultCopyWithImpl<CallAcceptResult>(this as CallAcceptResult, _$identity);

  /// Serializes this CallAcceptResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallAcceptResult&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.payerUid, payerUid) || other.payerUid == payerUid)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.audioOnly, audioOnly) || other.audioOnly == audioOnly)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room,token,serverUrl,expiresAt,isBilled,payerUid,ratePaise,audioOnly,pricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinutePaise);

@override
String toString() {
  return 'CallAcceptResult(room: $room, token: $token, serverUrl: $serverUrl, expiresAt: $expiresAt, isBilled: $isBilled, payerUid: $payerUid, ratePaise: $ratePaise, audioOnly: $audioOnly, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise)';
}


}

/// @nodoc
abstract mixin class $CallAcceptResultCopyWith<$Res>  {
  factory $CallAcceptResultCopyWith(CallAcceptResult value, $Res Function(CallAcceptResult) _then) = _$CallAcceptResultCopyWithImpl;
@useResult
$Res call({
 String room, String token,@JsonKey(name: 'server_url') String serverUrl,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'is_billed') bool isBilled,@JsonKey(name: 'payer_uid') String? payerUid,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'audio_only') bool audioOnly,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise
});




}
/// @nodoc
class _$CallAcceptResultCopyWithImpl<$Res>
    implements $CallAcceptResultCopyWith<$Res> {
  _$CallAcceptResultCopyWithImpl(this._self, this._then);

  final CallAcceptResult _self;
  final $Res Function(CallAcceptResult) _then;

/// Create a copy of CallAcceptResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room = null,Object? token = null,Object? serverUrl = null,Object? expiresAt = freezed,Object? isBilled = null,Object? payerUid = freezed,Object? ratePaise = null,Object? audioOnly = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinutePaise = null,}) {
  return _then(_self.copyWith(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,serverUrl: null == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,payerUid: freezed == payerUid ? _self.payerUid : payerUid // ignore: cast_nullable_to_non_nullable
as String?,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,audioOnly: null == audioOnly ? _self.audioOnly : audioOnly // ignore: cast_nullable_to_non_nullable
as bool,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CallAcceptResult].
extension CallAcceptResultPatterns on CallAcceptResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CallAcceptResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CallAcceptResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CallAcceptResult value)  $default,){
final _that = this;
switch (_that) {
case _CallAcceptResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CallAcceptResult value)?  $default,){
final _that = this;
switch (_that) {
case _CallAcceptResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String room,  String token, @JsonKey(name: 'server_url')  String serverUrl, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'payer_uid')  String? payerUid, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'audio_only')  bool audioOnly, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CallAcceptResult() when $default != null:
return $default(_that.room,_that.token,_that.serverUrl,_that.expiresAt,_that.isBilled,_that.payerUid,_that.ratePaise,_that.audioOnly,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String room,  String token, @JsonKey(name: 'server_url')  String serverUrl, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'payer_uid')  String? payerUid, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'audio_only')  bool audioOnly, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise)  $default,) {final _that = this;
switch (_that) {
case _CallAcceptResult():
return $default(_that.room,_that.token,_that.serverUrl,_that.expiresAt,_that.isBilled,_that.payerUid,_that.ratePaise,_that.audioOnly,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String room,  String token, @JsonKey(name: 'server_url')  String serverUrl, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'payer_uid')  String? payerUid, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'audio_only')  bool audioOnly, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise)?  $default,) {final _that = this;
switch (_that) {
case _CallAcceptResult() when $default != null:
return $default(_that.room,_that.token,_that.serverUrl,_that.expiresAt,_that.isBilled,_that.payerUid,_that.ratePaise,_that.audioOnly,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CallAcceptResult extends CallAcceptResult {
  const _CallAcceptResult({this.room = '', this.token = '', @JsonKey(name: 'server_url') this.serverUrl = '', @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'is_billed') this.isBilled = false, @JsonKey(name: 'payer_uid') this.payerUid, @JsonKey(name: 'rate_paise') this.ratePaise = 0, @JsonKey(name: 'audio_only') this.audioOnly = false, @JsonKey(name: 'price_per_minute_paise') this.pricePerMinutePaise = 0, @JsonKey(name: 'audio_price_per_minute_paise') this.audioPricePerMinutePaise = 0, @JsonKey(name: 'video_price_per_minute_paise') this.videoPricePerMinutePaise = 0}): super._();
  factory _CallAcceptResult.fromJson(Map<String, dynamic> json) => _$CallAcceptResultFromJson(json);

@override@JsonKey() final  String room;
@override@JsonKey() final  String token;
@override@JsonKey(name: 'server_url') final  String serverUrl;
@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;
@override@JsonKey(name: 'is_billed') final  bool isBilled;
@override@JsonKey(name: 'payer_uid') final  String? payerUid;
@override@JsonKey(name: 'rate_paise') final  int ratePaise;
@override@JsonKey(name: 'audio_only') final  bool audioOnly;
@override@JsonKey(name: 'price_per_minute_paise') final  int pricePerMinutePaise;
@override@JsonKey(name: 'audio_price_per_minute_paise') final  int audioPricePerMinutePaise;
@override@JsonKey(name: 'video_price_per_minute_paise') final  int videoPricePerMinutePaise;

/// Create a copy of CallAcceptResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CallAcceptResultCopyWith<_CallAcceptResult> get copyWith => __$CallAcceptResultCopyWithImpl<_CallAcceptResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CallAcceptResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CallAcceptResult&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.payerUid, payerUid) || other.payerUid == payerUid)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.audioOnly, audioOnly) || other.audioOnly == audioOnly)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room,token,serverUrl,expiresAt,isBilled,payerUid,ratePaise,audioOnly,pricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinutePaise);

@override
String toString() {
  return 'CallAcceptResult(room: $room, token: $token, serverUrl: $serverUrl, expiresAt: $expiresAt, isBilled: $isBilled, payerUid: $payerUid, ratePaise: $ratePaise, audioOnly: $audioOnly, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise)';
}


}

/// @nodoc
abstract mixin class _$CallAcceptResultCopyWith<$Res> implements $CallAcceptResultCopyWith<$Res> {
  factory _$CallAcceptResultCopyWith(_CallAcceptResult value, $Res Function(_CallAcceptResult) _then) = __$CallAcceptResultCopyWithImpl;
@override @useResult
$Res call({
 String room, String token,@JsonKey(name: 'server_url') String serverUrl,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'is_billed') bool isBilled,@JsonKey(name: 'payer_uid') String? payerUid,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'audio_only') bool audioOnly,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise
});




}
/// @nodoc
class __$CallAcceptResultCopyWithImpl<$Res>
    implements _$CallAcceptResultCopyWith<$Res> {
  __$CallAcceptResultCopyWithImpl(this._self, this._then);

  final _CallAcceptResult _self;
  final $Res Function(_CallAcceptResult) _then;

/// Create a copy of CallAcceptResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room = null,Object? token = null,Object? serverUrl = null,Object? expiresAt = freezed,Object? isBilled = null,Object? payerUid = freezed,Object? ratePaise = null,Object? audioOnly = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinutePaise = null,}) {
  return _then(_CallAcceptResult(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,serverUrl: null == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,payerUid: freezed == payerUid ? _self.payerUid : payerUid // ignore: cast_nullable_to_non_nullable
as String?,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,audioOnly: null == audioOnly ? _self.audioOnly : audioOnly // ignore: cast_nullable_to_non_nullable
as bool,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
