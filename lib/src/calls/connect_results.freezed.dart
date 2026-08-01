// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connect_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConnectRequestResult {

 String get transport;// --- ring only: you are already the caller ---
 String? get room; String? get token;@JsonKey(name: 'server_url') String? get serverUrl;// --- live_room only: wait for the host to accept ---
@JsonKey(name: 'request_uid') String? get requestUid;@JsonKey(name: 'ring_window_seconds') int get ringWindowSeconds;// --- billing, on both ---
@JsonKey(name: 'is_billed') bool get isBilled;@JsonKey(name: 'price_per_minute_paise') int get pricePerMinutePaise;@JsonKey(name: 'rate_paise') int get ratePaise;@JsonKey(name: 'audio_only') bool get audioOnly;@JsonKey(name: 'payer_uid') String? get payerUid;
/// Create a copy of ConnectRequestResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectRequestResultCopyWith<ConnectRequestResult> get copyWith => _$ConnectRequestResultCopyWithImpl<ConnectRequestResult>(this as ConnectRequestResult, _$identity);

  /// Serializes this ConnectRequestResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectRequestResult&&(identical(other.transport, transport) || other.transport == transport)&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.requestUid, requestUid) || other.requestUid == requestUid)&&(identical(other.ringWindowSeconds, ringWindowSeconds) || other.ringWindowSeconds == ringWindowSeconds)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.audioOnly, audioOnly) || other.audioOnly == audioOnly)&&(identical(other.payerUid, payerUid) || other.payerUid == payerUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transport,room,token,serverUrl,requestUid,ringWindowSeconds,isBilled,pricePerMinutePaise,ratePaise,audioOnly,payerUid);

@override
String toString() {
  return 'ConnectRequestResult(transport: $transport, room: $room, token: $token, serverUrl: $serverUrl, requestUid: $requestUid, ringWindowSeconds: $ringWindowSeconds, isBilled: $isBilled, pricePerMinutePaise: $pricePerMinutePaise, ratePaise: $ratePaise, audioOnly: $audioOnly, payerUid: $payerUid)';
}


}

/// @nodoc
abstract mixin class $ConnectRequestResultCopyWith<$Res>  {
  factory $ConnectRequestResultCopyWith(ConnectRequestResult value, $Res Function(ConnectRequestResult) _then) = _$ConnectRequestResultCopyWithImpl;
@useResult
$Res call({
 String transport, String? room, String? token,@JsonKey(name: 'server_url') String? serverUrl,@JsonKey(name: 'request_uid') String? requestUid,@JsonKey(name: 'ring_window_seconds') int ringWindowSeconds,@JsonKey(name: 'is_billed') bool isBilled,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'audio_only') bool audioOnly,@JsonKey(name: 'payer_uid') String? payerUid
});




}
/// @nodoc
class _$ConnectRequestResultCopyWithImpl<$Res>
    implements $ConnectRequestResultCopyWith<$Res> {
  _$ConnectRequestResultCopyWithImpl(this._self, this._then);

  final ConnectRequestResult _self;
  final $Res Function(ConnectRequestResult) _then;

/// Create a copy of ConnectRequestResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transport = null,Object? room = freezed,Object? token = freezed,Object? serverUrl = freezed,Object? requestUid = freezed,Object? ringWindowSeconds = null,Object? isBilled = null,Object? pricePerMinutePaise = null,Object? ratePaise = null,Object? audioOnly = null,Object? payerUid = freezed,}) {
  return _then(_self.copyWith(
transport: null == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,requestUid: freezed == requestUid ? _self.requestUid : requestUid // ignore: cast_nullable_to_non_nullable
as String?,ringWindowSeconds: null == ringWindowSeconds ? _self.ringWindowSeconds : ringWindowSeconds // ignore: cast_nullable_to_non_nullable
as int,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,audioOnly: null == audioOnly ? _self.audioOnly : audioOnly // ignore: cast_nullable_to_non_nullable
as bool,payerUid: freezed == payerUid ? _self.payerUid : payerUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConnectRequestResult].
extension ConnectRequestResultPatterns on ConnectRequestResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConnectRequestResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConnectRequestResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConnectRequestResult value)  $default,){
final _that = this;
switch (_that) {
case _ConnectRequestResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConnectRequestResult value)?  $default,){
final _that = this;
switch (_that) {
case _ConnectRequestResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transport,  String? room,  String? token, @JsonKey(name: 'server_url')  String? serverUrl, @JsonKey(name: 'request_uid')  String? requestUid, @JsonKey(name: 'ring_window_seconds')  int ringWindowSeconds, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'audio_only')  bool audioOnly, @JsonKey(name: 'payer_uid')  String? payerUid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConnectRequestResult() when $default != null:
return $default(_that.transport,_that.room,_that.token,_that.serverUrl,_that.requestUid,_that.ringWindowSeconds,_that.isBilled,_that.pricePerMinutePaise,_that.ratePaise,_that.audioOnly,_that.payerUid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transport,  String? room,  String? token, @JsonKey(name: 'server_url')  String? serverUrl, @JsonKey(name: 'request_uid')  String? requestUid, @JsonKey(name: 'ring_window_seconds')  int ringWindowSeconds, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'audio_only')  bool audioOnly, @JsonKey(name: 'payer_uid')  String? payerUid)  $default,) {final _that = this;
switch (_that) {
case _ConnectRequestResult():
return $default(_that.transport,_that.room,_that.token,_that.serverUrl,_that.requestUid,_that.ringWindowSeconds,_that.isBilled,_that.pricePerMinutePaise,_that.ratePaise,_that.audioOnly,_that.payerUid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transport,  String? room,  String? token, @JsonKey(name: 'server_url')  String? serverUrl, @JsonKey(name: 'request_uid')  String? requestUid, @JsonKey(name: 'ring_window_seconds')  int ringWindowSeconds, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'audio_only')  bool audioOnly, @JsonKey(name: 'payer_uid')  String? payerUid)?  $default,) {final _that = this;
switch (_that) {
case _ConnectRequestResult() when $default != null:
return $default(_that.transport,_that.room,_that.token,_that.serverUrl,_that.requestUid,_that.ringWindowSeconds,_that.isBilled,_that.pricePerMinutePaise,_that.ratePaise,_that.audioOnly,_that.payerUid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConnectRequestResult extends ConnectRequestResult {
  const _ConnectRequestResult({this.transport = '', this.room, this.token, @JsonKey(name: 'server_url') this.serverUrl, @JsonKey(name: 'request_uid') this.requestUid, @JsonKey(name: 'ring_window_seconds') this.ringWindowSeconds = 20, @JsonKey(name: 'is_billed') this.isBilled = false, @JsonKey(name: 'price_per_minute_paise') this.pricePerMinutePaise = 0, @JsonKey(name: 'rate_paise') this.ratePaise = 0, @JsonKey(name: 'audio_only') this.audioOnly = false, @JsonKey(name: 'payer_uid') this.payerUid}): super._();
  factory _ConnectRequestResult.fromJson(Map<String, dynamic> json) => _$ConnectRequestResultFromJson(json);

@override@JsonKey() final  String transport;
// --- ring only: you are already the caller ---
@override final  String? room;
@override final  String? token;
@override@JsonKey(name: 'server_url') final  String? serverUrl;
// --- live_room only: wait for the host to accept ---
@override@JsonKey(name: 'request_uid') final  String? requestUid;
@override@JsonKey(name: 'ring_window_seconds') final  int ringWindowSeconds;
// --- billing, on both ---
@override@JsonKey(name: 'is_billed') final  bool isBilled;
@override@JsonKey(name: 'price_per_minute_paise') final  int pricePerMinutePaise;
@override@JsonKey(name: 'rate_paise') final  int ratePaise;
@override@JsonKey(name: 'audio_only') final  bool audioOnly;
@override@JsonKey(name: 'payer_uid') final  String? payerUid;

/// Create a copy of ConnectRequestResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectRequestResultCopyWith<_ConnectRequestResult> get copyWith => __$ConnectRequestResultCopyWithImpl<_ConnectRequestResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConnectRequestResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConnectRequestResult&&(identical(other.transport, transport) || other.transport == transport)&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.requestUid, requestUid) || other.requestUid == requestUid)&&(identical(other.ringWindowSeconds, ringWindowSeconds) || other.ringWindowSeconds == ringWindowSeconds)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.audioOnly, audioOnly) || other.audioOnly == audioOnly)&&(identical(other.payerUid, payerUid) || other.payerUid == payerUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transport,room,token,serverUrl,requestUid,ringWindowSeconds,isBilled,pricePerMinutePaise,ratePaise,audioOnly,payerUid);

@override
String toString() {
  return 'ConnectRequestResult(transport: $transport, room: $room, token: $token, serverUrl: $serverUrl, requestUid: $requestUid, ringWindowSeconds: $ringWindowSeconds, isBilled: $isBilled, pricePerMinutePaise: $pricePerMinutePaise, ratePaise: $ratePaise, audioOnly: $audioOnly, payerUid: $payerUid)';
}


}

/// @nodoc
abstract mixin class _$ConnectRequestResultCopyWith<$Res> implements $ConnectRequestResultCopyWith<$Res> {
  factory _$ConnectRequestResultCopyWith(_ConnectRequestResult value, $Res Function(_ConnectRequestResult) _then) = __$ConnectRequestResultCopyWithImpl;
@override @useResult
$Res call({
 String transport, String? room, String? token,@JsonKey(name: 'server_url') String? serverUrl,@JsonKey(name: 'request_uid') String? requestUid,@JsonKey(name: 'ring_window_seconds') int ringWindowSeconds,@JsonKey(name: 'is_billed') bool isBilled,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'audio_only') bool audioOnly,@JsonKey(name: 'payer_uid') String? payerUid
});




}
/// @nodoc
class __$ConnectRequestResultCopyWithImpl<$Res>
    implements _$ConnectRequestResultCopyWith<$Res> {
  __$ConnectRequestResultCopyWithImpl(this._self, this._then);

  final _ConnectRequestResult _self;
  final $Res Function(_ConnectRequestResult) _then;

/// Create a copy of ConnectRequestResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transport = null,Object? room = freezed,Object? token = freezed,Object? serverUrl = freezed,Object? requestUid = freezed,Object? ringWindowSeconds = null,Object? isBilled = null,Object? pricePerMinutePaise = null,Object? ratePaise = null,Object? audioOnly = null,Object? payerUid = freezed,}) {
  return _then(_ConnectRequestResult(
transport: null == transport ? _self.transport : transport // ignore: cast_nullable_to_non_nullable
as String,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,requestUid: freezed == requestUid ? _self.requestUid : requestUid // ignore: cast_nullable_to_non_nullable
as String?,ringWindowSeconds: null == ringWindowSeconds ? _self.ringWindowSeconds : ringWindowSeconds // ignore: cast_nullable_to_non_nullable
as int,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,audioOnly: null == audioOnly ? _self.audioOnly : audioOnly // ignore: cast_nullable_to_non_nullable
as bool,payerUid: freezed == payerUid ? _self.payerUid : payerUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConnectStatusResult {

/// `pending`, `accepted`, `rejected` or `timeout`.
 String get status; String? get room;/// Present only once accepted, and only for the guest. This is why a push
/// saying "accepted" is not enough on its own — the token lives here.
 String? get token;@JsonKey(name: 'server_url') String? get serverUrl;/// The `room:n` call_history key for this billed segment. Reporting only —
/// it is not a room name.
 String? get segment;
/// Create a copy of ConnectStatusResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectStatusResultCopyWith<ConnectStatusResult> get copyWith => _$ConnectStatusResultCopyWithImpl<ConnectStatusResult>(this as ConnectStatusResult, _$identity);

  /// Serializes this ConnectStatusResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectStatusResult&&(identical(other.status, status) || other.status == status)&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.segment, segment) || other.segment == segment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,room,token,serverUrl,segment);

@override
String toString() {
  return 'ConnectStatusResult(status: $status, room: $room, token: $token, serverUrl: $serverUrl, segment: $segment)';
}


}

/// @nodoc
abstract mixin class $ConnectStatusResultCopyWith<$Res>  {
  factory $ConnectStatusResultCopyWith(ConnectStatusResult value, $Res Function(ConnectStatusResult) _then) = _$ConnectStatusResultCopyWithImpl;
@useResult
$Res call({
 String status, String? room, String? token,@JsonKey(name: 'server_url') String? serverUrl, String? segment
});




}
/// @nodoc
class _$ConnectStatusResultCopyWithImpl<$Res>
    implements $ConnectStatusResultCopyWith<$Res> {
  _$ConnectStatusResultCopyWithImpl(this._self, this._then);

  final ConnectStatusResult _self;
  final $Res Function(ConnectStatusResult) _then;

/// Create a copy of ConnectStatusResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? room = freezed,Object? token = freezed,Object? serverUrl = freezed,Object? segment = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,segment: freezed == segment ? _self.segment : segment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConnectStatusResult].
extension ConnectStatusResultPatterns on ConnectStatusResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConnectStatusResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConnectStatusResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConnectStatusResult value)  $default,){
final _that = this;
switch (_that) {
case _ConnectStatusResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConnectStatusResult value)?  $default,){
final _that = this;
switch (_that) {
case _ConnectStatusResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  String? room,  String? token, @JsonKey(name: 'server_url')  String? serverUrl,  String? segment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConnectStatusResult() when $default != null:
return $default(_that.status,_that.room,_that.token,_that.serverUrl,_that.segment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  String? room,  String? token, @JsonKey(name: 'server_url')  String? serverUrl,  String? segment)  $default,) {final _that = this;
switch (_that) {
case _ConnectStatusResult():
return $default(_that.status,_that.room,_that.token,_that.serverUrl,_that.segment);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  String? room,  String? token, @JsonKey(name: 'server_url')  String? serverUrl,  String? segment)?  $default,) {final _that = this;
switch (_that) {
case _ConnectStatusResult() when $default != null:
return $default(_that.status,_that.room,_that.token,_that.serverUrl,_that.segment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConnectStatusResult extends ConnectStatusResult {
  const _ConnectStatusResult({this.status = 'pending', this.room, this.token, @JsonKey(name: 'server_url') this.serverUrl, this.segment}): super._();
  factory _ConnectStatusResult.fromJson(Map<String, dynamic> json) => _$ConnectStatusResultFromJson(json);

/// `pending`, `accepted`, `rejected` or `timeout`.
@override@JsonKey() final  String status;
@override final  String? room;
/// Present only once accepted, and only for the guest. This is why a push
/// saying "accepted" is not enough on its own — the token lives here.
@override final  String? token;
@override@JsonKey(name: 'server_url') final  String? serverUrl;
/// The `room:n` call_history key for this billed segment. Reporting only —
/// it is not a room name.
@override final  String? segment;

/// Create a copy of ConnectStatusResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectStatusResultCopyWith<_ConnectStatusResult> get copyWith => __$ConnectStatusResultCopyWithImpl<_ConnectStatusResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConnectStatusResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConnectStatusResult&&(identical(other.status, status) || other.status == status)&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.segment, segment) || other.segment == segment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,room,token,serverUrl,segment);

@override
String toString() {
  return 'ConnectStatusResult(status: $status, room: $room, token: $token, serverUrl: $serverUrl, segment: $segment)';
}


}

/// @nodoc
abstract mixin class _$ConnectStatusResultCopyWith<$Res> implements $ConnectStatusResultCopyWith<$Res> {
  factory _$ConnectStatusResultCopyWith(_ConnectStatusResult value, $Res Function(_ConnectStatusResult) _then) = __$ConnectStatusResultCopyWithImpl;
@override @useResult
$Res call({
 String status, String? room, String? token,@JsonKey(name: 'server_url') String? serverUrl, String? segment
});




}
/// @nodoc
class __$ConnectStatusResultCopyWithImpl<$Res>
    implements _$ConnectStatusResultCopyWith<$Res> {
  __$ConnectStatusResultCopyWithImpl(this._self, this._then);

  final _ConnectStatusResult _self;
  final $Res Function(_ConnectStatusResult) _then;

/// Create a copy of ConnectStatusResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? room = freezed,Object? token = freezed,Object? serverUrl = freezed,Object? segment = freezed,}) {
  return _then(_ConnectStatusResult(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,serverUrl: freezed == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String?,segment: freezed == segment ? _self.segment : segment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
