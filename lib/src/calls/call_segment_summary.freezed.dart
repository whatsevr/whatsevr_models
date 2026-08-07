// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_segment_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CallSegmentSummary {

/// The BILLING key (`<room>:<n>`, or the call uid for a direct call), never
/// the LiveKit room name.
 String get segment;@JsonKey(name: 'billed_seconds') int get billedSeconds;@JsonKey(name: 'spent_paise') int get spentPaise;/// `audio` or `video`. A call that turned the camera on is video, because
/// that is how its minutes were priced.
 String get mode; bool get settled;
/// Create a copy of CallSegmentSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CallSegmentSummaryCopyWith<CallSegmentSummary> get copyWith => _$CallSegmentSummaryCopyWithImpl<CallSegmentSummary>(this as CallSegmentSummary, _$identity);

  /// Serializes this CallSegmentSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CallSegmentSummary&&(identical(other.segment, segment) || other.segment == segment)&&(identical(other.billedSeconds, billedSeconds) || other.billedSeconds == billedSeconds)&&(identical(other.spentPaise, spentPaise) || other.spentPaise == spentPaise)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.settled, settled) || other.settled == settled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,segment,billedSeconds,spentPaise,mode,settled);

@override
String toString() {
  return 'CallSegmentSummary(segment: $segment, billedSeconds: $billedSeconds, spentPaise: $spentPaise, mode: $mode, settled: $settled)';
}


}

/// @nodoc
abstract mixin class $CallSegmentSummaryCopyWith<$Res>  {
  factory $CallSegmentSummaryCopyWith(CallSegmentSummary value, $Res Function(CallSegmentSummary) _then) = _$CallSegmentSummaryCopyWithImpl;
@useResult
$Res call({
 String segment,@JsonKey(name: 'billed_seconds') int billedSeconds,@JsonKey(name: 'spent_paise') int spentPaise, String mode, bool settled
});




}
/// @nodoc
class _$CallSegmentSummaryCopyWithImpl<$Res>
    implements $CallSegmentSummaryCopyWith<$Res> {
  _$CallSegmentSummaryCopyWithImpl(this._self, this._then);

  final CallSegmentSummary _self;
  final $Res Function(CallSegmentSummary) _then;

/// Create a copy of CallSegmentSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? segment = null,Object? billedSeconds = null,Object? spentPaise = null,Object? mode = null,Object? settled = null,}) {
  return _then(_self.copyWith(
segment: null == segment ? _self.segment : segment // ignore: cast_nullable_to_non_nullable
as String,billedSeconds: null == billedSeconds ? _self.billedSeconds : billedSeconds // ignore: cast_nullable_to_non_nullable
as int,spentPaise: null == spentPaise ? _self.spentPaise : spentPaise // ignore: cast_nullable_to_non_nullable
as int,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,settled: null == settled ? _self.settled : settled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [CallSegmentSummary].
extension CallSegmentSummaryPatterns on CallSegmentSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CallSegmentSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CallSegmentSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CallSegmentSummary value)  $default,){
final _that = this;
switch (_that) {
case _CallSegmentSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CallSegmentSummary value)?  $default,){
final _that = this;
switch (_that) {
case _CallSegmentSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String segment, @JsonKey(name: 'billed_seconds')  int billedSeconds, @JsonKey(name: 'spent_paise')  int spentPaise,  String mode,  bool settled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CallSegmentSummary() when $default != null:
return $default(_that.segment,_that.billedSeconds,_that.spentPaise,_that.mode,_that.settled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String segment, @JsonKey(name: 'billed_seconds')  int billedSeconds, @JsonKey(name: 'spent_paise')  int spentPaise,  String mode,  bool settled)  $default,) {final _that = this;
switch (_that) {
case _CallSegmentSummary():
return $default(_that.segment,_that.billedSeconds,_that.spentPaise,_that.mode,_that.settled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String segment, @JsonKey(name: 'billed_seconds')  int billedSeconds, @JsonKey(name: 'spent_paise')  int spentPaise,  String mode,  bool settled)?  $default,) {final _that = this;
switch (_that) {
case _CallSegmentSummary() when $default != null:
return $default(_that.segment,_that.billedSeconds,_that.spentPaise,_that.mode,_that.settled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CallSegmentSummary extends CallSegmentSummary {
  const _CallSegmentSummary({this.segment = '', @JsonKey(name: 'billed_seconds') this.billedSeconds = 0, @JsonKey(name: 'spent_paise') this.spentPaise = 0, this.mode = 'video', this.settled = false}): super._();
  factory _CallSegmentSummary.fromJson(Map<String, dynamic> json) => _$CallSegmentSummaryFromJson(json);

/// The BILLING key (`<room>:<n>`, or the call uid for a direct call), never
/// the LiveKit room name.
@override@JsonKey() final  String segment;
@override@JsonKey(name: 'billed_seconds') final  int billedSeconds;
@override@JsonKey(name: 'spent_paise') final  int spentPaise;
/// `audio` or `video`. A call that turned the camera on is video, because
/// that is how its minutes were priced.
@override@JsonKey() final  String mode;
@override@JsonKey() final  bool settled;

/// Create a copy of CallSegmentSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CallSegmentSummaryCopyWith<_CallSegmentSummary> get copyWith => __$CallSegmentSummaryCopyWithImpl<_CallSegmentSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CallSegmentSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CallSegmentSummary&&(identical(other.segment, segment) || other.segment == segment)&&(identical(other.billedSeconds, billedSeconds) || other.billedSeconds == billedSeconds)&&(identical(other.spentPaise, spentPaise) || other.spentPaise == spentPaise)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.settled, settled) || other.settled == settled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,segment,billedSeconds,spentPaise,mode,settled);

@override
String toString() {
  return 'CallSegmentSummary(segment: $segment, billedSeconds: $billedSeconds, spentPaise: $spentPaise, mode: $mode, settled: $settled)';
}


}

/// @nodoc
abstract mixin class _$CallSegmentSummaryCopyWith<$Res> implements $CallSegmentSummaryCopyWith<$Res> {
  factory _$CallSegmentSummaryCopyWith(_CallSegmentSummary value, $Res Function(_CallSegmentSummary) _then) = __$CallSegmentSummaryCopyWithImpl;
@override @useResult
$Res call({
 String segment,@JsonKey(name: 'billed_seconds') int billedSeconds,@JsonKey(name: 'spent_paise') int spentPaise, String mode, bool settled
});




}
/// @nodoc
class __$CallSegmentSummaryCopyWithImpl<$Res>
    implements _$CallSegmentSummaryCopyWith<$Res> {
  __$CallSegmentSummaryCopyWithImpl(this._self, this._then);

  final _CallSegmentSummary _self;
  final $Res Function(_CallSegmentSummary) _then;

/// Create a copy of CallSegmentSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? segment = null,Object? billedSeconds = null,Object? spentPaise = null,Object? mode = null,Object? settled = null,}) {
  return _then(_CallSegmentSummary(
segment: null == segment ? _self.segment : segment // ignore: cast_nullable_to_non_nullable
as String,billedSeconds: null == billedSeconds ? _self.billedSeconds : billedSeconds // ignore: cast_nullable_to_non_nullable
as int,spentPaise: null == spentPaise ? _self.spentPaise : spentPaise // ignore: cast_nullable_to_non_nullable
as int,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,settled: null == settled ? _self.settled : settled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
