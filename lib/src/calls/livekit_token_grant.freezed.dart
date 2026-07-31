// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'livekit_token_grant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveKitTokenGrant {

 String get room;/// Single-use-ish: scoped to one identity and room, and it expires. Mint a
/// fresh one per join rather than caching.
 String get token;@JsonKey(name: 'server_url') String get serverUrl;@JsonKey(name: 'expires_at') DateTime? get expiresAt;@JsonKey(name: 'user_uid') String? get userUid;
/// Create a copy of LiveKitTokenGrant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LiveKitTokenGrantCopyWith<LiveKitTokenGrant> get copyWith => _$LiveKitTokenGrantCopyWithImpl<LiveKitTokenGrant>(this as LiveKitTokenGrant, _$identity);

  /// Serializes this LiveKitTokenGrant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveKitTokenGrant&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.userUid, userUid) || other.userUid == userUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room,token,serverUrl,expiresAt,userUid);

@override
String toString() {
  return 'LiveKitTokenGrant(room: $room, token: $token, serverUrl: $serverUrl, expiresAt: $expiresAt, userUid: $userUid)';
}


}

/// @nodoc
abstract mixin class $LiveKitTokenGrantCopyWith<$Res>  {
  factory $LiveKitTokenGrantCopyWith(LiveKitTokenGrant value, $Res Function(LiveKitTokenGrant) _then) = _$LiveKitTokenGrantCopyWithImpl;
@useResult
$Res call({
 String room, String token,@JsonKey(name: 'server_url') String serverUrl,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'user_uid') String? userUid
});




}
/// @nodoc
class _$LiveKitTokenGrantCopyWithImpl<$Res>
    implements $LiveKitTokenGrantCopyWith<$Res> {
  _$LiveKitTokenGrantCopyWithImpl(this._self, this._then);

  final LiveKitTokenGrant _self;
  final $Res Function(LiveKitTokenGrant) _then;

/// Create a copy of LiveKitTokenGrant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room = null,Object? token = null,Object? serverUrl = null,Object? expiresAt = freezed,Object? userUid = freezed,}) {
  return _then(_self.copyWith(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,serverUrl: null == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LiveKitTokenGrant].
extension LiveKitTokenGrantPatterns on LiveKitTokenGrant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LiveKitTokenGrant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LiveKitTokenGrant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LiveKitTokenGrant value)  $default,){
final _that = this;
switch (_that) {
case _LiveKitTokenGrant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LiveKitTokenGrant value)?  $default,){
final _that = this;
switch (_that) {
case _LiveKitTokenGrant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String room,  String token, @JsonKey(name: 'server_url')  String serverUrl, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'user_uid')  String? userUid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LiveKitTokenGrant() when $default != null:
return $default(_that.room,_that.token,_that.serverUrl,_that.expiresAt,_that.userUid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String room,  String token, @JsonKey(name: 'server_url')  String serverUrl, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'user_uid')  String? userUid)  $default,) {final _that = this;
switch (_that) {
case _LiveKitTokenGrant():
return $default(_that.room,_that.token,_that.serverUrl,_that.expiresAt,_that.userUid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String room,  String token, @JsonKey(name: 'server_url')  String serverUrl, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'user_uid')  String? userUid)?  $default,) {final _that = this;
switch (_that) {
case _LiveKitTokenGrant() when $default != null:
return $default(_that.room,_that.token,_that.serverUrl,_that.expiresAt,_that.userUid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LiveKitTokenGrant extends LiveKitTokenGrant {
  const _LiveKitTokenGrant({this.room = '', this.token = '', @JsonKey(name: 'server_url') this.serverUrl = '', @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'user_uid') this.userUid}): super._();
  factory _LiveKitTokenGrant.fromJson(Map<String, dynamic> json) => _$LiveKitTokenGrantFromJson(json);

@override@JsonKey() final  String room;
/// Single-use-ish: scoped to one identity and room, and it expires. Mint a
/// fresh one per join rather than caching.
@override@JsonKey() final  String token;
@override@JsonKey(name: 'server_url') final  String serverUrl;
@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;
@override@JsonKey(name: 'user_uid') final  String? userUid;

/// Create a copy of LiveKitTokenGrant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LiveKitTokenGrantCopyWith<_LiveKitTokenGrant> get copyWith => __$LiveKitTokenGrantCopyWithImpl<_LiveKitTokenGrant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LiveKitTokenGrantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveKitTokenGrant&&(identical(other.room, room) || other.room == room)&&(identical(other.token, token) || other.token == token)&&(identical(other.serverUrl, serverUrl) || other.serverUrl == serverUrl)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.userUid, userUid) || other.userUid == userUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room,token,serverUrl,expiresAt,userUid);

@override
String toString() {
  return 'LiveKitTokenGrant(room: $room, token: $token, serverUrl: $serverUrl, expiresAt: $expiresAt, userUid: $userUid)';
}


}

/// @nodoc
abstract mixin class _$LiveKitTokenGrantCopyWith<$Res> implements $LiveKitTokenGrantCopyWith<$Res> {
  factory _$LiveKitTokenGrantCopyWith(_LiveKitTokenGrant value, $Res Function(_LiveKitTokenGrant) _then) = __$LiveKitTokenGrantCopyWithImpl;
@override @useResult
$Res call({
 String room, String token,@JsonKey(name: 'server_url') String serverUrl,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'user_uid') String? userUid
});




}
/// @nodoc
class __$LiveKitTokenGrantCopyWithImpl<$Res>
    implements _$LiveKitTokenGrantCopyWith<$Res> {
  __$LiveKitTokenGrantCopyWithImpl(this._self, this._then);

  final _LiveKitTokenGrant _self;
  final $Res Function(_LiveKitTokenGrant) _then;

/// Create a copy of LiveKitTokenGrant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room = null,Object? token = null,Object? serverUrl = null,Object? expiresAt = freezed,Object? userUid = freezed,}) {
  return _then(_LiveKitTokenGrant(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,serverUrl: null == serverUrl ? _self.serverUrl : serverUrl // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
