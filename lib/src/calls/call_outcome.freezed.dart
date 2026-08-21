// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CallOutcomeGifts {

@JsonKey(name: 'received_count') int get receivedCount;@JsonKey(name: 'received_paise') int get receivedPaise;@JsonKey(name: 'sent_count') int get sentCount;@JsonKey(name: 'sent_paise') int get sentPaise;
/// Create a copy of CallOutcomeGifts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallOutcomeGiftsCopyWith<CallOutcomeGifts> get copyWith => _$CallOutcomeGiftsCopyWithImpl<CallOutcomeGifts>(this as CallOutcomeGifts, _$identity);

  /// Serializes this CallOutcomeGifts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallOutcomeGifts&&(identical(other.receivedCount, receivedCount) || other.receivedCount == receivedCount)&&(identical(other.receivedPaise, receivedPaise) || other.receivedPaise == receivedPaise)&&(identical(other.sentCount, sentCount) || other.sentCount == sentCount)&&(identical(other.sentPaise, sentPaise) || other.sentPaise == sentPaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,receivedCount,receivedPaise,sentCount,sentPaise);

@override
String toString() {
  return 'CallOutcomeGifts(receivedCount: $receivedCount, receivedPaise: $receivedPaise, sentCount: $sentCount, sentPaise: $sentPaise)';
}


}

/// @nodoc
abstract mixin class $CallOutcomeGiftsCopyWith<$Res>  {
  factory $CallOutcomeGiftsCopyWith(CallOutcomeGifts value, $Res Function(CallOutcomeGifts) _then) = _$CallOutcomeGiftsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'received_count') int receivedCount,@JsonKey(name: 'received_paise') int receivedPaise,@JsonKey(name: 'sent_count') int sentCount,@JsonKey(name: 'sent_paise') int sentPaise
});




}
/// @nodoc
class _$CallOutcomeGiftsCopyWithImpl<$Res>
    implements $CallOutcomeGiftsCopyWith<$Res> {
  _$CallOutcomeGiftsCopyWithImpl(this._self, this._then);

  final CallOutcomeGifts _self;
  final $Res Function(CallOutcomeGifts) _then;

/// Create a copy of CallOutcomeGifts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? receivedCount = null,Object? receivedPaise = null,Object? sentCount = null,Object? sentPaise = null,}) {
  return _then(_self.copyWith(
receivedCount: null == receivedCount ? _self.receivedCount : receivedCount // ignore: cast_nullable_to_non_nullable
as int,receivedPaise: null == receivedPaise ? _self.receivedPaise : receivedPaise // ignore: cast_nullable_to_non_nullable
as int,sentCount: null == sentCount ? _self.sentCount : sentCount // ignore: cast_nullable_to_non_nullable
as int,sentPaise: null == sentPaise ? _self.sentPaise : sentPaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CallOutcomeGifts].
extension CallOutcomeGiftsPatterns on CallOutcomeGifts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CallOutcomeGifts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CallOutcomeGifts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CallOutcomeGifts value)  $default,){
final _that = this;
switch (_that) {
case _CallOutcomeGifts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CallOutcomeGifts value)?  $default,){
final _that = this;
switch (_that) {
case _CallOutcomeGifts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'received_count')  int receivedCount, @JsonKey(name: 'received_paise')  int receivedPaise, @JsonKey(name: 'sent_count')  int sentCount, @JsonKey(name: 'sent_paise')  int sentPaise)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CallOutcomeGifts() when $default != null:
return $default(_that.receivedCount,_that.receivedPaise,_that.sentCount,_that.sentPaise);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'received_count')  int receivedCount, @JsonKey(name: 'received_paise')  int receivedPaise, @JsonKey(name: 'sent_count')  int sentCount, @JsonKey(name: 'sent_paise')  int sentPaise)  $default,) {final _that = this;
switch (_that) {
case _CallOutcomeGifts():
return $default(_that.receivedCount,_that.receivedPaise,_that.sentCount,_that.sentPaise);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'received_count')  int receivedCount, @JsonKey(name: 'received_paise')  int receivedPaise, @JsonKey(name: 'sent_count')  int sentCount, @JsonKey(name: 'sent_paise')  int sentPaise)?  $default,) {final _that = this;
switch (_that) {
case _CallOutcomeGifts() when $default != null:
return $default(_that.receivedCount,_that.receivedPaise,_that.sentCount,_that.sentPaise);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CallOutcomeGifts extends CallOutcomeGifts {
  const _CallOutcomeGifts({@JsonKey(name: 'received_count') this.receivedCount = 0, @JsonKey(name: 'received_paise') this.receivedPaise = 0, @JsonKey(name: 'sent_count') this.sentCount = 0, @JsonKey(name: 'sent_paise') this.sentPaise = 0}): super._();
  factory _CallOutcomeGifts.fromJson(Map<String, dynamic> json) => _$CallOutcomeGiftsFromJson(json);

@override@JsonKey(name: 'received_count') final  int receivedCount;
@override@JsonKey(name: 'received_paise') final  int receivedPaise;
@override@JsonKey(name: 'sent_count') final  int sentCount;
@override@JsonKey(name: 'sent_paise') final  int sentPaise;

/// Create a copy of CallOutcomeGifts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CallOutcomeGiftsCopyWith<_CallOutcomeGifts> get copyWith => __$CallOutcomeGiftsCopyWithImpl<_CallOutcomeGifts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CallOutcomeGiftsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CallOutcomeGifts&&(identical(other.receivedCount, receivedCount) || other.receivedCount == receivedCount)&&(identical(other.receivedPaise, receivedPaise) || other.receivedPaise == receivedPaise)&&(identical(other.sentCount, sentCount) || other.sentCount == sentCount)&&(identical(other.sentPaise, sentPaise) || other.sentPaise == sentPaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,receivedCount,receivedPaise,sentCount,sentPaise);

@override
String toString() {
  return 'CallOutcomeGifts(receivedCount: $receivedCount, receivedPaise: $receivedPaise, sentCount: $sentCount, sentPaise: $sentPaise)';
}


}

/// @nodoc
abstract mixin class _$CallOutcomeGiftsCopyWith<$Res> implements $CallOutcomeGiftsCopyWith<$Res> {
  factory _$CallOutcomeGiftsCopyWith(_CallOutcomeGifts value, $Res Function(_CallOutcomeGifts) _then) = __$CallOutcomeGiftsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'received_count') int receivedCount,@JsonKey(name: 'received_paise') int receivedPaise,@JsonKey(name: 'sent_count') int sentCount,@JsonKey(name: 'sent_paise') int sentPaise
});




}
/// @nodoc
class __$CallOutcomeGiftsCopyWithImpl<$Res>
    implements _$CallOutcomeGiftsCopyWith<$Res> {
  __$CallOutcomeGiftsCopyWithImpl(this._self, this._then);

  final _CallOutcomeGifts _self;
  final $Res Function(_CallOutcomeGifts) _then;

/// Create a copy of CallOutcomeGifts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? receivedCount = null,Object? receivedPaise = null,Object? sentCount = null,Object? sentPaise = null,}) {
  return _then(_CallOutcomeGifts(
receivedCount: null == receivedCount ? _self.receivedCount : receivedCount // ignore: cast_nullable_to_non_nullable
as int,receivedPaise: null == receivedPaise ? _self.receivedPaise : receivedPaise // ignore: cast_nullable_to_non_nullable
as int,sentCount: null == sentCount ? _self.sentCount : sentCount // ignore: cast_nullable_to_non_nullable
as int,sentPaise: null == sentPaise ? _self.sentPaise : sentPaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CallOutcome {

 String get room; String get segment; String get status;@JsonKey(name: 'retry_after_ms') int? get retryAfterMs;@JsonKey(name: 'end_reason') String? get endReason;@JsonKey(name: 'billed_seconds') int get billedSeconds;@JsonKey(name: 'viewer_role') String get viewerRole;@JsonKey(name: 'is_billed') bool get isBilled;/// What this call debited the payer. Zero for an earner or a
/// participant, who is never told what (if anything) the other side paid.
@JsonKey(name: 'spent_paise') int get spentPaise;/// What this call credited the earner, after the platform cut. Zero for
/// a payer or a participant.
@JsonKey(name: 'earned_paise') int get earnedPaise;/// `audio` or `video`. A call that turned the camera on is video, because
/// that is how its minutes were priced.
 String get mode; bool get settled; CallOutcomeGifts get gifts;
/// Create a copy of CallOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallOutcomeCopyWith<CallOutcome> get copyWith => _$CallOutcomeCopyWithImpl<CallOutcome>(this as CallOutcome, _$identity);

  /// Serializes this CallOutcome to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallOutcome&&(identical(other.room, room) || other.room == room)&&(identical(other.segment, segment) || other.segment == segment)&&(identical(other.status, status) || other.status == status)&&(identical(other.retryAfterMs, retryAfterMs) || other.retryAfterMs == retryAfterMs)&&(identical(other.endReason, endReason) || other.endReason == endReason)&&(identical(other.billedSeconds, billedSeconds) || other.billedSeconds == billedSeconds)&&(identical(other.viewerRole, viewerRole) || other.viewerRole == viewerRole)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.spentPaise, spentPaise) || other.spentPaise == spentPaise)&&(identical(other.earnedPaise, earnedPaise) || other.earnedPaise == earnedPaise)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.settled, settled) || other.settled == settled)&&(identical(other.gifts, gifts) || other.gifts == gifts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room,segment,status,retryAfterMs,endReason,billedSeconds,viewerRole,isBilled,spentPaise,earnedPaise,mode,settled,gifts);

@override
String toString() {
  return 'CallOutcome(room: $room, segment: $segment, status: $status, retryAfterMs: $retryAfterMs, endReason: $endReason, billedSeconds: $billedSeconds, viewerRole: $viewerRole, isBilled: $isBilled, spentPaise: $spentPaise, earnedPaise: $earnedPaise, mode: $mode, settled: $settled, gifts: $gifts)';
}


}

/// @nodoc
abstract mixin class $CallOutcomeCopyWith<$Res>  {
  factory $CallOutcomeCopyWith(CallOutcome value, $Res Function(CallOutcome) _then) = _$CallOutcomeCopyWithImpl;
@useResult
$Res call({
 String room, String segment, String status,@JsonKey(name: 'retry_after_ms') int? retryAfterMs,@JsonKey(name: 'end_reason') String? endReason,@JsonKey(name: 'billed_seconds') int billedSeconds,@JsonKey(name: 'viewer_role') String viewerRole,@JsonKey(name: 'is_billed') bool isBilled,@JsonKey(name: 'spent_paise') int spentPaise,@JsonKey(name: 'earned_paise') int earnedPaise, String mode, bool settled, CallOutcomeGifts gifts
});


$CallOutcomeGiftsCopyWith<$Res> get gifts;

}
/// @nodoc
class _$CallOutcomeCopyWithImpl<$Res>
    implements $CallOutcomeCopyWith<$Res> {
  _$CallOutcomeCopyWithImpl(this._self, this._then);

  final CallOutcome _self;
  final $Res Function(CallOutcome) _then;

/// Create a copy of CallOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? room = null,Object? segment = null,Object? status = null,Object? retryAfterMs = freezed,Object? endReason = freezed,Object? billedSeconds = null,Object? viewerRole = null,Object? isBilled = null,Object? spentPaise = null,Object? earnedPaise = null,Object? mode = null,Object? settled = null,Object? gifts = null,}) {
  return _then(_self.copyWith(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,segment: null == segment ? _self.segment : segment // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,retryAfterMs: freezed == retryAfterMs ? _self.retryAfterMs : retryAfterMs // ignore: cast_nullable_to_non_nullable
as int?,endReason: freezed == endReason ? _self.endReason : endReason // ignore: cast_nullable_to_non_nullable
as String?,billedSeconds: null == billedSeconds ? _self.billedSeconds : billedSeconds // ignore: cast_nullable_to_non_nullable
as int,viewerRole: null == viewerRole ? _self.viewerRole : viewerRole // ignore: cast_nullable_to_non_nullable
as String,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,spentPaise: null == spentPaise ? _self.spentPaise : spentPaise // ignore: cast_nullable_to_non_nullable
as int,earnedPaise: null == earnedPaise ? _self.earnedPaise : earnedPaise // ignore: cast_nullable_to_non_nullable
as int,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,settled: null == settled ? _self.settled : settled // ignore: cast_nullable_to_non_nullable
as bool,gifts: null == gifts ? _self.gifts : gifts // ignore: cast_nullable_to_non_nullable
as CallOutcomeGifts,
  ));
}
/// Create a copy of CallOutcome
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CallOutcomeGiftsCopyWith<$Res> get gifts {
  
  return $CallOutcomeGiftsCopyWith<$Res>(_self.gifts, (value) {
    return _then(_self.copyWith(gifts: value));
  });
}
}


/// Adds pattern-matching-related methods to [CallOutcome].
extension CallOutcomePatterns on CallOutcome {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CallOutcome value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CallOutcome() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CallOutcome value)  $default,){
final _that = this;
switch (_that) {
case _CallOutcome():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CallOutcome value)?  $default,){
final _that = this;
switch (_that) {
case _CallOutcome() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String room,  String segment,  String status, @JsonKey(name: 'retry_after_ms')  int? retryAfterMs, @JsonKey(name: 'end_reason')  String? endReason, @JsonKey(name: 'billed_seconds')  int billedSeconds, @JsonKey(name: 'viewer_role')  String viewerRole, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'spent_paise')  int spentPaise, @JsonKey(name: 'earned_paise')  int earnedPaise,  String mode,  bool settled,  CallOutcomeGifts gifts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CallOutcome() when $default != null:
return $default(_that.room,_that.segment,_that.status,_that.retryAfterMs,_that.endReason,_that.billedSeconds,_that.viewerRole,_that.isBilled,_that.spentPaise,_that.earnedPaise,_that.mode,_that.settled,_that.gifts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String room,  String segment,  String status, @JsonKey(name: 'retry_after_ms')  int? retryAfterMs, @JsonKey(name: 'end_reason')  String? endReason, @JsonKey(name: 'billed_seconds')  int billedSeconds, @JsonKey(name: 'viewer_role')  String viewerRole, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'spent_paise')  int spentPaise, @JsonKey(name: 'earned_paise')  int earnedPaise,  String mode,  bool settled,  CallOutcomeGifts gifts)  $default,) {final _that = this;
switch (_that) {
case _CallOutcome():
return $default(_that.room,_that.segment,_that.status,_that.retryAfterMs,_that.endReason,_that.billedSeconds,_that.viewerRole,_that.isBilled,_that.spentPaise,_that.earnedPaise,_that.mode,_that.settled,_that.gifts);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String room,  String segment,  String status, @JsonKey(name: 'retry_after_ms')  int? retryAfterMs, @JsonKey(name: 'end_reason')  String? endReason, @JsonKey(name: 'billed_seconds')  int billedSeconds, @JsonKey(name: 'viewer_role')  String viewerRole, @JsonKey(name: 'is_billed')  bool isBilled, @JsonKey(name: 'spent_paise')  int spentPaise, @JsonKey(name: 'earned_paise')  int earnedPaise,  String mode,  bool settled,  CallOutcomeGifts gifts)?  $default,) {final _that = this;
switch (_that) {
case _CallOutcome() when $default != null:
return $default(_that.room,_that.segment,_that.status,_that.retryAfterMs,_that.endReason,_that.billedSeconds,_that.viewerRole,_that.isBilled,_that.spentPaise,_that.earnedPaise,_that.mode,_that.settled,_that.gifts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CallOutcome extends CallOutcome {
  const _CallOutcome({this.room = '', this.segment = '', this.status = CallOutcomeStatuses.unavailable, @JsonKey(name: 'retry_after_ms') this.retryAfterMs, @JsonKey(name: 'end_reason') this.endReason, @JsonKey(name: 'billed_seconds') this.billedSeconds = 0, @JsonKey(name: 'viewer_role') this.viewerRole = CallViewerRoles.participant, @JsonKey(name: 'is_billed') this.isBilled = false, @JsonKey(name: 'spent_paise') this.spentPaise = 0, @JsonKey(name: 'earned_paise') this.earnedPaise = 0, this.mode = 'video', this.settled = false, this.gifts = const CallOutcomeGifts()}): super._();
  factory _CallOutcome.fromJson(Map<String, dynamic> json) => _$CallOutcomeFromJson(json);

@override@JsonKey() final  String room;
@override@JsonKey() final  String segment;
@override@JsonKey() final  String status;
@override@JsonKey(name: 'retry_after_ms') final  int? retryAfterMs;
@override@JsonKey(name: 'end_reason') final  String? endReason;
@override@JsonKey(name: 'billed_seconds') final  int billedSeconds;
@override@JsonKey(name: 'viewer_role') final  String viewerRole;
@override@JsonKey(name: 'is_billed') final  bool isBilled;
/// What this call debited the payer. Zero for an earner or a
/// participant, who is never told what (if anything) the other side paid.
@override@JsonKey(name: 'spent_paise') final  int spentPaise;
/// What this call credited the earner, after the platform cut. Zero for
/// a payer or a participant.
@override@JsonKey(name: 'earned_paise') final  int earnedPaise;
/// `audio` or `video`. A call that turned the camera on is video, because
/// that is how its minutes were priced.
@override@JsonKey() final  String mode;
@override@JsonKey() final  bool settled;
@override@JsonKey() final  CallOutcomeGifts gifts;

/// Create a copy of CallOutcome
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CallOutcomeCopyWith<_CallOutcome> get copyWith => __$CallOutcomeCopyWithImpl<_CallOutcome>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CallOutcomeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CallOutcome&&(identical(other.room, room) || other.room == room)&&(identical(other.segment, segment) || other.segment == segment)&&(identical(other.status, status) || other.status == status)&&(identical(other.retryAfterMs, retryAfterMs) || other.retryAfterMs == retryAfterMs)&&(identical(other.endReason, endReason) || other.endReason == endReason)&&(identical(other.billedSeconds, billedSeconds) || other.billedSeconds == billedSeconds)&&(identical(other.viewerRole, viewerRole) || other.viewerRole == viewerRole)&&(identical(other.isBilled, isBilled) || other.isBilled == isBilled)&&(identical(other.spentPaise, spentPaise) || other.spentPaise == spentPaise)&&(identical(other.earnedPaise, earnedPaise) || other.earnedPaise == earnedPaise)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.settled, settled) || other.settled == settled)&&(identical(other.gifts, gifts) || other.gifts == gifts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,room,segment,status,retryAfterMs,endReason,billedSeconds,viewerRole,isBilled,spentPaise,earnedPaise,mode,settled,gifts);

@override
String toString() {
  return 'CallOutcome(room: $room, segment: $segment, status: $status, retryAfterMs: $retryAfterMs, endReason: $endReason, billedSeconds: $billedSeconds, viewerRole: $viewerRole, isBilled: $isBilled, spentPaise: $spentPaise, earnedPaise: $earnedPaise, mode: $mode, settled: $settled, gifts: $gifts)';
}


}

/// @nodoc
abstract mixin class _$CallOutcomeCopyWith<$Res> implements $CallOutcomeCopyWith<$Res> {
  factory _$CallOutcomeCopyWith(_CallOutcome value, $Res Function(_CallOutcome) _then) = __$CallOutcomeCopyWithImpl;
@override @useResult
$Res call({
 String room, String segment, String status,@JsonKey(name: 'retry_after_ms') int? retryAfterMs,@JsonKey(name: 'end_reason') String? endReason,@JsonKey(name: 'billed_seconds') int billedSeconds,@JsonKey(name: 'viewer_role') String viewerRole,@JsonKey(name: 'is_billed') bool isBilled,@JsonKey(name: 'spent_paise') int spentPaise,@JsonKey(name: 'earned_paise') int earnedPaise, String mode, bool settled, CallOutcomeGifts gifts
});


@override $CallOutcomeGiftsCopyWith<$Res> get gifts;

}
/// @nodoc
class __$CallOutcomeCopyWithImpl<$Res>
    implements _$CallOutcomeCopyWith<$Res> {
  __$CallOutcomeCopyWithImpl(this._self, this._then);

  final _CallOutcome _self;
  final $Res Function(_CallOutcome) _then;

/// Create a copy of CallOutcome
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? room = null,Object? segment = null,Object? status = null,Object? retryAfterMs = freezed,Object? endReason = freezed,Object? billedSeconds = null,Object? viewerRole = null,Object? isBilled = null,Object? spentPaise = null,Object? earnedPaise = null,Object? mode = null,Object? settled = null,Object? gifts = null,}) {
  return _then(_CallOutcome(
room: null == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as String,segment: null == segment ? _self.segment : segment // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,retryAfterMs: freezed == retryAfterMs ? _self.retryAfterMs : retryAfterMs // ignore: cast_nullable_to_non_nullable
as int?,endReason: freezed == endReason ? _self.endReason : endReason // ignore: cast_nullable_to_non_nullable
as String?,billedSeconds: null == billedSeconds ? _self.billedSeconds : billedSeconds // ignore: cast_nullable_to_non_nullable
as int,viewerRole: null == viewerRole ? _self.viewerRole : viewerRole // ignore: cast_nullable_to_non_nullable
as String,isBilled: null == isBilled ? _self.isBilled : isBilled // ignore: cast_nullable_to_non_nullable
as bool,spentPaise: null == spentPaise ? _self.spentPaise : spentPaise // ignore: cast_nullable_to_non_nullable
as int,earnedPaise: null == earnedPaise ? _self.earnedPaise : earnedPaise // ignore: cast_nullable_to_non_nullable
as int,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,settled: null == settled ? _self.settled : settled // ignore: cast_nullable_to_non_nullable
as bool,gifts: null == gifts ? _self.gifts : gifts // ignore: cast_nullable_to_non_nullable
as CallOutcomeGifts,
  ));
}

/// Create a copy of CallOutcome
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CallOutcomeGiftsCopyWith<$Res> get gifts {
  
  return $CallOutcomeGiftsCopyWith<$Res>(_self.gifts, (value) {
    return _then(_self.copyWith(gifts: value));
  });
}
}

// dart format on
