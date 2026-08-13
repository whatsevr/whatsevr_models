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
mixin _$HostEarningsSummary {

@JsonKey(name: 'today_paise') int get todayPaise;@JsonKey(name: 'week_paise') int get weekPaise;/// What she can withdraw right now.
@JsonKey(name: 'balance_paise') int get balancePaise;@JsonKey(name: 'lifetime_paise') int get lifetimePaise;/// How much of [balancePaise] came from gifts. Not an extra pot — the
/// money is already in the balance — but gift money is commissioned at a
/// higher rate at withdrawal, so a host is shown how much of hers that
/// applies to.
@JsonKey(name: 'gift_earnings_paise') int get giftEarningsPaise;
/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostEarningsSummaryCopyWith<HostEarningsSummary> get copyWith => _$HostEarningsSummaryCopyWithImpl<HostEarningsSummary>(this as HostEarningsSummary, _$identity);

  /// Serializes this HostEarningsSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostEarningsSummary&&(identical(other.todayPaise, todayPaise) || other.todayPaise == todayPaise)&&(identical(other.weekPaise, weekPaise) || other.weekPaise == weekPaise)&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.lifetimePaise, lifetimePaise) || other.lifetimePaise == lifetimePaise)&&(identical(other.giftEarningsPaise, giftEarningsPaise) || other.giftEarningsPaise == giftEarningsPaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,todayPaise,weekPaise,balancePaise,lifetimePaise,giftEarningsPaise);

@override
String toString() {
  return 'HostEarningsSummary(todayPaise: $todayPaise, weekPaise: $weekPaise, balancePaise: $balancePaise, lifetimePaise: $lifetimePaise, giftEarningsPaise: $giftEarningsPaise)';
}


}

/// @nodoc
abstract mixin class $HostEarningsSummaryCopyWith<$Res>  {
  factory $HostEarningsSummaryCopyWith(HostEarningsSummary value, $Res Function(HostEarningsSummary) _then) = _$HostEarningsSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'today_paise') int todayPaise,@JsonKey(name: 'week_paise') int weekPaise,@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'lifetime_paise') int lifetimePaise,@JsonKey(name: 'gift_earnings_paise') int giftEarningsPaise
});




}
/// @nodoc
class _$HostEarningsSummaryCopyWithImpl<$Res>
    implements $HostEarningsSummaryCopyWith<$Res> {
  _$HostEarningsSummaryCopyWithImpl(this._self, this._then);

  final HostEarningsSummary _self;
  final $Res Function(HostEarningsSummary) _then;

/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? todayPaise = null,Object? weekPaise = null,Object? balancePaise = null,Object? lifetimePaise = null,Object? giftEarningsPaise = null,}) {
  return _then(_self.copyWith(
todayPaise: null == todayPaise ? _self.todayPaise : todayPaise // ignore: cast_nullable_to_non_nullable
as int,weekPaise: null == weekPaise ? _self.weekPaise : weekPaise // ignore: cast_nullable_to_non_nullable
as int,balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,lifetimePaise: null == lifetimePaise ? _self.lifetimePaise : lifetimePaise // ignore: cast_nullable_to_non_nullable
as int,giftEarningsPaise: null == giftEarningsPaise ? _self.giftEarningsPaise : giftEarningsPaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'today_paise')  int todayPaise, @JsonKey(name: 'week_paise')  int weekPaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'lifetime_paise')  int lifetimePaise, @JsonKey(name: 'gift_earnings_paise')  int giftEarningsPaise)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HostEarningsSummary() when $default != null:
return $default(_that.todayPaise,_that.weekPaise,_that.balancePaise,_that.lifetimePaise,_that.giftEarningsPaise);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'today_paise')  int todayPaise, @JsonKey(name: 'week_paise')  int weekPaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'lifetime_paise')  int lifetimePaise, @JsonKey(name: 'gift_earnings_paise')  int giftEarningsPaise)  $default,) {final _that = this;
switch (_that) {
case _HostEarningsSummary():
return $default(_that.todayPaise,_that.weekPaise,_that.balancePaise,_that.lifetimePaise,_that.giftEarningsPaise);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'today_paise')  int todayPaise, @JsonKey(name: 'week_paise')  int weekPaise, @JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'lifetime_paise')  int lifetimePaise, @JsonKey(name: 'gift_earnings_paise')  int giftEarningsPaise)?  $default,) {final _that = this;
switch (_that) {
case _HostEarningsSummary() when $default != null:
return $default(_that.todayPaise,_that.weekPaise,_that.balancePaise,_that.lifetimePaise,_that.giftEarningsPaise);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HostEarningsSummary implements HostEarningsSummary {
  const _HostEarningsSummary({@JsonKey(name: 'today_paise') this.todayPaise = 0, @JsonKey(name: 'week_paise') this.weekPaise = 0, @JsonKey(name: 'balance_paise') this.balancePaise = 0, @JsonKey(name: 'lifetime_paise') this.lifetimePaise = 0, @JsonKey(name: 'gift_earnings_paise') this.giftEarningsPaise = 0});
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HostEarningsSummary&&(identical(other.todayPaise, todayPaise) || other.todayPaise == todayPaise)&&(identical(other.weekPaise, weekPaise) || other.weekPaise == weekPaise)&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.lifetimePaise, lifetimePaise) || other.lifetimePaise == lifetimePaise)&&(identical(other.giftEarningsPaise, giftEarningsPaise) || other.giftEarningsPaise == giftEarningsPaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,todayPaise,weekPaise,balancePaise,lifetimePaise,giftEarningsPaise);

@override
String toString() {
  return 'HostEarningsSummary(todayPaise: $todayPaise, weekPaise: $weekPaise, balancePaise: $balancePaise, lifetimePaise: $lifetimePaise, giftEarningsPaise: $giftEarningsPaise)';
}


}

/// @nodoc
abstract mixin class _$HostEarningsSummaryCopyWith<$Res> implements $HostEarningsSummaryCopyWith<$Res> {
  factory _$HostEarningsSummaryCopyWith(_HostEarningsSummary value, $Res Function(_HostEarningsSummary) _then) = __$HostEarningsSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'today_paise') int todayPaise,@JsonKey(name: 'week_paise') int weekPaise,@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'lifetime_paise') int lifetimePaise,@JsonKey(name: 'gift_earnings_paise') int giftEarningsPaise
});




}
/// @nodoc
class __$HostEarningsSummaryCopyWithImpl<$Res>
    implements _$HostEarningsSummaryCopyWith<$Res> {
  __$HostEarningsSummaryCopyWithImpl(this._self, this._then);

  final _HostEarningsSummary _self;
  final $Res Function(_HostEarningsSummary) _then;

/// Create a copy of HostEarningsSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? todayPaise = null,Object? weekPaise = null,Object? balancePaise = null,Object? lifetimePaise = null,Object? giftEarningsPaise = null,}) {
  return _then(_HostEarningsSummary(
todayPaise: null == todayPaise ? _self.todayPaise : todayPaise // ignore: cast_nullable_to_non_nullable
as int,weekPaise: null == weekPaise ? _self.weekPaise : weekPaise // ignore: cast_nullable_to_non_nullable
as int,balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,lifetimePaise: null == lifetimePaise ? _self.lifetimePaise : lifetimePaise // ignore: cast_nullable_to_non_nullable
as int,giftEarningsPaise: null == giftEarningsPaise ? _self.giftEarningsPaise : giftEarningsPaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
