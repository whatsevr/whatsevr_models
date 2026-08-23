// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_earnings_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HostEarningsStatement {

@JsonKey(name: 'period_start') DateTime? get periodStart;@JsonKey(name: 'period_last_day') DateTime? get periodLastDay;@JsonKey(name: 'opening_balance_paise') int get openingBalancePaise;@JsonKey(name: 'earned_paise') int get earnedPaise;@JsonKey(name: 'earned_from_calls_paise') int get earnedFromCallsPaise;@JsonKey(name: 'earned_from_gifts_paise') int get earnedFromGiftsPaise;@JsonKey(name: 'withdrawn_paise') int get withdrawnPaise;@JsonKey(name: 'returned_paise') int get returnedPaise;@JsonKey(name: 'adjusted_paise') int get adjustedPaise;@JsonKey(name: 'closing_balance_paise') int get closingBalancePaise;@JsonKey(name: 'balance_paise') int get balancePaise;@JsonKey(name: 'available_now_paise') int get availableNowPaise;@JsonKey(name: 'waiting_for_review_paise') int get waitingForReviewPaise;@JsonKey(name: 'hold_hours') int get holdHours;
/// Create a copy of HostEarningsStatement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostEarningsStatementCopyWith<HostEarningsStatement> get copyWith => _$HostEarningsStatementCopyWithImpl<HostEarningsStatement>(this as HostEarningsStatement, _$identity);

  /// Serializes this HostEarningsStatement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostEarningsStatement&&(identical(other.periodStart, periodStart) || other.periodStart == periodStart)&&(identical(other.periodLastDay, periodLastDay) || other.periodLastDay == periodLastDay)&&(identical(other.openingBalancePaise, openingBalancePaise) || other.openingBalancePaise == openingBalancePaise)&&(identical(other.earnedPaise, earnedPaise) || other.earnedPaise == earnedPaise)&&(identical(other.earnedFromCallsPaise, earnedFromCallsPaise) || other.earnedFromCallsPaise == earnedFromCallsPaise)&&(identical(other.earnedFromGiftsPaise, earnedFromGiftsPaise) || other.earnedFromGiftsPaise == earnedFromGiftsPaise)&&(identical(other.withdrawnPaise, withdrawnPaise) || other.withdrawnPaise == withdrawnPaise)&&(identical(other.returnedPaise, returnedPaise) || other.returnedPaise == returnedPaise)&&(identical(other.adjustedPaise, adjustedPaise) || other.adjustedPaise == adjustedPaise)&&(identical(other.closingBalancePaise, closingBalancePaise) || other.closingBalancePaise == closingBalancePaise)&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.availableNowPaise, availableNowPaise) || other.availableNowPaise == availableNowPaise)&&(identical(other.waitingForReviewPaise, waitingForReviewPaise) || other.waitingForReviewPaise == waitingForReviewPaise)&&(identical(other.holdHours, holdHours) || other.holdHours == holdHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,periodStart,periodLastDay,openingBalancePaise,earnedPaise,earnedFromCallsPaise,earnedFromGiftsPaise,withdrawnPaise,returnedPaise,adjustedPaise,closingBalancePaise,balancePaise,availableNowPaise,waitingForReviewPaise,holdHours);

@override
String toString() {
  return 'HostEarningsStatement(periodStart: $periodStart, periodLastDay: $periodLastDay, openingBalancePaise: $openingBalancePaise, earnedPaise: $earnedPaise, earnedFromCallsPaise: $earnedFromCallsPaise, earnedFromGiftsPaise: $earnedFromGiftsPaise, withdrawnPaise: $withdrawnPaise, returnedPaise: $returnedPaise, adjustedPaise: $adjustedPaise, closingBalancePaise: $closingBalancePaise, balancePaise: $balancePaise, availableNowPaise: $availableNowPaise, waitingForReviewPaise: $waitingForReviewPaise, holdHours: $holdHours)';
}


}

/// @nodoc
abstract mixin class $HostEarningsStatementCopyWith<$Res>  {
  factory $HostEarningsStatementCopyWith(HostEarningsStatement value, $Res Function(HostEarningsStatement) _then) = _$HostEarningsStatementCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'period_start') DateTime? periodStart,@JsonKey(name: 'period_last_day') DateTime? periodLastDay,@JsonKey(name: 'opening_balance_paise') int openingBalancePaise,@JsonKey(name: 'earned_paise') int earnedPaise,@JsonKey(name: 'earned_from_calls_paise') int earnedFromCallsPaise,@JsonKey(name: 'earned_from_gifts_paise') int earnedFromGiftsPaise,@JsonKey(name: 'withdrawn_paise') int withdrawnPaise,@JsonKey(name: 'returned_paise') int returnedPaise,@JsonKey(name: 'adjusted_paise') int adjustedPaise,@JsonKey(name: 'closing_balance_paise') int closingBalancePaise,@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'available_now_paise') int availableNowPaise,@JsonKey(name: 'waiting_for_review_paise') int waitingForReviewPaise,@JsonKey(name: 'hold_hours') int holdHours
});




}
/// @nodoc
class _$HostEarningsStatementCopyWithImpl<$Res>
    implements $HostEarningsStatementCopyWith<$Res> {
  _$HostEarningsStatementCopyWithImpl(this._self, this._then);

  final HostEarningsStatement _self;
  final $Res Function(HostEarningsStatement) _then;

/// Create a copy of HostEarningsStatement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? periodStart = freezed,Object? periodLastDay = freezed,Object? openingBalancePaise = null,Object? earnedPaise = null,Object? earnedFromCallsPaise = null,Object? earnedFromGiftsPaise = null,Object? withdrawnPaise = null,Object? returnedPaise = null,Object? adjustedPaise = null,Object? closingBalancePaise = null,Object? balancePaise = null,Object? availableNowPaise = null,Object? waitingForReviewPaise = null,Object? holdHours = null,}) {
  return _then(_self.copyWith(
periodStart: freezed == periodStart ? _self.periodStart : periodStart // ignore: cast_nullable_to_non_nullable
as DateTime?,periodLastDay: freezed == periodLastDay ? _self.periodLastDay : periodLastDay // ignore: cast_nullable_to_non_nullable
as DateTime?,openingBalancePaise: null == openingBalancePaise ? _self.openingBalancePaise : openingBalancePaise // ignore: cast_nullable_to_non_nullable
as int,earnedPaise: null == earnedPaise ? _self.earnedPaise : earnedPaise // ignore: cast_nullable_to_non_nullable
as int,earnedFromCallsPaise: null == earnedFromCallsPaise ? _self.earnedFromCallsPaise : earnedFromCallsPaise // ignore: cast_nullable_to_non_nullable
as int,earnedFromGiftsPaise: null == earnedFromGiftsPaise ? _self.earnedFromGiftsPaise : earnedFromGiftsPaise // ignore: cast_nullable_to_non_nullable
as int,withdrawnPaise: null == withdrawnPaise ? _self.withdrawnPaise : withdrawnPaise // ignore: cast_nullable_to_non_nullable
as int,returnedPaise: null == returnedPaise ? _self.returnedPaise : returnedPaise // ignore: cast_nullable_to_non_nullable
as int,adjustedPaise: null == adjustedPaise ? _self.adjustedPaise : adjustedPaise // ignore: cast_nullable_to_non_nullable
as int,closingBalancePaise: null == closingBalancePaise ? _self.closingBalancePaise : closingBalancePaise // ignore: cast_nullable_to_non_nullable
as int,balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,availableNowPaise: null == availableNowPaise ? _self.availableNowPaise : availableNowPaise // ignore: cast_nullable_to_non_nullable
as int,waitingForReviewPaise: null == waitingForReviewPaise ? _self.waitingForReviewPaise : waitingForReviewPaise // ignore: cast_nullable_to_non_nullable
as int,holdHours: null == holdHours ? _self.holdHours : holdHours // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [HostEarningsStatement].
extension HostEarningsStatementPatterns on HostEarningsStatement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostEarningsStatement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostEarningsStatement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostEarningsStatement value)  $default,){
final _that = this;
switch (_that) {
case _HostEarningsStatement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostEarningsStatement value)?  $default,){
final _that = this;
switch (_that) {
case _HostEarningsStatement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'period_start')  DateTime? periodStart, @JsonKey(name: 'period_last_day')  DateTime? periodLastDay, @JsonKey(name: 'opening_balance_paise')  int openingBalancePaise, @JsonKey(name: 'earned_paise')  int earnedPaise, @JsonKey(name: 'earned_from_calls_paise')  int earnedFromCallsPaise, @JsonKey(name: 'earned_from_gifts_paise')  int earnedFromGiftsPaise, @JsonKey(name: 'withdrawn_paise')  int withdrawnPaise, @JsonKey(name: 'returned_paise')  int returnedPaise, @JsonKey(name: 'adjusted_paise')  int adjustedPaise, @JsonKey(name: 'closing_balance_paise')  int closingBalancePaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'available_now_paise')  int availableNowPaise, @JsonKey(name: 'waiting_for_review_paise')  int waitingForReviewPaise, @JsonKey(name: 'hold_hours')  int holdHours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostEarningsStatement() when $default != null:
return $default(_that.periodStart,_that.periodLastDay,_that.openingBalancePaise,_that.earnedPaise,_that.earnedFromCallsPaise,_that.earnedFromGiftsPaise,_that.withdrawnPaise,_that.returnedPaise,_that.adjustedPaise,_that.closingBalancePaise,_that.balancePaise,_that.availableNowPaise,_that.waitingForReviewPaise,_that.holdHours);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'period_start')  DateTime? periodStart, @JsonKey(name: 'period_last_day')  DateTime? periodLastDay, @JsonKey(name: 'opening_balance_paise')  int openingBalancePaise, @JsonKey(name: 'earned_paise')  int earnedPaise, @JsonKey(name: 'earned_from_calls_paise')  int earnedFromCallsPaise, @JsonKey(name: 'earned_from_gifts_paise')  int earnedFromGiftsPaise, @JsonKey(name: 'withdrawn_paise')  int withdrawnPaise, @JsonKey(name: 'returned_paise')  int returnedPaise, @JsonKey(name: 'adjusted_paise')  int adjustedPaise, @JsonKey(name: 'closing_balance_paise')  int closingBalancePaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'available_now_paise')  int availableNowPaise, @JsonKey(name: 'waiting_for_review_paise')  int waitingForReviewPaise, @JsonKey(name: 'hold_hours')  int holdHours)  $default,) {final _that = this;
switch (_that) {
case _HostEarningsStatement():
return $default(_that.periodStart,_that.periodLastDay,_that.openingBalancePaise,_that.earnedPaise,_that.earnedFromCallsPaise,_that.earnedFromGiftsPaise,_that.withdrawnPaise,_that.returnedPaise,_that.adjustedPaise,_that.closingBalancePaise,_that.balancePaise,_that.availableNowPaise,_that.waitingForReviewPaise,_that.holdHours);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'period_start')  DateTime? periodStart, @JsonKey(name: 'period_last_day')  DateTime? periodLastDay, @JsonKey(name: 'opening_balance_paise')  int openingBalancePaise, @JsonKey(name: 'earned_paise')  int earnedPaise, @JsonKey(name: 'earned_from_calls_paise')  int earnedFromCallsPaise, @JsonKey(name: 'earned_from_gifts_paise')  int earnedFromGiftsPaise, @JsonKey(name: 'withdrawn_paise')  int withdrawnPaise, @JsonKey(name: 'returned_paise')  int returnedPaise, @JsonKey(name: 'adjusted_paise')  int adjustedPaise, @JsonKey(name: 'closing_balance_paise')  int closingBalancePaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'available_now_paise')  int availableNowPaise, @JsonKey(name: 'waiting_for_review_paise')  int waitingForReviewPaise, @JsonKey(name: 'hold_hours')  int holdHours)?  $default,) {final _that = this;
switch (_that) {
case _HostEarningsStatement() when $default != null:
return $default(_that.periodStart,_that.periodLastDay,_that.openingBalancePaise,_that.earnedPaise,_that.earnedFromCallsPaise,_that.earnedFromGiftsPaise,_that.withdrawnPaise,_that.returnedPaise,_that.adjustedPaise,_that.closingBalancePaise,_that.balancePaise,_that.availableNowPaise,_that.waitingForReviewPaise,_that.holdHours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HostEarningsStatement implements HostEarningsStatement {
  const _HostEarningsStatement({@JsonKey(name: 'period_start') this.periodStart, @JsonKey(name: 'period_last_day') this.periodLastDay, @JsonKey(name: 'opening_balance_paise') this.openingBalancePaise = 0, @JsonKey(name: 'earned_paise') this.earnedPaise = 0, @JsonKey(name: 'earned_from_calls_paise') this.earnedFromCallsPaise = 0, @JsonKey(name: 'earned_from_gifts_paise') this.earnedFromGiftsPaise = 0, @JsonKey(name: 'withdrawn_paise') this.withdrawnPaise = 0, @JsonKey(name: 'returned_paise') this.returnedPaise = 0, @JsonKey(name: 'adjusted_paise') this.adjustedPaise = 0, @JsonKey(name: 'closing_balance_paise') this.closingBalancePaise = 0, @JsonKey(name: 'balance_paise') this.balancePaise = 0, @JsonKey(name: 'available_now_paise') this.availableNowPaise = 0, @JsonKey(name: 'waiting_for_review_paise') this.waitingForReviewPaise = 0, @JsonKey(name: 'hold_hours') this.holdHours = 24});
  factory _HostEarningsStatement.fromJson(Map<String, dynamic> json) => _$HostEarningsStatementFromJson(json);

@override@JsonKey(name: 'period_start') final  DateTime? periodStart;
@override@JsonKey(name: 'period_last_day') final  DateTime? periodLastDay;
@override@JsonKey(name: 'opening_balance_paise') final  int openingBalancePaise;
@override@JsonKey(name: 'earned_paise') final  int earnedPaise;
@override@JsonKey(name: 'earned_from_calls_paise') final  int earnedFromCallsPaise;
@override@JsonKey(name: 'earned_from_gifts_paise') final  int earnedFromGiftsPaise;
@override@JsonKey(name: 'withdrawn_paise') final  int withdrawnPaise;
@override@JsonKey(name: 'returned_paise') final  int returnedPaise;
@override@JsonKey(name: 'adjusted_paise') final  int adjustedPaise;
@override@JsonKey(name: 'closing_balance_paise') final  int closingBalancePaise;
@override@JsonKey(name: 'balance_paise') final  int balancePaise;
@override@JsonKey(name: 'available_now_paise') final  int availableNowPaise;
@override@JsonKey(name: 'waiting_for_review_paise') final  int waitingForReviewPaise;
@override@JsonKey(name: 'hold_hours') final  int holdHours;

/// Create a copy of HostEarningsStatement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostEarningsStatementCopyWith<_HostEarningsStatement> get copyWith => __$HostEarningsStatementCopyWithImpl<_HostEarningsStatement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostEarningsStatementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostEarningsStatement&&(identical(other.periodStart, periodStart) || other.periodStart == periodStart)&&(identical(other.periodLastDay, periodLastDay) || other.periodLastDay == periodLastDay)&&(identical(other.openingBalancePaise, openingBalancePaise) || other.openingBalancePaise == openingBalancePaise)&&(identical(other.earnedPaise, earnedPaise) || other.earnedPaise == earnedPaise)&&(identical(other.earnedFromCallsPaise, earnedFromCallsPaise) || other.earnedFromCallsPaise == earnedFromCallsPaise)&&(identical(other.earnedFromGiftsPaise, earnedFromGiftsPaise) || other.earnedFromGiftsPaise == earnedFromGiftsPaise)&&(identical(other.withdrawnPaise, withdrawnPaise) || other.withdrawnPaise == withdrawnPaise)&&(identical(other.returnedPaise, returnedPaise) || other.returnedPaise == returnedPaise)&&(identical(other.adjustedPaise, adjustedPaise) || other.adjustedPaise == adjustedPaise)&&(identical(other.closingBalancePaise, closingBalancePaise) || other.closingBalancePaise == closingBalancePaise)&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.availableNowPaise, availableNowPaise) || other.availableNowPaise == availableNowPaise)&&(identical(other.waitingForReviewPaise, waitingForReviewPaise) || other.waitingForReviewPaise == waitingForReviewPaise)&&(identical(other.holdHours, holdHours) || other.holdHours == holdHours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,periodStart,periodLastDay,openingBalancePaise,earnedPaise,earnedFromCallsPaise,earnedFromGiftsPaise,withdrawnPaise,returnedPaise,adjustedPaise,closingBalancePaise,balancePaise,availableNowPaise,waitingForReviewPaise,holdHours);

@override
String toString() {
  return 'HostEarningsStatement(periodStart: $periodStart, periodLastDay: $periodLastDay, openingBalancePaise: $openingBalancePaise, earnedPaise: $earnedPaise, earnedFromCallsPaise: $earnedFromCallsPaise, earnedFromGiftsPaise: $earnedFromGiftsPaise, withdrawnPaise: $withdrawnPaise, returnedPaise: $returnedPaise, adjustedPaise: $adjustedPaise, closingBalancePaise: $closingBalancePaise, balancePaise: $balancePaise, availableNowPaise: $availableNowPaise, waitingForReviewPaise: $waitingForReviewPaise, holdHours: $holdHours)';
}


}

/// @nodoc
abstract mixin class _$HostEarningsStatementCopyWith<$Res> implements $HostEarningsStatementCopyWith<$Res> {
  factory _$HostEarningsStatementCopyWith(_HostEarningsStatement value, $Res Function(_HostEarningsStatement) _then) = __$HostEarningsStatementCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'period_start') DateTime? periodStart,@JsonKey(name: 'period_last_day') DateTime? periodLastDay,@JsonKey(name: 'opening_balance_paise') int openingBalancePaise,@JsonKey(name: 'earned_paise') int earnedPaise,@JsonKey(name: 'earned_from_calls_paise') int earnedFromCallsPaise,@JsonKey(name: 'earned_from_gifts_paise') int earnedFromGiftsPaise,@JsonKey(name: 'withdrawn_paise') int withdrawnPaise,@JsonKey(name: 'returned_paise') int returnedPaise,@JsonKey(name: 'adjusted_paise') int adjustedPaise,@JsonKey(name: 'closing_balance_paise') int closingBalancePaise,@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'available_now_paise') int availableNowPaise,@JsonKey(name: 'waiting_for_review_paise') int waitingForReviewPaise,@JsonKey(name: 'hold_hours') int holdHours
});




}
/// @nodoc
class __$HostEarningsStatementCopyWithImpl<$Res>
    implements _$HostEarningsStatementCopyWith<$Res> {
  __$HostEarningsStatementCopyWithImpl(this._self, this._then);

  final _HostEarningsStatement _self;
  final $Res Function(_HostEarningsStatement) _then;

/// Create a copy of HostEarningsStatement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? periodStart = freezed,Object? periodLastDay = freezed,Object? openingBalancePaise = null,Object? earnedPaise = null,Object? earnedFromCallsPaise = null,Object? earnedFromGiftsPaise = null,Object? withdrawnPaise = null,Object? returnedPaise = null,Object? adjustedPaise = null,Object? closingBalancePaise = null,Object? balancePaise = null,Object? availableNowPaise = null,Object? waitingForReviewPaise = null,Object? holdHours = null,}) {
  return _then(_HostEarningsStatement(
periodStart: freezed == periodStart ? _self.periodStart : periodStart // ignore: cast_nullable_to_non_nullable
as DateTime?,periodLastDay: freezed == periodLastDay ? _self.periodLastDay : periodLastDay // ignore: cast_nullable_to_non_nullable
as DateTime?,openingBalancePaise: null == openingBalancePaise ? _self.openingBalancePaise : openingBalancePaise // ignore: cast_nullable_to_non_nullable
as int,earnedPaise: null == earnedPaise ? _self.earnedPaise : earnedPaise // ignore: cast_nullable_to_non_nullable
as int,earnedFromCallsPaise: null == earnedFromCallsPaise ? _self.earnedFromCallsPaise : earnedFromCallsPaise // ignore: cast_nullable_to_non_nullable
as int,earnedFromGiftsPaise: null == earnedFromGiftsPaise ? _self.earnedFromGiftsPaise : earnedFromGiftsPaise // ignore: cast_nullable_to_non_nullable
as int,withdrawnPaise: null == withdrawnPaise ? _self.withdrawnPaise : withdrawnPaise // ignore: cast_nullable_to_non_nullable
as int,returnedPaise: null == returnedPaise ? _self.returnedPaise : returnedPaise // ignore: cast_nullable_to_non_nullable
as int,adjustedPaise: null == adjustedPaise ? _self.adjustedPaise : adjustedPaise // ignore: cast_nullable_to_non_nullable
as int,closingBalancePaise: null == closingBalancePaise ? _self.closingBalancePaise : closingBalancePaise // ignore: cast_nullable_to_non_nullable
as int,balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,availableNowPaise: null == availableNowPaise ? _self.availableNowPaise : availableNowPaise // ignore: cast_nullable_to_non_nullable
as int,waitingForReviewPaise: null == waitingForReviewPaise ? _self.waitingForReviewPaise : waitingForReviewPaise // ignore: cast_nullable_to_non_nullable
as int,holdHours: null == holdHours ? _self.holdHours : holdHours // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$HostEarningsSummary {

@JsonKey(name: 'today_paise') int get todayPaise;@JsonKey(name: 'week_paise') int get weekPaise;/// What she can withdraw right now.
@JsonKey(name: 'balance_paise') int get balancePaise;@JsonKey(name: 'lifetime_paise') int get lifetimePaise;/// How much of [balancePaise] came from gifts. Not an extra pot — the
/// money is already in the balance — but gift money is commissioned at a
/// higher rate at withdrawal, so a host is shown how much of hers that
/// applies to.
@JsonKey(name: 'gift_earnings_paise') int get giftEarningsPaise;/// This month's statement. Null only when the server predates it.
 HostEarningsStatement? get statement;
/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostEarningsSummaryCopyWith<HostEarningsSummary> get copyWith => _$HostEarningsSummaryCopyWithImpl<HostEarningsSummary>(this as HostEarningsSummary, _$identity);

  /// Serializes this HostEarningsSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostEarningsSummary&&(identical(other.todayPaise, todayPaise) || other.todayPaise == todayPaise)&&(identical(other.weekPaise, weekPaise) || other.weekPaise == weekPaise)&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.lifetimePaise, lifetimePaise) || other.lifetimePaise == lifetimePaise)&&(identical(other.giftEarningsPaise, giftEarningsPaise) || other.giftEarningsPaise == giftEarningsPaise)&&(identical(other.statement, statement) || other.statement == statement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,todayPaise,weekPaise,balancePaise,lifetimePaise,giftEarningsPaise,statement);

@override
String toString() {
  return 'HostEarningsSummary(todayPaise: $todayPaise, weekPaise: $weekPaise, balancePaise: $balancePaise, lifetimePaise: $lifetimePaise, giftEarningsPaise: $giftEarningsPaise, statement: $statement)';
}


}

/// @nodoc
abstract mixin class $HostEarningsSummaryCopyWith<$Res>  {
  factory $HostEarningsSummaryCopyWith(HostEarningsSummary value, $Res Function(HostEarningsSummary) _then) = _$HostEarningsSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'today_paise') int todayPaise,@JsonKey(name: 'week_paise') int weekPaise,@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'lifetime_paise') int lifetimePaise,@JsonKey(name: 'gift_earnings_paise') int giftEarningsPaise, HostEarningsStatement? statement
});


$HostEarningsStatementCopyWith<$Res>? get statement;

}
/// @nodoc
class _$HostEarningsSummaryCopyWithImpl<$Res>
    implements $HostEarningsSummaryCopyWith<$Res> {
  _$HostEarningsSummaryCopyWithImpl(this._self, this._then);

  final HostEarningsSummary _self;
  final $Res Function(HostEarningsSummary) _then;

/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? todayPaise = null,Object? weekPaise = null,Object? balancePaise = null,Object? lifetimePaise = null,Object? giftEarningsPaise = null,Object? statement = freezed,}) {
  return _then(_self.copyWith(
todayPaise: null == todayPaise ? _self.todayPaise : todayPaise // ignore: cast_nullable_to_non_nullable
as int,weekPaise: null == weekPaise ? _self.weekPaise : weekPaise // ignore: cast_nullable_to_non_nullable
as int,balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,lifetimePaise: null == lifetimePaise ? _self.lifetimePaise : lifetimePaise // ignore: cast_nullable_to_non_nullable
as int,giftEarningsPaise: null == giftEarningsPaise ? _self.giftEarningsPaise : giftEarningsPaise // ignore: cast_nullable_to_non_nullable
as int,statement: freezed == statement ? _self.statement : statement // ignore: cast_nullable_to_non_nullable
as HostEarningsStatement?,
  ));
}
/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostEarningsStatementCopyWith<$Res>? get statement {
    if (_self.statement == null) {
    return null;
  }

  return $HostEarningsStatementCopyWith<$Res>(_self.statement!, (value) {
    return _then(_self.copyWith(statement: value));
  });
}
}


/// Adds pattern-matching-related methods to [HostEarningsSummary].
extension HostEarningsSummaryPatterns on HostEarningsSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HostEarningsSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HostEarningsSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HostEarningsSummary value)  $default,){
final _that = this;
switch (_that) {
case _HostEarningsSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HostEarningsSummary value)?  $default,){
final _that = this;
switch (_that) {
case _HostEarningsSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'today_paise')  int todayPaise, @JsonKey(name: 'week_paise')  int weekPaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'lifetime_paise')  int lifetimePaise, @JsonKey(name: 'gift_earnings_paise')  int giftEarningsPaise,  HostEarningsStatement? statement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostEarningsSummary() when $default != null:
return $default(_that.todayPaise,_that.weekPaise,_that.balancePaise,_that.lifetimePaise,_that.giftEarningsPaise,_that.statement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'today_paise')  int todayPaise, @JsonKey(name: 'week_paise')  int weekPaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'lifetime_paise')  int lifetimePaise, @JsonKey(name: 'gift_earnings_paise')  int giftEarningsPaise,  HostEarningsStatement? statement)  $default,) {final _that = this;
switch (_that) {
case _HostEarningsSummary():
return $default(_that.todayPaise,_that.weekPaise,_that.balancePaise,_that.lifetimePaise,_that.giftEarningsPaise,_that.statement);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'today_paise')  int todayPaise, @JsonKey(name: 'week_paise')  int weekPaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'lifetime_paise')  int lifetimePaise, @JsonKey(name: 'gift_earnings_paise')  int giftEarningsPaise,  HostEarningsStatement? statement)?  $default,) {final _that = this;
switch (_that) {
case _HostEarningsSummary() when $default != null:
return $default(_that.todayPaise,_that.weekPaise,_that.balancePaise,_that.lifetimePaise,_that.giftEarningsPaise,_that.statement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HostEarningsSummary implements HostEarningsSummary {
  const _HostEarningsSummary({@JsonKey(name: 'today_paise') this.todayPaise = 0, @JsonKey(name: 'week_paise') this.weekPaise = 0, @JsonKey(name: 'balance_paise') this.balancePaise = 0, @JsonKey(name: 'lifetime_paise') this.lifetimePaise = 0, @JsonKey(name: 'gift_earnings_paise') this.giftEarningsPaise = 0, this.statement});
  factory _HostEarningsSummary.fromJson(Map<String, dynamic> json) => _$HostEarningsSummaryFromJson(json);

@override@JsonKey(name: 'today_paise') final  int todayPaise;
@override@JsonKey(name: 'week_paise') final  int weekPaise;
/// What she can withdraw right now.
@override@JsonKey(name: 'balance_paise') final  int balancePaise;
@override@JsonKey(name: 'lifetime_paise') final  int lifetimePaise;
/// How much of [balancePaise] came from gifts. Not an extra pot — the
/// money is already in the balance — but gift money is commissioned at a
/// higher rate at withdrawal, so a host is shown how much of hers that
/// applies to.
@override@JsonKey(name: 'gift_earnings_paise') final  int giftEarningsPaise;
/// This month's statement. Null only when the server predates it.
@override final  HostEarningsStatement? statement;

/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostEarningsSummaryCopyWith<_HostEarningsSummary> get copyWith => __$HostEarningsSummaryCopyWithImpl<_HostEarningsSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostEarningsSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostEarningsSummary&&(identical(other.todayPaise, todayPaise) || other.todayPaise == todayPaise)&&(identical(other.weekPaise, weekPaise) || other.weekPaise == weekPaise)&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.lifetimePaise, lifetimePaise) || other.lifetimePaise == lifetimePaise)&&(identical(other.giftEarningsPaise, giftEarningsPaise) || other.giftEarningsPaise == giftEarningsPaise)&&(identical(other.statement, statement) || other.statement == statement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,todayPaise,weekPaise,balancePaise,lifetimePaise,giftEarningsPaise,statement);

@override
String toString() {
  return 'HostEarningsSummary(todayPaise: $todayPaise, weekPaise: $weekPaise, balancePaise: $balancePaise, lifetimePaise: $lifetimePaise, giftEarningsPaise: $giftEarningsPaise, statement: $statement)';
}


}

/// @nodoc
abstract mixin class _$HostEarningsSummaryCopyWith<$Res> implements $HostEarningsSummaryCopyWith<$Res> {
  factory _$HostEarningsSummaryCopyWith(_HostEarningsSummary value, $Res Function(_HostEarningsSummary) _then) = __$HostEarningsSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'today_paise') int todayPaise,@JsonKey(name: 'week_paise') int weekPaise,@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'lifetime_paise') int lifetimePaise,@JsonKey(name: 'gift_earnings_paise') int giftEarningsPaise, HostEarningsStatement? statement
});


@override $HostEarningsStatementCopyWith<$Res>? get statement;

}
/// @nodoc
class __$HostEarningsSummaryCopyWithImpl<$Res>
    implements _$HostEarningsSummaryCopyWith<$Res> {
  __$HostEarningsSummaryCopyWithImpl(this._self, this._then);

  final _HostEarningsSummary _self;
  final $Res Function(_HostEarningsSummary) _then;

/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? todayPaise = null,Object? weekPaise = null,Object? balancePaise = null,Object? lifetimePaise = null,Object? giftEarningsPaise = null,Object? statement = freezed,}) {
  return _then(_HostEarningsSummary(
todayPaise: null == todayPaise ? _self.todayPaise : todayPaise // ignore: cast_nullable_to_non_nullable
as int,weekPaise: null == weekPaise ? _self.weekPaise : weekPaise // ignore: cast_nullable_to_non_nullable
as int,balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,lifetimePaise: null == lifetimePaise ? _self.lifetimePaise : lifetimePaise // ignore: cast_nullable_to_non_nullable
as int,giftEarningsPaise: null == giftEarningsPaise ? _self.giftEarningsPaise : giftEarningsPaise // ignore: cast_nullable_to_non_nullable
as int,statement: freezed == statement ? _self.statement : statement // ignore: cast_nullable_to_non_nullable
as HostEarningsStatement?,
  ));
}

/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostEarningsStatementCopyWith<$Res>? get statement {
    if (_self.statement == null) {
    return null;
  }

  return $HostEarningsStatementCopyWith<$Res>(_self.statement!, (value) {
    return _then(_self.copyWith(statement: value));
  });
}
}

// dart format on
