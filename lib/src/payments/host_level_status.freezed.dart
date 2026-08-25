// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_level_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HostLevelStatus {

 int get level;@JsonKey(name: 'level_name') String get levelName;/// What she earns per video minute at this level, in paise.
@JsonKey(name: 'price_paise') int get pricePaise;@JsonKey(name: 'audio_price_paise') int get audioPricePaise;@JsonKey(name: 'price_per_minute_credits') int get pricePerMinuteCredits;@JsonKey(name: 'is_top_level') bool get isTopLevel;/// The calendar month (IST) the progress below is for, as "August 2026".
@JsonKey(name: 'month_label') String get monthLabel;/// The exact instant the next recalculation runs — midnight on the first
/// of next month, in the ladder's zone.
@JsonKey(name: 'next_recalculation_at') DateTime? get nextRecalculationAt;@JsonKey(name: 'next_level') int? get nextLevel;@JsonKey(name: 'next_level_name') String? get nextLevelName;@JsonKey(name: 'next_price_paise') int? get nextPricePaise;/// Toward the NEXT level, closest-to-done first, met bars last. Empty at
/// the top of the ladder.
 List<HostLevelBar> get bars;/// "380 more paid minutes and 17 more regular callers to go". Empty when
/// every bar is met or there is no next level.
@JsonKey(name: 'remaining_sentence') String get remainingSentence;/// Whether this month's work already keeps the level she holds.
@JsonKey(name: 'holding_bars_met') bool get holdingBarsMet;@JsonKey(name: 'holding_remaining_sentence') String get holdingRemainingSentence;/// The two qualifying bars, as the server currently has them, and the
/// sentence that states them — copy never hardcodes a number the owner
/// can tune.
@JsonKey(name: 'qualifying_call_minimum_minutes') int get qualifyingCallMinimumMinutes;@JsonKey(name: 'qualifying_payer_minimum_spend_paise') int get qualifyingPayerMinimumSpendPaise;@JsonKey(name: 'qualifying_rule_sentence') String get qualifyingRuleSentence;/// She missed her level's bars last month; missing them again drops her
/// one level at month close.
@JsonKey(name: 'grace_active') bool get graceActive;@JsonKey(name: 'grace_month_label') String? get graceMonthLabel;/// The newest promotion / warning / demotion she has not dismissed yet.
/// Shown once, then acknowledged through `host-level/acknowledge`.
@JsonKey(name: 'unacknowledged_event') HostLevelEvent? get unacknowledgedEvent;
/// Create a copy of HostLevelStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostLevelStatusCopyWith<HostLevelStatus> get copyWith => _$HostLevelStatusCopyWithImpl<HostLevelStatus>(this as HostLevelStatus, _$identity);

  /// Serializes this HostLevelStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostLevelStatus&&(identical(other.level, level) || other.level == level)&&(identical(other.levelName, levelName) || other.levelName == levelName)&&(identical(other.pricePaise, pricePaise) || other.pricePaise == pricePaise)&&(identical(other.audioPricePaise, audioPricePaise) || other.audioPricePaise == audioPricePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.isTopLevel, isTopLevel) || other.isTopLevel == isTopLevel)&&(identical(other.monthLabel, monthLabel) || other.monthLabel == monthLabel)&&(identical(other.nextRecalculationAt, nextRecalculationAt) || other.nextRecalculationAt == nextRecalculationAt)&&(identical(other.nextLevel, nextLevel) || other.nextLevel == nextLevel)&&(identical(other.nextLevelName, nextLevelName) || other.nextLevelName == nextLevelName)&&(identical(other.nextPricePaise, nextPricePaise) || other.nextPricePaise == nextPricePaise)&&const DeepCollectionEquality().equals(other.bars, bars)&&(identical(other.remainingSentence, remainingSentence) || other.remainingSentence == remainingSentence)&&(identical(other.holdingBarsMet, holdingBarsMet) || other.holdingBarsMet == holdingBarsMet)&&(identical(other.holdingRemainingSentence, holdingRemainingSentence) || other.holdingRemainingSentence == holdingRemainingSentence)&&(identical(other.qualifyingCallMinimumMinutes, qualifyingCallMinimumMinutes) || other.qualifyingCallMinimumMinutes == qualifyingCallMinimumMinutes)&&(identical(other.qualifyingPayerMinimumSpendPaise, qualifyingPayerMinimumSpendPaise) || other.qualifyingPayerMinimumSpendPaise == qualifyingPayerMinimumSpendPaise)&&(identical(other.qualifyingRuleSentence, qualifyingRuleSentence) || other.qualifyingRuleSentence == qualifyingRuleSentence)&&(identical(other.graceActive, graceActive) || other.graceActive == graceActive)&&(identical(other.graceMonthLabel, graceMonthLabel) || other.graceMonthLabel == graceMonthLabel)&&(identical(other.unacknowledgedEvent, unacknowledgedEvent) || other.unacknowledgedEvent == unacknowledgedEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,level,levelName,pricePaise,audioPricePaise,pricePerMinuteCredits,isTopLevel,monthLabel,nextRecalculationAt,nextLevel,nextLevelName,nextPricePaise,const DeepCollectionEquality().hash(bars),remainingSentence,holdingBarsMet,holdingRemainingSentence,qualifyingCallMinimumMinutes,qualifyingPayerMinimumSpendPaise,qualifyingRuleSentence,graceActive,graceMonthLabel,unacknowledgedEvent]);

@override
String toString() {
  return 'HostLevelStatus(level: $level, levelName: $levelName, pricePaise: $pricePaise, audioPricePaise: $audioPricePaise, pricePerMinuteCredits: $pricePerMinuteCredits, isTopLevel: $isTopLevel, monthLabel: $monthLabel, nextRecalculationAt: $nextRecalculationAt, nextLevel: $nextLevel, nextLevelName: $nextLevelName, nextPricePaise: $nextPricePaise, bars: $bars, remainingSentence: $remainingSentence, holdingBarsMet: $holdingBarsMet, holdingRemainingSentence: $holdingRemainingSentence, qualifyingCallMinimumMinutes: $qualifyingCallMinimumMinutes, qualifyingPayerMinimumSpendPaise: $qualifyingPayerMinimumSpendPaise, qualifyingRuleSentence: $qualifyingRuleSentence, graceActive: $graceActive, graceMonthLabel: $graceMonthLabel, unacknowledgedEvent: $unacknowledgedEvent)';
}


}

/// @nodoc
abstract mixin class $HostLevelStatusCopyWith<$Res>  {
  factory $HostLevelStatusCopyWith(HostLevelStatus value, $Res Function(HostLevelStatus) _then) = _$HostLevelStatusCopyWithImpl;
@useResult
$Res call({
 int level,@JsonKey(name: 'level_name') String levelName,@JsonKey(name: 'price_paise') int pricePaise,@JsonKey(name: 'audio_price_paise') int audioPricePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'is_top_level') bool isTopLevel,@JsonKey(name: 'month_label') String monthLabel,@JsonKey(name: 'next_recalculation_at') DateTime? nextRecalculationAt,@JsonKey(name: 'next_level') int? nextLevel,@JsonKey(name: 'next_level_name') String? nextLevelName,@JsonKey(name: 'next_price_paise') int? nextPricePaise, List<HostLevelBar> bars,@JsonKey(name: 'remaining_sentence') String remainingSentence,@JsonKey(name: 'holding_bars_met') bool holdingBarsMet,@JsonKey(name: 'holding_remaining_sentence') String holdingRemainingSentence,@JsonKey(name: 'qualifying_call_minimum_minutes') int qualifyingCallMinimumMinutes,@JsonKey(name: 'qualifying_payer_minimum_spend_paise') int qualifyingPayerMinimumSpendPaise,@JsonKey(name: 'qualifying_rule_sentence') String qualifyingRuleSentence,@JsonKey(name: 'grace_active') bool graceActive,@JsonKey(name: 'grace_month_label') String? graceMonthLabel,@JsonKey(name: 'unacknowledged_event') HostLevelEvent? unacknowledgedEvent
});


$HostLevelEventCopyWith<$Res>? get unacknowledgedEvent;

}
/// @nodoc
class _$HostLevelStatusCopyWithImpl<$Res>
    implements $HostLevelStatusCopyWith<$Res> {
  _$HostLevelStatusCopyWithImpl(this._self, this._then);

  final HostLevelStatus _self;
  final $Res Function(HostLevelStatus) _then;

/// Create a copy of HostLevelStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? level = null,Object? levelName = null,Object? pricePaise = null,Object? audioPricePaise = null,Object? pricePerMinuteCredits = null,Object? isTopLevel = null,Object? monthLabel = null,Object? nextRecalculationAt = freezed,Object? nextLevel = freezed,Object? nextLevelName = freezed,Object? nextPricePaise = freezed,Object? bars = null,Object? remainingSentence = null,Object? holdingBarsMet = null,Object? holdingRemainingSentence = null,Object? qualifyingCallMinimumMinutes = null,Object? qualifyingPayerMinimumSpendPaise = null,Object? qualifyingRuleSentence = null,Object? graceActive = null,Object? graceMonthLabel = freezed,Object? unacknowledgedEvent = freezed,}) {
  return _then(_self.copyWith(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,levelName: null == levelName ? _self.levelName : levelName // ignore: cast_nullable_to_non_nullable
as String,pricePaise: null == pricePaise ? _self.pricePaise : pricePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePaise: null == audioPricePaise ? _self.audioPricePaise : audioPricePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,isTopLevel: null == isTopLevel ? _self.isTopLevel : isTopLevel // ignore: cast_nullable_to_non_nullable
as bool,monthLabel: null == monthLabel ? _self.monthLabel : monthLabel // ignore: cast_nullable_to_non_nullable
as String,nextRecalculationAt: freezed == nextRecalculationAt ? _self.nextRecalculationAt : nextRecalculationAt // ignore: cast_nullable_to_non_nullable
as DateTime?,nextLevel: freezed == nextLevel ? _self.nextLevel : nextLevel // ignore: cast_nullable_to_non_nullable
as int?,nextLevelName: freezed == nextLevelName ? _self.nextLevelName : nextLevelName // ignore: cast_nullable_to_non_nullable
as String?,nextPricePaise: freezed == nextPricePaise ? _self.nextPricePaise : nextPricePaise // ignore: cast_nullable_to_non_nullable
as int?,bars: null == bars ? _self.bars : bars // ignore: cast_nullable_to_non_nullable
as List<HostLevelBar>,remainingSentence: null == remainingSentence ? _self.remainingSentence : remainingSentence // ignore: cast_nullable_to_non_nullable
as String,holdingBarsMet: null == holdingBarsMet ? _self.holdingBarsMet : holdingBarsMet // ignore: cast_nullable_to_non_nullable
as bool,holdingRemainingSentence: null == holdingRemainingSentence ? _self.holdingRemainingSentence : holdingRemainingSentence // ignore: cast_nullable_to_non_nullable
as String,qualifyingCallMinimumMinutes: null == qualifyingCallMinimumMinutes ? _self.qualifyingCallMinimumMinutes : qualifyingCallMinimumMinutes // ignore: cast_nullable_to_non_nullable
as int,qualifyingPayerMinimumSpendPaise: null == qualifyingPayerMinimumSpendPaise ? _self.qualifyingPayerMinimumSpendPaise : qualifyingPayerMinimumSpendPaise // ignore: cast_nullable_to_non_nullable
as int,qualifyingRuleSentence: null == qualifyingRuleSentence ? _self.qualifyingRuleSentence : qualifyingRuleSentence // ignore: cast_nullable_to_non_nullable
as String,graceActive: null == graceActive ? _self.graceActive : graceActive // ignore: cast_nullable_to_non_nullable
as bool,graceMonthLabel: freezed == graceMonthLabel ? _self.graceMonthLabel : graceMonthLabel // ignore: cast_nullable_to_non_nullable
as String?,unacknowledgedEvent: freezed == unacknowledgedEvent ? _self.unacknowledgedEvent : unacknowledgedEvent // ignore: cast_nullable_to_non_nullable
as HostLevelEvent?,
  ));
}
/// Create a copy of HostLevelStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostLevelEventCopyWith<$Res>? get unacknowledgedEvent {
    if (_self.unacknowledgedEvent == null) {
    return null;
  }

  return $HostLevelEventCopyWith<$Res>(_self.unacknowledgedEvent!, (value) {
    return _then(_self.copyWith(unacknowledgedEvent: value));
  });
}
}


/// Adds pattern-matching-related methods to [HostLevelStatus].
extension HostLevelStatusPatterns on HostLevelStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostLevelStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostLevelStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostLevelStatus value)  $default,){
final _that = this;
switch (_that) {
case _HostLevelStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostLevelStatus value)?  $default,){
final _that = this;
switch (_that) {
case _HostLevelStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int level, @JsonKey(name: 'level_name')  String levelName, @JsonKey(name: 'price_paise')  int pricePaise, @JsonKey(name: 'audio_price_paise')  int audioPricePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'is_top_level')  bool isTopLevel, @JsonKey(name: 'month_label')  String monthLabel, @JsonKey(name: 'next_recalculation_at')  DateTime? nextRecalculationAt, @JsonKey(name: 'next_level')  int? nextLevel, @JsonKey(name: 'next_level_name')  String? nextLevelName, @JsonKey(name: 'next_price_paise')  int? nextPricePaise,  List<HostLevelBar> bars, @JsonKey(name: 'remaining_sentence')  String remainingSentence, @JsonKey(name: 'holding_bars_met')  bool holdingBarsMet, @JsonKey(name: 'holding_remaining_sentence')  String holdingRemainingSentence, @JsonKey(name: 'qualifying_call_minimum_minutes')  int qualifyingCallMinimumMinutes, @JsonKey(name: 'qualifying_payer_minimum_spend_paise')  int qualifyingPayerMinimumSpendPaise, @JsonKey(name: 'qualifying_rule_sentence')  String qualifyingRuleSentence, @JsonKey(name: 'grace_active')  bool graceActive, @JsonKey(name: 'grace_month_label')  String? graceMonthLabel, @JsonKey(name: 'unacknowledged_event')  HostLevelEvent? unacknowledgedEvent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostLevelStatus() when $default != null:
return $default(_that.level,_that.levelName,_that.pricePaise,_that.audioPricePaise,_that.pricePerMinuteCredits,_that.isTopLevel,_that.monthLabel,_that.nextRecalculationAt,_that.nextLevel,_that.nextLevelName,_that.nextPricePaise,_that.bars,_that.remainingSentence,_that.holdingBarsMet,_that.holdingRemainingSentence,_that.qualifyingCallMinimumMinutes,_that.qualifyingPayerMinimumSpendPaise,_that.qualifyingRuleSentence,_that.graceActive,_that.graceMonthLabel,_that.unacknowledgedEvent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int level, @JsonKey(name: 'level_name')  String levelName, @JsonKey(name: 'price_paise')  int pricePaise, @JsonKey(name: 'audio_price_paise')  int audioPricePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'is_top_level')  bool isTopLevel, @JsonKey(name: 'month_label')  String monthLabel, @JsonKey(name: 'next_recalculation_at')  DateTime? nextRecalculationAt, @JsonKey(name: 'next_level')  int? nextLevel, @JsonKey(name: 'next_level_name')  String? nextLevelName, @JsonKey(name: 'next_price_paise')  int? nextPricePaise,  List<HostLevelBar> bars, @JsonKey(name: 'remaining_sentence')  String remainingSentence, @JsonKey(name: 'holding_bars_met')  bool holdingBarsMet, @JsonKey(name: 'holding_remaining_sentence')  String holdingRemainingSentence, @JsonKey(name: 'qualifying_call_minimum_minutes')  int qualifyingCallMinimumMinutes, @JsonKey(name: 'qualifying_payer_minimum_spend_paise')  int qualifyingPayerMinimumSpendPaise, @JsonKey(name: 'qualifying_rule_sentence')  String qualifyingRuleSentence, @JsonKey(name: 'grace_active')  bool graceActive, @JsonKey(name: 'grace_month_label')  String? graceMonthLabel, @JsonKey(name: 'unacknowledged_event')  HostLevelEvent? unacknowledgedEvent)  $default,) {final _that = this;
switch (_that) {
case _HostLevelStatus():
return $default(_that.level,_that.levelName,_that.pricePaise,_that.audioPricePaise,_that.pricePerMinuteCredits,_that.isTopLevel,_that.monthLabel,_that.nextRecalculationAt,_that.nextLevel,_that.nextLevelName,_that.nextPricePaise,_that.bars,_that.remainingSentence,_that.holdingBarsMet,_that.holdingRemainingSentence,_that.qualifyingCallMinimumMinutes,_that.qualifyingPayerMinimumSpendPaise,_that.qualifyingRuleSentence,_that.graceActive,_that.graceMonthLabel,_that.unacknowledgedEvent);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int level, @JsonKey(name: 'level_name')  String levelName, @JsonKey(name: 'price_paise')  int pricePaise, @JsonKey(name: 'audio_price_paise')  int audioPricePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'is_top_level')  bool isTopLevel, @JsonKey(name: 'month_label')  String monthLabel, @JsonKey(name: 'next_recalculation_at')  DateTime? nextRecalculationAt, @JsonKey(name: 'next_level')  int? nextLevel, @JsonKey(name: 'next_level_name')  String? nextLevelName, @JsonKey(name: 'next_price_paise')  int? nextPricePaise,  List<HostLevelBar> bars, @JsonKey(name: 'remaining_sentence')  String remainingSentence, @JsonKey(name: 'holding_bars_met')  bool holdingBarsMet, @JsonKey(name: 'holding_remaining_sentence')  String holdingRemainingSentence, @JsonKey(name: 'qualifying_call_minimum_minutes')  int qualifyingCallMinimumMinutes, @JsonKey(name: 'qualifying_payer_minimum_spend_paise')  int qualifyingPayerMinimumSpendPaise, @JsonKey(name: 'qualifying_rule_sentence')  String qualifyingRuleSentence, @JsonKey(name: 'grace_active')  bool graceActive, @JsonKey(name: 'grace_month_label')  String? graceMonthLabel, @JsonKey(name: 'unacknowledged_event')  HostLevelEvent? unacknowledgedEvent)?  $default,) {final _that = this;
switch (_that) {
case _HostLevelStatus() when $default != null:
return $default(_that.level,_that.levelName,_that.pricePaise,_that.audioPricePaise,_that.pricePerMinuteCredits,_that.isTopLevel,_that.monthLabel,_that.nextRecalculationAt,_that.nextLevel,_that.nextLevelName,_that.nextPricePaise,_that.bars,_that.remainingSentence,_that.holdingBarsMet,_that.holdingRemainingSentence,_that.qualifyingCallMinimumMinutes,_that.qualifyingPayerMinimumSpendPaise,_that.qualifyingRuleSentence,_that.graceActive,_that.graceMonthLabel,_that.unacknowledgedEvent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HostLevelStatus extends HostLevelStatus {
  const _HostLevelStatus({this.level = 1, @JsonKey(name: 'level_name') this.levelName = 'New Host', @JsonKey(name: 'price_paise') this.pricePaise = 0, @JsonKey(name: 'audio_price_paise') this.audioPricePaise = 0, @JsonKey(name: 'price_per_minute_credits') this.pricePerMinuteCredits = 0, @JsonKey(name: 'is_top_level') this.isTopLevel = false, @JsonKey(name: 'month_label') this.monthLabel = '', @JsonKey(name: 'next_recalculation_at') this.nextRecalculationAt, @JsonKey(name: 'next_level') this.nextLevel, @JsonKey(name: 'next_level_name') this.nextLevelName, @JsonKey(name: 'next_price_paise') this.nextPricePaise, final  List<HostLevelBar> bars = const <HostLevelBar>[], @JsonKey(name: 'remaining_sentence') this.remainingSentence = '', @JsonKey(name: 'holding_bars_met') this.holdingBarsMet = true, @JsonKey(name: 'holding_remaining_sentence') this.holdingRemainingSentence = '', @JsonKey(name: 'qualifying_call_minimum_minutes') this.qualifyingCallMinimumMinutes = 3, @JsonKey(name: 'qualifying_payer_minimum_spend_paise') this.qualifyingPayerMinimumSpendPaise = 5000, @JsonKey(name: 'qualifying_rule_sentence') this.qualifyingRuleSentence = '', @JsonKey(name: 'grace_active') this.graceActive = false, @JsonKey(name: 'grace_month_label') this.graceMonthLabel, @JsonKey(name: 'unacknowledged_event') this.unacknowledgedEvent}): _bars = bars,super._();
  factory _HostLevelStatus.fromJson(Map<String, dynamic> json) => _$HostLevelStatusFromJson(json);

@override@JsonKey() final  int level;
@override@JsonKey(name: 'level_name') final  String levelName;
/// What she earns per video minute at this level, in paise.
@override@JsonKey(name: 'price_paise') final  int pricePaise;
@override@JsonKey(name: 'audio_price_paise') final  int audioPricePaise;
@override@JsonKey(name: 'price_per_minute_credits') final  int pricePerMinuteCredits;
@override@JsonKey(name: 'is_top_level') final  bool isTopLevel;
/// The calendar month (IST) the progress below is for, as "August 2026".
@override@JsonKey(name: 'month_label') final  String monthLabel;
/// The exact instant the next recalculation runs — midnight on the first
/// of next month, in the ladder's zone.
@override@JsonKey(name: 'next_recalculation_at') final  DateTime? nextRecalculationAt;
@override@JsonKey(name: 'next_level') final  int? nextLevel;
@override@JsonKey(name: 'next_level_name') final  String? nextLevelName;
@override@JsonKey(name: 'next_price_paise') final  int? nextPricePaise;
/// Toward the NEXT level, closest-to-done first, met bars last. Empty at
/// the top of the ladder.
 final  List<HostLevelBar> _bars;
/// Toward the NEXT level, closest-to-done first, met bars last. Empty at
/// the top of the ladder.
@override@JsonKey() List<HostLevelBar> get bars {
  if (_bars is EqualUnmodifiableListView) return _bars;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bars);
}

/// "380 more paid minutes and 17 more regular callers to go". Empty when
/// every bar is met or there is no next level.
@override@JsonKey(name: 'remaining_sentence') final  String remainingSentence;
/// Whether this month's work already keeps the level she holds.
@override@JsonKey(name: 'holding_bars_met') final  bool holdingBarsMet;
@override@JsonKey(name: 'holding_remaining_sentence') final  String holdingRemainingSentence;
/// The two qualifying bars, as the server currently has them, and the
/// sentence that states them — copy never hardcodes a number the owner
/// can tune.
@override@JsonKey(name: 'qualifying_call_minimum_minutes') final  int qualifyingCallMinimumMinutes;
@override@JsonKey(name: 'qualifying_payer_minimum_spend_paise') final  int qualifyingPayerMinimumSpendPaise;
@override@JsonKey(name: 'qualifying_rule_sentence') final  String qualifyingRuleSentence;
/// She missed her level's bars last month; missing them again drops her
/// one level at month close.
@override@JsonKey(name: 'grace_active') final  bool graceActive;
@override@JsonKey(name: 'grace_month_label') final  String? graceMonthLabel;
/// The newest promotion / warning / demotion she has not dismissed yet.
/// Shown once, then acknowledged through `host-level/acknowledge`.
@override@JsonKey(name: 'unacknowledged_event') final  HostLevelEvent? unacknowledgedEvent;

/// Create a copy of HostLevelStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostLevelStatusCopyWith<_HostLevelStatus> get copyWith => __$HostLevelStatusCopyWithImpl<_HostLevelStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostLevelStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostLevelStatus&&(identical(other.level, level) || other.level == level)&&(identical(other.levelName, levelName) || other.levelName == levelName)&&(identical(other.pricePaise, pricePaise) || other.pricePaise == pricePaise)&&(identical(other.audioPricePaise, audioPricePaise) || other.audioPricePaise == audioPricePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.isTopLevel, isTopLevel) || other.isTopLevel == isTopLevel)&&(identical(other.monthLabel, monthLabel) || other.monthLabel == monthLabel)&&(identical(other.nextRecalculationAt, nextRecalculationAt) || other.nextRecalculationAt == nextRecalculationAt)&&(identical(other.nextLevel, nextLevel) || other.nextLevel == nextLevel)&&(identical(other.nextLevelName, nextLevelName) || other.nextLevelName == nextLevelName)&&(identical(other.nextPricePaise, nextPricePaise) || other.nextPricePaise == nextPricePaise)&&const DeepCollectionEquality().equals(other._bars, _bars)&&(identical(other.remainingSentence, remainingSentence) || other.remainingSentence == remainingSentence)&&(identical(other.holdingBarsMet, holdingBarsMet) || other.holdingBarsMet == holdingBarsMet)&&(identical(other.holdingRemainingSentence, holdingRemainingSentence) || other.holdingRemainingSentence == holdingRemainingSentence)&&(identical(other.qualifyingCallMinimumMinutes, qualifyingCallMinimumMinutes) || other.qualifyingCallMinimumMinutes == qualifyingCallMinimumMinutes)&&(identical(other.qualifyingPayerMinimumSpendPaise, qualifyingPayerMinimumSpendPaise) || other.qualifyingPayerMinimumSpendPaise == qualifyingPayerMinimumSpendPaise)&&(identical(other.qualifyingRuleSentence, qualifyingRuleSentence) || other.qualifyingRuleSentence == qualifyingRuleSentence)&&(identical(other.graceActive, graceActive) || other.graceActive == graceActive)&&(identical(other.graceMonthLabel, graceMonthLabel) || other.graceMonthLabel == graceMonthLabel)&&(identical(other.unacknowledgedEvent, unacknowledgedEvent) || other.unacknowledgedEvent == unacknowledgedEvent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,level,levelName,pricePaise,audioPricePaise,pricePerMinuteCredits,isTopLevel,monthLabel,nextRecalculationAt,nextLevel,nextLevelName,nextPricePaise,const DeepCollectionEquality().hash(_bars),remainingSentence,holdingBarsMet,holdingRemainingSentence,qualifyingCallMinimumMinutes,qualifyingPayerMinimumSpendPaise,qualifyingRuleSentence,graceActive,graceMonthLabel,unacknowledgedEvent]);

@override
String toString() {
  return 'HostLevelStatus(level: $level, levelName: $levelName, pricePaise: $pricePaise, audioPricePaise: $audioPricePaise, pricePerMinuteCredits: $pricePerMinuteCredits, isTopLevel: $isTopLevel, monthLabel: $monthLabel, nextRecalculationAt: $nextRecalculationAt, nextLevel: $nextLevel, nextLevelName: $nextLevelName, nextPricePaise: $nextPricePaise, bars: $bars, remainingSentence: $remainingSentence, holdingBarsMet: $holdingBarsMet, holdingRemainingSentence: $holdingRemainingSentence, qualifyingCallMinimumMinutes: $qualifyingCallMinimumMinutes, qualifyingPayerMinimumSpendPaise: $qualifyingPayerMinimumSpendPaise, qualifyingRuleSentence: $qualifyingRuleSentence, graceActive: $graceActive, graceMonthLabel: $graceMonthLabel, unacknowledgedEvent: $unacknowledgedEvent)';
}


}

/// @nodoc
abstract mixin class _$HostLevelStatusCopyWith<$Res> implements $HostLevelStatusCopyWith<$Res> {
  factory _$HostLevelStatusCopyWith(_HostLevelStatus value, $Res Function(_HostLevelStatus) _then) = __$HostLevelStatusCopyWithImpl;
@override @useResult
$Res call({
 int level,@JsonKey(name: 'level_name') String levelName,@JsonKey(name: 'price_paise') int pricePaise,@JsonKey(name: 'audio_price_paise') int audioPricePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'is_top_level') bool isTopLevel,@JsonKey(name: 'month_label') String monthLabel,@JsonKey(name: 'next_recalculation_at') DateTime? nextRecalculationAt,@JsonKey(name: 'next_level') int? nextLevel,@JsonKey(name: 'next_level_name') String? nextLevelName,@JsonKey(name: 'next_price_paise') int? nextPricePaise, List<HostLevelBar> bars,@JsonKey(name: 'remaining_sentence') String remainingSentence,@JsonKey(name: 'holding_bars_met') bool holdingBarsMet,@JsonKey(name: 'holding_remaining_sentence') String holdingRemainingSentence,@JsonKey(name: 'qualifying_call_minimum_minutes') int qualifyingCallMinimumMinutes,@JsonKey(name: 'qualifying_payer_minimum_spend_paise') int qualifyingPayerMinimumSpendPaise,@JsonKey(name: 'qualifying_rule_sentence') String qualifyingRuleSentence,@JsonKey(name: 'grace_active') bool graceActive,@JsonKey(name: 'grace_month_label') String? graceMonthLabel,@JsonKey(name: 'unacknowledged_event') HostLevelEvent? unacknowledgedEvent
});


@override $HostLevelEventCopyWith<$Res>? get unacknowledgedEvent;

}
/// @nodoc
class __$HostLevelStatusCopyWithImpl<$Res>
    implements _$HostLevelStatusCopyWith<$Res> {
  __$HostLevelStatusCopyWithImpl(this._self, this._then);

  final _HostLevelStatus _self;
  final $Res Function(_HostLevelStatus) _then;

/// Create a copy of HostLevelStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? level = null,Object? levelName = null,Object? pricePaise = null,Object? audioPricePaise = null,Object? pricePerMinuteCredits = null,Object? isTopLevel = null,Object? monthLabel = null,Object? nextRecalculationAt = freezed,Object? nextLevel = freezed,Object? nextLevelName = freezed,Object? nextPricePaise = freezed,Object? bars = null,Object? remainingSentence = null,Object? holdingBarsMet = null,Object? holdingRemainingSentence = null,Object? qualifyingCallMinimumMinutes = null,Object? qualifyingPayerMinimumSpendPaise = null,Object? qualifyingRuleSentence = null,Object? graceActive = null,Object? graceMonthLabel = freezed,Object? unacknowledgedEvent = freezed,}) {
  return _then(_HostLevelStatus(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,levelName: null == levelName ? _self.levelName : levelName // ignore: cast_nullable_to_non_nullable
as String,pricePaise: null == pricePaise ? _self.pricePaise : pricePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePaise: null == audioPricePaise ? _self.audioPricePaise : audioPricePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,isTopLevel: null == isTopLevel ? _self.isTopLevel : isTopLevel // ignore: cast_nullable_to_non_nullable
as bool,monthLabel: null == monthLabel ? _self.monthLabel : monthLabel // ignore: cast_nullable_to_non_nullable
as String,nextRecalculationAt: freezed == nextRecalculationAt ? _self.nextRecalculationAt : nextRecalculationAt // ignore: cast_nullable_to_non_nullable
as DateTime?,nextLevel: freezed == nextLevel ? _self.nextLevel : nextLevel // ignore: cast_nullable_to_non_nullable
as int?,nextLevelName: freezed == nextLevelName ? _self.nextLevelName : nextLevelName // ignore: cast_nullable_to_non_nullable
as String?,nextPricePaise: freezed == nextPricePaise ? _self.nextPricePaise : nextPricePaise // ignore: cast_nullable_to_non_nullable
as int?,bars: null == bars ? _self._bars : bars // ignore: cast_nullable_to_non_nullable
as List<HostLevelBar>,remainingSentence: null == remainingSentence ? _self.remainingSentence : remainingSentence // ignore: cast_nullable_to_non_nullable
as String,holdingBarsMet: null == holdingBarsMet ? _self.holdingBarsMet : holdingBarsMet // ignore: cast_nullable_to_non_nullable
as bool,holdingRemainingSentence: null == holdingRemainingSentence ? _self.holdingRemainingSentence : holdingRemainingSentence // ignore: cast_nullable_to_non_nullable
as String,qualifyingCallMinimumMinutes: null == qualifyingCallMinimumMinutes ? _self.qualifyingCallMinimumMinutes : qualifyingCallMinimumMinutes // ignore: cast_nullable_to_non_nullable
as int,qualifyingPayerMinimumSpendPaise: null == qualifyingPayerMinimumSpendPaise ? _self.qualifyingPayerMinimumSpendPaise : qualifyingPayerMinimumSpendPaise // ignore: cast_nullable_to_non_nullable
as int,qualifyingRuleSentence: null == qualifyingRuleSentence ? _self.qualifyingRuleSentence : qualifyingRuleSentence // ignore: cast_nullable_to_non_nullable
as String,graceActive: null == graceActive ? _self.graceActive : graceActive // ignore: cast_nullable_to_non_nullable
as bool,graceMonthLabel: freezed == graceMonthLabel ? _self.graceMonthLabel : graceMonthLabel // ignore: cast_nullable_to_non_nullable
as String?,unacknowledgedEvent: freezed == unacknowledgedEvent ? _self.unacknowledgedEvent : unacknowledgedEvent // ignore: cast_nullable_to_non_nullable
as HostLevelEvent?,
  ));
}

/// Create a copy of HostLevelStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostLevelEventCopyWith<$Res>? get unacknowledgedEvent {
    if (_self.unacknowledgedEvent == null) {
    return null;
  }

  return $HostLevelEventCopyWith<$Res>(_self.unacknowledgedEvent!, (value) {
    return _then(_self.copyWith(unacknowledgedEvent: value));
  });
}
}


/// @nodoc
mixin _$HostLevelBar {

/// `paid_minutes`, `qualified_payers` or `active_days`.
 String get key;/// In her words: "paid minutes", "regular callers", "active days".
 String get label; int get have; int get need; int get remaining;@JsonKey(name: 'is_met') bool get isMet;/// 0..1, for drawing the bar only. Never printed.
 double get fraction;
/// Create a copy of HostLevelBar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostLevelBarCopyWith<HostLevelBar> get copyWith => _$HostLevelBarCopyWithImpl<HostLevelBar>(this as HostLevelBar, _$identity);

  /// Serializes this HostLevelBar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostLevelBar&&(identical(other.key, key) || other.key == key)&&(identical(other.label, label) || other.label == label)&&(identical(other.have, have) || other.have == have)&&(identical(other.need, need) || other.need == need)&&(identical(other.remaining, remaining) || other.remaining == remaining)&&(identical(other.isMet, isMet) || other.isMet == isMet)&&(identical(other.fraction, fraction) || other.fraction == fraction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,label,have,need,remaining,isMet,fraction);

@override
String toString() {
  return 'HostLevelBar(key: $key, label: $label, have: $have, need: $need, remaining: $remaining, isMet: $isMet, fraction: $fraction)';
}


}

/// @nodoc
abstract mixin class $HostLevelBarCopyWith<$Res>  {
  factory $HostLevelBarCopyWith(HostLevelBar value, $Res Function(HostLevelBar) _then) = _$HostLevelBarCopyWithImpl;
@useResult
$Res call({
 String key, String label, int have, int need, int remaining,@JsonKey(name: 'is_met') bool isMet, double fraction
});




}
/// @nodoc
class _$HostLevelBarCopyWithImpl<$Res>
    implements $HostLevelBarCopyWith<$Res> {
  _$HostLevelBarCopyWithImpl(this._self, this._then);

  final HostLevelBar _self;
  final $Res Function(HostLevelBar) _then;

/// Create a copy of HostLevelBar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? label = null,Object? have = null,Object? need = null,Object? remaining = null,Object? isMet = null,Object? fraction = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,have: null == have ? _self.have : have // ignore: cast_nullable_to_non_nullable
as int,need: null == need ? _self.need : need // ignore: cast_nullable_to_non_nullable
as int,remaining: null == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as int,isMet: null == isMet ? _self.isMet : isMet // ignore: cast_nullable_to_non_nullable
as bool,fraction: null == fraction ? _self.fraction : fraction // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [HostLevelBar].
extension HostLevelBarPatterns on HostLevelBar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostLevelBar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostLevelBar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostLevelBar value)  $default,){
final _that = this;
switch (_that) {
case _HostLevelBar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostLevelBar value)?  $default,){
final _that = this;
switch (_that) {
case _HostLevelBar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String label,  int have,  int need,  int remaining, @JsonKey(name: 'is_met')  bool isMet,  double fraction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostLevelBar() when $default != null:
return $default(_that.key,_that.label,_that.have,_that.need,_that.remaining,_that.isMet,_that.fraction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String label,  int have,  int need,  int remaining, @JsonKey(name: 'is_met')  bool isMet,  double fraction)  $default,) {final _that = this;
switch (_that) {
case _HostLevelBar():
return $default(_that.key,_that.label,_that.have,_that.need,_that.remaining,_that.isMet,_that.fraction);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String label,  int have,  int need,  int remaining, @JsonKey(name: 'is_met')  bool isMet,  double fraction)?  $default,) {final _that = this;
switch (_that) {
case _HostLevelBar() when $default != null:
return $default(_that.key,_that.label,_that.have,_that.need,_that.remaining,_that.isMet,_that.fraction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HostLevelBar implements HostLevelBar {
  const _HostLevelBar({this.key = '', this.label = '', this.have = 0, this.need = 0, this.remaining = 0, @JsonKey(name: 'is_met') this.isMet = false, this.fraction = 0.0});
  factory _HostLevelBar.fromJson(Map<String, dynamic> json) => _$HostLevelBarFromJson(json);

/// `paid_minutes`, `qualified_payers` or `active_days`.
@override@JsonKey() final  String key;
/// In her words: "paid minutes", "regular callers", "active days".
@override@JsonKey() final  String label;
@override@JsonKey() final  int have;
@override@JsonKey() final  int need;
@override@JsonKey() final  int remaining;
@override@JsonKey(name: 'is_met') final  bool isMet;
/// 0..1, for drawing the bar only. Never printed.
@override@JsonKey() final  double fraction;

/// Create a copy of HostLevelBar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostLevelBarCopyWith<_HostLevelBar> get copyWith => __$HostLevelBarCopyWithImpl<_HostLevelBar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostLevelBarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostLevelBar&&(identical(other.key, key) || other.key == key)&&(identical(other.label, label) || other.label == label)&&(identical(other.have, have) || other.have == have)&&(identical(other.need, need) || other.need == need)&&(identical(other.remaining, remaining) || other.remaining == remaining)&&(identical(other.isMet, isMet) || other.isMet == isMet)&&(identical(other.fraction, fraction) || other.fraction == fraction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,label,have,need,remaining,isMet,fraction);

@override
String toString() {
  return 'HostLevelBar(key: $key, label: $label, have: $have, need: $need, remaining: $remaining, isMet: $isMet, fraction: $fraction)';
}


}

/// @nodoc
abstract mixin class _$HostLevelBarCopyWith<$Res> implements $HostLevelBarCopyWith<$Res> {
  factory _$HostLevelBarCopyWith(_HostLevelBar value, $Res Function(_HostLevelBar) _then) = __$HostLevelBarCopyWithImpl;
@override @useResult
$Res call({
 String key, String label, int have, int need, int remaining,@JsonKey(name: 'is_met') bool isMet, double fraction
});




}
/// @nodoc
class __$HostLevelBarCopyWithImpl<$Res>
    implements _$HostLevelBarCopyWith<$Res> {
  __$HostLevelBarCopyWithImpl(this._self, this._then);

  final _HostLevelBar _self;
  final $Res Function(_HostLevelBar) _then;

/// Create a copy of HostLevelBar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? label = null,Object? have = null,Object? need = null,Object? remaining = null,Object? isMet = null,Object? fraction = null,}) {
  return _then(_HostLevelBar(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,have: null == have ? _self.have : have // ignore: cast_nullable_to_non_nullable
as int,need: null == need ? _self.need : need // ignore: cast_nullable_to_non_nullable
as int,remaining: null == remaining ? _self.remaining : remaining // ignore: cast_nullable_to_non_nullable
as int,isMet: null == isMet ? _self.isMet : isMet // ignore: cast_nullable_to_non_nullable
as bool,fraction: null == fraction ? _self.fraction : fraction // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$HostLevelEvent {

 String get uid;/// `promoted`, `demotion_warning` or `demoted`.
@JsonKey(name: 'event_type') String get eventType;@JsonKey(name: 'from_level') int get fromLevel;@JsonKey(name: 'from_level_name') String get fromLevelName;@JsonKey(name: 'to_level') int get toLevel;@JsonKey(name: 'to_level_name') String get toLevelName;/// The price of [toLevel], in paise.
@JsonKey(name: 'price_paise') int get pricePaise;@JsonKey(name: 'month_label') String? get monthLabel;
/// Create a copy of HostLevelEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostLevelEventCopyWith<HostLevelEvent> get copyWith => _$HostLevelEventCopyWithImpl<HostLevelEvent>(this as HostLevelEvent, _$identity);

  /// Serializes this HostLevelEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostLevelEvent&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.fromLevel, fromLevel) || other.fromLevel == fromLevel)&&(identical(other.fromLevelName, fromLevelName) || other.fromLevelName == fromLevelName)&&(identical(other.toLevel, toLevel) || other.toLevel == toLevel)&&(identical(other.toLevelName, toLevelName) || other.toLevelName == toLevelName)&&(identical(other.pricePaise, pricePaise) || other.pricePaise == pricePaise)&&(identical(other.monthLabel, monthLabel) || other.monthLabel == monthLabel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,eventType,fromLevel,fromLevelName,toLevel,toLevelName,pricePaise,monthLabel);

@override
String toString() {
  return 'HostLevelEvent(uid: $uid, eventType: $eventType, fromLevel: $fromLevel, fromLevelName: $fromLevelName, toLevel: $toLevel, toLevelName: $toLevelName, pricePaise: $pricePaise, monthLabel: $monthLabel)';
}


}

/// @nodoc
abstract mixin class $HostLevelEventCopyWith<$Res>  {
  factory $HostLevelEventCopyWith(HostLevelEvent value, $Res Function(HostLevelEvent) _then) = _$HostLevelEventCopyWithImpl;
@useResult
$Res call({
 String uid,@JsonKey(name: 'event_type') String eventType,@JsonKey(name: 'from_level') int fromLevel,@JsonKey(name: 'from_level_name') String fromLevelName,@JsonKey(name: 'to_level') int toLevel,@JsonKey(name: 'to_level_name') String toLevelName,@JsonKey(name: 'price_paise') int pricePaise,@JsonKey(name: 'month_label') String? monthLabel
});




}
/// @nodoc
class _$HostLevelEventCopyWithImpl<$Res>
    implements $HostLevelEventCopyWith<$Res> {
  _$HostLevelEventCopyWithImpl(this._self, this._then);

  final HostLevelEvent _self;
  final $Res Function(HostLevelEvent) _then;

/// Create a copy of HostLevelEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? eventType = null,Object? fromLevel = null,Object? fromLevelName = null,Object? toLevel = null,Object? toLevelName = null,Object? pricePaise = null,Object? monthLabel = freezed,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,fromLevel: null == fromLevel ? _self.fromLevel : fromLevel // ignore: cast_nullable_to_non_nullable
as int,fromLevelName: null == fromLevelName ? _self.fromLevelName : fromLevelName // ignore: cast_nullable_to_non_nullable
as String,toLevel: null == toLevel ? _self.toLevel : toLevel // ignore: cast_nullable_to_non_nullable
as int,toLevelName: null == toLevelName ? _self.toLevelName : toLevelName // ignore: cast_nullable_to_non_nullable
as String,pricePaise: null == pricePaise ? _self.pricePaise : pricePaise // ignore: cast_nullable_to_non_nullable
as int,monthLabel: freezed == monthLabel ? _self.monthLabel : monthLabel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HostLevelEvent].
extension HostLevelEventPatterns on HostLevelEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostLevelEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostLevelEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostLevelEvent value)  $default,){
final _that = this;
switch (_that) {
case _HostLevelEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostLevelEvent value)?  $default,){
final _that = this;
switch (_that) {
case _HostLevelEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'event_type')  String eventType, @JsonKey(name: 'from_level')  int fromLevel, @JsonKey(name: 'from_level_name')  String fromLevelName, @JsonKey(name: 'to_level')  int toLevel, @JsonKey(name: 'to_level_name')  String toLevelName, @JsonKey(name: 'price_paise')  int pricePaise, @JsonKey(name: 'month_label')  String? monthLabel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostLevelEvent() when $default != null:
return $default(_that.uid,_that.eventType,_that.fromLevel,_that.fromLevelName,_that.toLevel,_that.toLevelName,_that.pricePaise,_that.monthLabel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'event_type')  String eventType, @JsonKey(name: 'from_level')  int fromLevel, @JsonKey(name: 'from_level_name')  String fromLevelName, @JsonKey(name: 'to_level')  int toLevel, @JsonKey(name: 'to_level_name')  String toLevelName, @JsonKey(name: 'price_paise')  int pricePaise, @JsonKey(name: 'month_label')  String? monthLabel)  $default,) {final _that = this;
switch (_that) {
case _HostLevelEvent():
return $default(_that.uid,_that.eventType,_that.fromLevel,_that.fromLevelName,_that.toLevel,_that.toLevelName,_that.pricePaise,_that.monthLabel);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid, @JsonKey(name: 'event_type')  String eventType, @JsonKey(name: 'from_level')  int fromLevel, @JsonKey(name: 'from_level_name')  String fromLevelName, @JsonKey(name: 'to_level')  int toLevel, @JsonKey(name: 'to_level_name')  String toLevelName, @JsonKey(name: 'price_paise')  int pricePaise, @JsonKey(name: 'month_label')  String? monthLabel)?  $default,) {final _that = this;
switch (_that) {
case _HostLevelEvent() when $default != null:
return $default(_that.uid,_that.eventType,_that.fromLevel,_that.fromLevelName,_that.toLevel,_that.toLevelName,_that.pricePaise,_that.monthLabel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HostLevelEvent extends HostLevelEvent {
  const _HostLevelEvent({this.uid = '', @JsonKey(name: 'event_type') this.eventType = '', @JsonKey(name: 'from_level') this.fromLevel = 1, @JsonKey(name: 'from_level_name') this.fromLevelName = '', @JsonKey(name: 'to_level') this.toLevel = 1, @JsonKey(name: 'to_level_name') this.toLevelName = '', @JsonKey(name: 'price_paise') this.pricePaise = 0, @JsonKey(name: 'month_label') this.monthLabel}): super._();
  factory _HostLevelEvent.fromJson(Map<String, dynamic> json) => _$HostLevelEventFromJson(json);

@override@JsonKey() final  String uid;
/// `promoted`, `demotion_warning` or `demoted`.
@override@JsonKey(name: 'event_type') final  String eventType;
@override@JsonKey(name: 'from_level') final  int fromLevel;
@override@JsonKey(name: 'from_level_name') final  String fromLevelName;
@override@JsonKey(name: 'to_level') final  int toLevel;
@override@JsonKey(name: 'to_level_name') final  String toLevelName;
/// The price of [toLevel], in paise.
@override@JsonKey(name: 'price_paise') final  int pricePaise;
@override@JsonKey(name: 'month_label') final  String? monthLabel;

/// Create a copy of HostLevelEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostLevelEventCopyWith<_HostLevelEvent> get copyWith => __$HostLevelEventCopyWithImpl<_HostLevelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostLevelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostLevelEvent&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.fromLevel, fromLevel) || other.fromLevel == fromLevel)&&(identical(other.fromLevelName, fromLevelName) || other.fromLevelName == fromLevelName)&&(identical(other.toLevel, toLevel) || other.toLevel == toLevel)&&(identical(other.toLevelName, toLevelName) || other.toLevelName == toLevelName)&&(identical(other.pricePaise, pricePaise) || other.pricePaise == pricePaise)&&(identical(other.monthLabel, monthLabel) || other.monthLabel == monthLabel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,eventType,fromLevel,fromLevelName,toLevel,toLevelName,pricePaise,monthLabel);

@override
String toString() {
  return 'HostLevelEvent(uid: $uid, eventType: $eventType, fromLevel: $fromLevel, fromLevelName: $fromLevelName, toLevel: $toLevel, toLevelName: $toLevelName, pricePaise: $pricePaise, monthLabel: $monthLabel)';
}


}

/// @nodoc
abstract mixin class _$HostLevelEventCopyWith<$Res> implements $HostLevelEventCopyWith<$Res> {
  factory _$HostLevelEventCopyWith(_HostLevelEvent value, $Res Function(_HostLevelEvent) _then) = __$HostLevelEventCopyWithImpl;
@override @useResult
$Res call({
 String uid,@JsonKey(name: 'event_type') String eventType,@JsonKey(name: 'from_level') int fromLevel,@JsonKey(name: 'from_level_name') String fromLevelName,@JsonKey(name: 'to_level') int toLevel,@JsonKey(name: 'to_level_name') String toLevelName,@JsonKey(name: 'price_paise') int pricePaise,@JsonKey(name: 'month_label') String? monthLabel
});




}
/// @nodoc
class __$HostLevelEventCopyWithImpl<$Res>
    implements _$HostLevelEventCopyWith<$Res> {
  __$HostLevelEventCopyWithImpl(this._self, this._then);

  final _HostLevelEvent _self;
  final $Res Function(_HostLevelEvent) _then;

/// Create a copy of HostLevelEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? eventType = null,Object? fromLevel = null,Object? fromLevelName = null,Object? toLevel = null,Object? toLevelName = null,Object? pricePaise = null,Object? monthLabel = freezed,}) {
  return _then(_HostLevelEvent(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,fromLevel: null == fromLevel ? _self.fromLevel : fromLevel // ignore: cast_nullable_to_non_nullable
as int,fromLevelName: null == fromLevelName ? _self.fromLevelName : fromLevelName // ignore: cast_nullable_to_non_nullable
as String,toLevel: null == toLevel ? _self.toLevel : toLevel // ignore: cast_nullable_to_non_nullable
as int,toLevelName: null == toLevelName ? _self.toLevelName : toLevelName // ignore: cast_nullable_to_non_nullable
as String,pricePaise: null == pricePaise ? _self.pricePaise : pricePaise // ignore: cast_nullable_to_non_nullable
as int,monthLabel: freezed == monthLabel ? _self.monthLabel : monthLabel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
