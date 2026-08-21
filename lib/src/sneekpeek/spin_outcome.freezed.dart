// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spin_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpinOutcome {

@JsonKey(name: 'session_uid') String get sessionUid; String get status;@JsonKey(name: 'retry_after_ms') int? get retryAfterMs;@JsonKey(name: 'end_reason') String? get endReason;/// The other person, by uid only. Their profile comes from the session the
/// client was just in, or from the candidate endpoints — embedding it here
/// would make an ended screen pay for a profile read on every retry.
@JsonKey(name: 'peer_candidate_uid') String? get peerCandidateUid;/// Time the two actually spent together. Zero for a skip, and for a match
/// whose room never formed — both true rather than missing.
 int get seconds;
/// Create a copy of SpinOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpinOutcomeCopyWith<SpinOutcome> get copyWith => _$SpinOutcomeCopyWithImpl<SpinOutcome>(this as SpinOutcome, _$identity);

  /// Serializes this SpinOutcome to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpinOutcome&&(identical(other.sessionUid, sessionUid) || other.sessionUid == sessionUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.retryAfterMs, retryAfterMs) || other.retryAfterMs == retryAfterMs)&&(identical(other.endReason, endReason) || other.endReason == endReason)&&(identical(other.peerCandidateUid, peerCandidateUid) || other.peerCandidateUid == peerCandidateUid)&&(identical(other.seconds, seconds) || other.seconds == seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionUid,status,retryAfterMs,endReason,peerCandidateUid,seconds);

@override
String toString() {
  return 'SpinOutcome(sessionUid: $sessionUid, status: $status, retryAfterMs: $retryAfterMs, endReason: $endReason, peerCandidateUid: $peerCandidateUid, seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class $SpinOutcomeCopyWith<$Res>  {
  factory $SpinOutcomeCopyWith(SpinOutcome value, $Res Function(SpinOutcome) _then) = _$SpinOutcomeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'session_uid') String sessionUid, String status,@JsonKey(name: 'retry_after_ms') int? retryAfterMs,@JsonKey(name: 'end_reason') String? endReason,@JsonKey(name: 'peer_candidate_uid') String? peerCandidateUid, int seconds
});




}
/// @nodoc
class _$SpinOutcomeCopyWithImpl<$Res>
    implements $SpinOutcomeCopyWith<$Res> {
  _$SpinOutcomeCopyWithImpl(this._self, this._then);

  final SpinOutcome _self;
  final $Res Function(SpinOutcome) _then;

/// Create a copy of SpinOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionUid = null,Object? status = null,Object? retryAfterMs = freezed,Object? endReason = freezed,Object? peerCandidateUid = freezed,Object? seconds = null,}) {
  return _then(_self.copyWith(
sessionUid: null == sessionUid ? _self.sessionUid : sessionUid // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,retryAfterMs: freezed == retryAfterMs ? _self.retryAfterMs : retryAfterMs // ignore: cast_nullable_to_non_nullable
as int?,endReason: freezed == endReason ? _self.endReason : endReason // ignore: cast_nullable_to_non_nullable
as String?,peerCandidateUid: freezed == peerCandidateUid ? _self.peerCandidateUid : peerCandidateUid // ignore: cast_nullable_to_non_nullable
as String?,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SpinOutcome].
extension SpinOutcomePatterns on SpinOutcome {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpinOutcome value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpinOutcome() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpinOutcome value)  $default,){
final _that = this;
switch (_that) {
case _SpinOutcome():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpinOutcome value)?  $default,){
final _that = this;
switch (_that) {
case _SpinOutcome() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'session_uid')  String sessionUid,  String status, @JsonKey(name: 'retry_after_ms')  int? retryAfterMs, @JsonKey(name: 'end_reason')  String? endReason, @JsonKey(name: 'peer_candidate_uid')  String? peerCandidateUid,  int seconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpinOutcome() when $default != null:
return $default(_that.sessionUid,_that.status,_that.retryAfterMs,_that.endReason,_that.peerCandidateUid,_that.seconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'session_uid')  String sessionUid,  String status, @JsonKey(name: 'retry_after_ms')  int? retryAfterMs, @JsonKey(name: 'end_reason')  String? endReason, @JsonKey(name: 'peer_candidate_uid')  String? peerCandidateUid,  int seconds)  $default,) {final _that = this;
switch (_that) {
case _SpinOutcome():
return $default(_that.sessionUid,_that.status,_that.retryAfterMs,_that.endReason,_that.peerCandidateUid,_that.seconds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'session_uid')  String sessionUid,  String status, @JsonKey(name: 'retry_after_ms')  int? retryAfterMs, @JsonKey(name: 'end_reason')  String? endReason, @JsonKey(name: 'peer_candidate_uid')  String? peerCandidateUid,  int seconds)?  $default,) {final _that = this;
switch (_that) {
case _SpinOutcome() when $default != null:
return $default(_that.sessionUid,_that.status,_that.retryAfterMs,_that.endReason,_that.peerCandidateUid,_that.seconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpinOutcome extends SpinOutcome {
  const _SpinOutcome({@JsonKey(name: 'session_uid') this.sessionUid = '', this.status = CallOutcomeStatuses.unavailable, @JsonKey(name: 'retry_after_ms') this.retryAfterMs, @JsonKey(name: 'end_reason') this.endReason, @JsonKey(name: 'peer_candidate_uid') this.peerCandidateUid, this.seconds = 0}): super._();
  factory _SpinOutcome.fromJson(Map<String, dynamic> json) => _$SpinOutcomeFromJson(json);

@override@JsonKey(name: 'session_uid') final  String sessionUid;
@override@JsonKey() final  String status;
@override@JsonKey(name: 'retry_after_ms') final  int? retryAfterMs;
@override@JsonKey(name: 'end_reason') final  String? endReason;
/// The other person, by uid only. Their profile comes from the session the
/// client was just in, or from the candidate endpoints — embedding it here
/// would make an ended screen pay for a profile read on every retry.
@override@JsonKey(name: 'peer_candidate_uid') final  String? peerCandidateUid;
/// Time the two actually spent together. Zero for a skip, and for a match
/// whose room never formed — both true rather than missing.
@override@JsonKey() final  int seconds;

/// Create a copy of SpinOutcome
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpinOutcomeCopyWith<_SpinOutcome> get copyWith => __$SpinOutcomeCopyWithImpl<_SpinOutcome>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpinOutcomeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpinOutcome&&(identical(other.sessionUid, sessionUid) || other.sessionUid == sessionUid)&&(identical(other.status, status) || other.status == status)&&(identical(other.retryAfterMs, retryAfterMs) || other.retryAfterMs == retryAfterMs)&&(identical(other.endReason, endReason) || other.endReason == endReason)&&(identical(other.peerCandidateUid, peerCandidateUid) || other.peerCandidateUid == peerCandidateUid)&&(identical(other.seconds, seconds) || other.seconds == seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionUid,status,retryAfterMs,endReason,peerCandidateUid,seconds);

@override
String toString() {
  return 'SpinOutcome(sessionUid: $sessionUid, status: $status, retryAfterMs: $retryAfterMs, endReason: $endReason, peerCandidateUid: $peerCandidateUid, seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class _$SpinOutcomeCopyWith<$Res> implements $SpinOutcomeCopyWith<$Res> {
  factory _$SpinOutcomeCopyWith(_SpinOutcome value, $Res Function(_SpinOutcome) _then) = __$SpinOutcomeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'session_uid') String sessionUid, String status,@JsonKey(name: 'retry_after_ms') int? retryAfterMs,@JsonKey(name: 'end_reason') String? endReason,@JsonKey(name: 'peer_candidate_uid') String? peerCandidateUid, int seconds
});




}
/// @nodoc
class __$SpinOutcomeCopyWithImpl<$Res>
    implements _$SpinOutcomeCopyWith<$Res> {
  __$SpinOutcomeCopyWithImpl(this._self, this._then);

  final _SpinOutcome _self;
  final $Res Function(_SpinOutcome) _then;

/// Create a copy of SpinOutcome
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionUid = null,Object? status = null,Object? retryAfterMs = freezed,Object? endReason = freezed,Object? peerCandidateUid = freezed,Object? seconds = null,}) {
  return _then(_SpinOutcome(
sessionUid: null == sessionUid ? _self.sessionUid : sessionUid // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,retryAfterMs: freezed == retryAfterMs ? _self.retryAfterMs : retryAfterMs // ignore: cast_nullable_to_non_nullable
as int?,endReason: freezed == endReason ? _self.endReason : endReason // ignore: cast_nullable_to_non_nullable
as String?,peerCandidateUid: freezed == peerCandidateUid ? _self.peerCandidateUid : peerCandidateUid // ignore: cast_nullable_to_non_nullable
as String?,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
