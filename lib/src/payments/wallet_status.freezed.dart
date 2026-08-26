// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WalletStatus {

@JsonKey(name: 'balance_credits') int get balanceCredits;/// Spendable free spins, expired grants already excluded by the server.
/// Spent before cash — the app never chooses which to use.
@JsonKey(name: 'free_spins') int get freeSpins;/// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
///
/// Named `owned_perks`, not `active_perks`: a paused perk still appears
/// here (`is_enabled: false`) because its owner needs the Resume control
/// to be visible, not the filter to still be running. "Owned" is the
/// display gate, never "active".
@JsonKey(name: 'owned_perks') Map<String, PerkGrant> get ownedPerks;/// What a week of each perk costs right now, keyed by perk type. The app
/// "displays price fields it receives and never recomputes" — the Buy CTA
/// on the random-match filter panel prices itself from this, the same
/// rule the spin orb's price already follows.
@JsonKey(name: 'perk_costs_credits') Map<String, int> get perkCostsCredits; WalletEarnings get earnings;@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? get oneToOneCallRate;/// Her level, price and this month's progress toward the next level. Null
/// for anyone who is not a host candidate — a spender has no ladder.
@JsonKey(name: 'host_level') HostLevelStatus? get hostLevel;@JsonKey(name: 'is_premium_profile') bool get isPremiumProfile;/// The list price of a spin — what the consent screen quotes to everyone.
@JsonKey(name: 'spin_fee_credits') int get spinFeeCredits;/// What THIS account's next spin actually costs, which is a different
/// number for a verified earner and for anyone holding a free spin.
@JsonKey(name: 'your_spin_cost_credits') int get yourSpinCostCredits;@JsonKey(name: 'next_spin_is_free') bool get nextSpinIsFree;/// Whether the spin fee never applies to this account at all — the
/// verified-host exemption.
///
/// Deliberately NOT derivable from the two fields above, and this is the
/// whole reason it exists. A host holding her welcome spins reads as both
/// "free this time" and "never charged"; the app used to infer the
/// exemption from `nextSpinIsFree && freeSpins == 0` and so told her she
/// had three free spins to spend, when what she has is an exemption that
/// never runs out.
///
/// Defaults false, so a build talking to a server that predates the field
/// falls back to quoting a price rather than promising a free spin.
@JsonKey(name: 'spin_fee_exempt') bool get spinFeeExempt;/// The server's own affordability answer. Defaults false so a build
/// talking to a server that predates the field shows the top-up path
/// rather than sending a spin the API would refuse.
@JsonKey(name: 'can_afford_spin') bool get canAffordSpin;/// `host` or `not_host`, straight from the server's `is_billable_female`.
///
/// Defaults to `not_host` rather than null on purpose: the gate this feeds
/// guards Host Studio and the earnings history, and an absent field must
/// close that door, not hold it open. "We have not asked yet" is carried
/// by the caller's own loaded flag, not by this value.
@JsonKey(name: 'host_eligibility') String get hostEligibility;/// Whether to offer the way in to becoming a paid host.
@JsonKey(name: 'can_apply_to_be_host') bool get canApplyToBeHost;/// Ready-to-render sentence for the balance's minutes, e.g. "About 64 min
/// at the ₹1/min starting rate — hosts at higher levels cost more." The
/// server owns the wording because host rates run ₹1→₹15/min by level, so
/// no single client-side rate can describe what a balance actually buys.
/// Empty string when the balance is 0.
@JsonKey(name: 'balance_minutes_sentence') String get balanceMinutesSentence;
/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletStatusCopyWith<WalletStatus> get copyWith => _$WalletStatusCopyWithImpl<WalletStatus>(this as WalletStatus, _$identity);

  /// Serializes this WalletStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletStatus&&(identical(other.balanceCredits, balanceCredits) || other.balanceCredits == balanceCredits)&&(identical(other.freeSpins, freeSpins) || other.freeSpins == freeSpins)&&const DeepCollectionEquality().equals(other.ownedPerks, ownedPerks)&&const DeepCollectionEquality().equals(other.perkCostsCredits, perkCostsCredits)&&(identical(other.earnings, earnings) || other.earnings == earnings)&&(identical(other.oneToOneCallRate, oneToOneCallRate) || other.oneToOneCallRate == oneToOneCallRate)&&(identical(other.hostLevel, hostLevel) || other.hostLevel == hostLevel)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile)&&(identical(other.spinFeeCredits, spinFeeCredits) || other.spinFeeCredits == spinFeeCredits)&&(identical(other.yourSpinCostCredits, yourSpinCostCredits) || other.yourSpinCostCredits == yourSpinCostCredits)&&(identical(other.nextSpinIsFree, nextSpinIsFree) || other.nextSpinIsFree == nextSpinIsFree)&&(identical(other.spinFeeExempt, spinFeeExempt) || other.spinFeeExempt == spinFeeExempt)&&(identical(other.canAffordSpin, canAffordSpin) || other.canAffordSpin == canAffordSpin)&&(identical(other.hostEligibility, hostEligibility) || other.hostEligibility == hostEligibility)&&(identical(other.canApplyToBeHost, canApplyToBeHost) || other.canApplyToBeHost == canApplyToBeHost)&&(identical(other.balanceMinutesSentence, balanceMinutesSentence) || other.balanceMinutesSentence == balanceMinutesSentence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balanceCredits,freeSpins,const DeepCollectionEquality().hash(ownedPerks),const DeepCollectionEquality().hash(perkCostsCredits),earnings,oneToOneCallRate,hostLevel,isPremiumProfile,spinFeeCredits,yourSpinCostCredits,nextSpinIsFree,spinFeeExempt,canAffordSpin,hostEligibility,canApplyToBeHost,balanceMinutesSentence);

@override
String toString() {
  return 'WalletStatus(balanceCredits: $balanceCredits, freeSpins: $freeSpins, ownedPerks: $ownedPerks, perkCostsCredits: $perkCostsCredits, earnings: $earnings, oneToOneCallRate: $oneToOneCallRate, hostLevel: $hostLevel, isPremiumProfile: $isPremiumProfile, spinFeeCredits: $spinFeeCredits, yourSpinCostCredits: $yourSpinCostCredits, nextSpinIsFree: $nextSpinIsFree, spinFeeExempt: $spinFeeExempt, canAffordSpin: $canAffordSpin, hostEligibility: $hostEligibility, canApplyToBeHost: $canApplyToBeHost, balanceMinutesSentence: $balanceMinutesSentence)';
}


}

/// @nodoc
abstract mixin class $WalletStatusCopyWith<$Res>  {
  factory $WalletStatusCopyWith(WalletStatus value, $Res Function(WalletStatus) _then) = _$WalletStatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'balance_credits') int balanceCredits,@JsonKey(name: 'free_spins') int freeSpins,@JsonKey(name: 'owned_perks') Map<String, PerkGrant> ownedPerks,@JsonKey(name: 'perk_costs_credits') Map<String, int> perkCostsCredits, WalletEarnings earnings,@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,@JsonKey(name: 'host_level') HostLevelStatus? hostLevel,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile,@JsonKey(name: 'spin_fee_credits') int spinFeeCredits,@JsonKey(name: 'your_spin_cost_credits') int yourSpinCostCredits,@JsonKey(name: 'next_spin_is_free') bool nextSpinIsFree,@JsonKey(name: 'spin_fee_exempt') bool spinFeeExempt,@JsonKey(name: 'can_afford_spin') bool canAffordSpin,@JsonKey(name: 'host_eligibility') String hostEligibility,@JsonKey(name: 'can_apply_to_be_host') bool canApplyToBeHost,@JsonKey(name: 'balance_minutes_sentence') String balanceMinutesSentence
});


$WalletEarningsCopyWith<$Res> get earnings;$OneToOneCallRateCopyWith<$Res>? get oneToOneCallRate;$HostLevelStatusCopyWith<$Res>? get hostLevel;

}
/// @nodoc
class _$WalletStatusCopyWithImpl<$Res>
    implements $WalletStatusCopyWith<$Res> {
  _$WalletStatusCopyWithImpl(this._self, this._then);

  final WalletStatus _self;
  final $Res Function(WalletStatus) _then;

/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balanceCredits = null,Object? freeSpins = null,Object? ownedPerks = null,Object? perkCostsCredits = null,Object? earnings = null,Object? oneToOneCallRate = freezed,Object? hostLevel = freezed,Object? isPremiumProfile = null,Object? spinFeeCredits = null,Object? yourSpinCostCredits = null,Object? nextSpinIsFree = null,Object? spinFeeExempt = null,Object? canAffordSpin = null,Object? hostEligibility = null,Object? canApplyToBeHost = null,Object? balanceMinutesSentence = null,}) {
  return _then(_self.copyWith(
balanceCredits: null == balanceCredits ? _self.balanceCredits : balanceCredits // ignore: cast_nullable_to_non_nullable
as int,freeSpins: null == freeSpins ? _self.freeSpins : freeSpins // ignore: cast_nullable_to_non_nullable
as int,ownedPerks: null == ownedPerks ? _self.ownedPerks : ownedPerks // ignore: cast_nullable_to_non_nullable
as Map<String, PerkGrant>,perkCostsCredits: null == perkCostsCredits ? _self.perkCostsCredits : perkCostsCredits // ignore: cast_nullable_to_non_nullable
as Map<String, int>,earnings: null == earnings ? _self.earnings : earnings // ignore: cast_nullable_to_non_nullable
as WalletEarnings,oneToOneCallRate: freezed == oneToOneCallRate ? _self.oneToOneCallRate : oneToOneCallRate // ignore: cast_nullable_to_non_nullable
as OneToOneCallRate?,hostLevel: freezed == hostLevel ? _self.hostLevel : hostLevel // ignore: cast_nullable_to_non_nullable
as HostLevelStatus?,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,spinFeeCredits: null == spinFeeCredits ? _self.spinFeeCredits : spinFeeCredits // ignore: cast_nullable_to_non_nullable
as int,yourSpinCostCredits: null == yourSpinCostCredits ? _self.yourSpinCostCredits : yourSpinCostCredits // ignore: cast_nullable_to_non_nullable
as int,nextSpinIsFree: null == nextSpinIsFree ? _self.nextSpinIsFree : nextSpinIsFree // ignore: cast_nullable_to_non_nullable
as bool,spinFeeExempt: null == spinFeeExempt ? _self.spinFeeExempt : spinFeeExempt // ignore: cast_nullable_to_non_nullable
as bool,canAffordSpin: null == canAffordSpin ? _self.canAffordSpin : canAffordSpin // ignore: cast_nullable_to_non_nullable
as bool,hostEligibility: null == hostEligibility ? _self.hostEligibility : hostEligibility // ignore: cast_nullable_to_non_nullable
as String,canApplyToBeHost: null == canApplyToBeHost ? _self.canApplyToBeHost : canApplyToBeHost // ignore: cast_nullable_to_non_nullable
as bool,balanceMinutesSentence: null == balanceMinutesSentence ? _self.balanceMinutesSentence : balanceMinutesSentence // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WalletEarningsCopyWith<$Res> get earnings {
  
  return $WalletEarningsCopyWith<$Res>(_self.earnings, (value) {
    return _then(_self.copyWith(earnings: value));
  });
}/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OneToOneCallRateCopyWith<$Res>? get oneToOneCallRate {
    if (_self.oneToOneCallRate == null) {
    return null;
  }

  return $OneToOneCallRateCopyWith<$Res>(_self.oneToOneCallRate!, (value) {
    return _then(_self.copyWith(oneToOneCallRate: value));
  });
}/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostLevelStatusCopyWith<$Res>? get hostLevel {
    if (_self.hostLevel == null) {
    return null;
  }

  return $HostLevelStatusCopyWith<$Res>(_self.hostLevel!, (value) {
    return _then(_self.copyWith(hostLevel: value));
  });
}
}


/// Adds pattern-matching-related methods to [WalletStatus].
extension WalletStatusPatterns on WalletStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletStatus value)  $default,){
final _that = this;
switch (_that) {
case _WalletStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletStatus value)?  $default,){
final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_credits')  int balanceCredits, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'owned_perks')  Map<String, PerkGrant> ownedPerks, @JsonKey(name: 'perk_costs_credits')  Map<String, int> perkCostsCredits,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'host_level')  HostLevelStatus? hostLevel, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile, @JsonKey(name: 'spin_fee_credits')  int spinFeeCredits, @JsonKey(name: 'your_spin_cost_credits')  int yourSpinCostCredits, @JsonKey(name: 'next_spin_is_free')  bool nextSpinIsFree, @JsonKey(name: 'spin_fee_exempt')  bool spinFeeExempt, @JsonKey(name: 'can_afford_spin')  bool canAffordSpin, @JsonKey(name: 'host_eligibility')  String hostEligibility, @JsonKey(name: 'can_apply_to_be_host')  bool canApplyToBeHost, @JsonKey(name: 'balance_minutes_sentence')  String balanceMinutesSentence)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
return $default(_that.balanceCredits,_that.freeSpins,_that.ownedPerks,_that.perkCostsCredits,_that.earnings,_that.oneToOneCallRate,_that.hostLevel,_that.isPremiumProfile,_that.spinFeeCredits,_that.yourSpinCostCredits,_that.nextSpinIsFree,_that.spinFeeExempt,_that.canAffordSpin,_that.hostEligibility,_that.canApplyToBeHost,_that.balanceMinutesSentence);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_credits')  int balanceCredits, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'owned_perks')  Map<String, PerkGrant> ownedPerks, @JsonKey(name: 'perk_costs_credits')  Map<String, int> perkCostsCredits,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'host_level')  HostLevelStatus? hostLevel, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile, @JsonKey(name: 'spin_fee_credits')  int spinFeeCredits, @JsonKey(name: 'your_spin_cost_credits')  int yourSpinCostCredits, @JsonKey(name: 'next_spin_is_free')  bool nextSpinIsFree, @JsonKey(name: 'spin_fee_exempt')  bool spinFeeExempt, @JsonKey(name: 'can_afford_spin')  bool canAffordSpin, @JsonKey(name: 'host_eligibility')  String hostEligibility, @JsonKey(name: 'can_apply_to_be_host')  bool canApplyToBeHost, @JsonKey(name: 'balance_minutes_sentence')  String balanceMinutesSentence)  $default,) {final _that = this;
switch (_that) {
case _WalletStatus():
return $default(_that.balanceCredits,_that.freeSpins,_that.ownedPerks,_that.perkCostsCredits,_that.earnings,_that.oneToOneCallRate,_that.hostLevel,_that.isPremiumProfile,_that.spinFeeCredits,_that.yourSpinCostCredits,_that.nextSpinIsFree,_that.spinFeeExempt,_that.canAffordSpin,_that.hostEligibility,_that.canApplyToBeHost,_that.balanceMinutesSentence);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'balance_credits')  int balanceCredits, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'owned_perks')  Map<String, PerkGrant> ownedPerks, @JsonKey(name: 'perk_costs_credits')  Map<String, int> perkCostsCredits,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'host_level')  HostLevelStatus? hostLevel, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile, @JsonKey(name: 'spin_fee_credits')  int spinFeeCredits, @JsonKey(name: 'your_spin_cost_credits')  int yourSpinCostCredits, @JsonKey(name: 'next_spin_is_free')  bool nextSpinIsFree, @JsonKey(name: 'spin_fee_exempt')  bool spinFeeExempt, @JsonKey(name: 'can_afford_spin')  bool canAffordSpin, @JsonKey(name: 'host_eligibility')  String hostEligibility, @JsonKey(name: 'can_apply_to_be_host')  bool canApplyToBeHost, @JsonKey(name: 'balance_minutes_sentence')  String balanceMinutesSentence)?  $default,) {final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
return $default(_that.balanceCredits,_that.freeSpins,_that.ownedPerks,_that.perkCostsCredits,_that.earnings,_that.oneToOneCallRate,_that.hostLevel,_that.isPremiumProfile,_that.spinFeeCredits,_that.yourSpinCostCredits,_that.nextSpinIsFree,_that.spinFeeExempt,_that.canAffordSpin,_that.hostEligibility,_that.canApplyToBeHost,_that.balanceMinutesSentence);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletStatus extends WalletStatus {
  const _WalletStatus({@JsonKey(name: 'balance_credits') this.balanceCredits = 0, @JsonKey(name: 'free_spins') this.freeSpins = 0, @JsonKey(name: 'owned_perks') final  Map<String, PerkGrant> ownedPerks = const <String, PerkGrant>{}, @JsonKey(name: 'perk_costs_credits') final  Map<String, int> perkCostsCredits = const <String, int>{}, this.earnings = const WalletEarnings(), @JsonKey(name: 'one_to_one_call_rate') this.oneToOneCallRate, @JsonKey(name: 'host_level') this.hostLevel, @JsonKey(name: 'is_premium_profile') this.isPremiumProfile = false, @JsonKey(name: 'spin_fee_credits') this.spinFeeCredits = 0, @JsonKey(name: 'your_spin_cost_credits') this.yourSpinCostCredits = 0, @JsonKey(name: 'next_spin_is_free') this.nextSpinIsFree = false, @JsonKey(name: 'spin_fee_exempt') this.spinFeeExempt = false, @JsonKey(name: 'can_afford_spin') this.canAffordSpin = false, @JsonKey(name: 'host_eligibility') this.hostEligibility = 'not_host', @JsonKey(name: 'can_apply_to_be_host') this.canApplyToBeHost = false, @JsonKey(name: 'balance_minutes_sentence') this.balanceMinutesSentence = ''}): _ownedPerks = ownedPerks,_perkCostsCredits = perkCostsCredits,super._();
  factory _WalletStatus.fromJson(Map<String, dynamic> json) => _$WalletStatusFromJson(json);

@override@JsonKey(name: 'balance_credits') final  int balanceCredits;
/// Spendable free spins, expired grants already excluded by the server.
/// Spent before cash — the app never chooses which to use.
@override@JsonKey(name: 'free_spins') final  int freeSpins;
/// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
///
/// Named `owned_perks`, not `active_perks`: a paused perk still appears
/// here (`is_enabled: false`) because its owner needs the Resume control
/// to be visible, not the filter to still be running. "Owned" is the
/// display gate, never "active".
 final  Map<String, PerkGrant> _ownedPerks;
/// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
///
/// Named `owned_perks`, not `active_perks`: a paused perk still appears
/// here (`is_enabled: false`) because its owner needs the Resume control
/// to be visible, not the filter to still be running. "Owned" is the
/// display gate, never "active".
@override@JsonKey(name: 'owned_perks') Map<String, PerkGrant> get ownedPerks {
  if (_ownedPerks is EqualUnmodifiableMapView) return _ownedPerks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_ownedPerks);
}

/// What a week of each perk costs right now, keyed by perk type. The app
/// "displays price fields it receives and never recomputes" — the Buy CTA
/// on the random-match filter panel prices itself from this, the same
/// rule the spin orb's price already follows.
 final  Map<String, int> _perkCostsCredits;
/// What a week of each perk costs right now, keyed by perk type. The app
/// "displays price fields it receives and never recomputes" — the Buy CTA
/// on the random-match filter panel prices itself from this, the same
/// rule the spin orb's price already follows.
@override@JsonKey(name: 'perk_costs_credits') Map<String, int> get perkCostsCredits {
  if (_perkCostsCredits is EqualUnmodifiableMapView) return _perkCostsCredits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_perkCostsCredits);
}

@override@JsonKey() final  WalletEarnings earnings;
@override@JsonKey(name: 'one_to_one_call_rate') final  OneToOneCallRate? oneToOneCallRate;
/// Her level, price and this month's progress toward the next level. Null
/// for anyone who is not a host candidate — a spender has no ladder.
@override@JsonKey(name: 'host_level') final  HostLevelStatus? hostLevel;
@override@JsonKey(name: 'is_premium_profile') final  bool isPremiumProfile;
/// The list price of a spin — what the consent screen quotes to everyone.
@override@JsonKey(name: 'spin_fee_credits') final  int spinFeeCredits;
/// What THIS account's next spin actually costs, which is a different
/// number for a verified earner and for anyone holding a free spin.
@override@JsonKey(name: 'your_spin_cost_credits') final  int yourSpinCostCredits;
@override@JsonKey(name: 'next_spin_is_free') final  bool nextSpinIsFree;
/// Whether the spin fee never applies to this account at all — the
/// verified-host exemption.
///
/// Deliberately NOT derivable from the two fields above, and this is the
/// whole reason it exists. A host holding her welcome spins reads as both
/// "free this time" and "never charged"; the app used to infer the
/// exemption from `nextSpinIsFree && freeSpins == 0` and so told her she
/// had three free spins to spend, when what she has is an exemption that
/// never runs out.
///
/// Defaults false, so a build talking to a server that predates the field
/// falls back to quoting a price rather than promising a free spin.
@override@JsonKey(name: 'spin_fee_exempt') final  bool spinFeeExempt;
/// The server's own affordability answer. Defaults false so a build
/// talking to a server that predates the field shows the top-up path
/// rather than sending a spin the API would refuse.
@override@JsonKey(name: 'can_afford_spin') final  bool canAffordSpin;
/// `host` or `not_host`, straight from the server's `is_billable_female`.
///
/// Defaults to `not_host` rather than null on purpose: the gate this feeds
/// guards Host Studio and the earnings history, and an absent field must
/// close that door, not hold it open. "We have not asked yet" is carried
/// by the caller's own loaded flag, not by this value.
@override@JsonKey(name: 'host_eligibility') final  String hostEligibility;
/// Whether to offer the way in to becoming a paid host.
@override@JsonKey(name: 'can_apply_to_be_host') final  bool canApplyToBeHost;
/// Ready-to-render sentence for the balance's minutes, e.g. "About 64 min
/// at the ₹1/min starting rate — hosts at higher levels cost more." The
/// server owns the wording because host rates run ₹1→₹15/min by level, so
/// no single client-side rate can describe what a balance actually buys.
/// Empty string when the balance is 0.
@override@JsonKey(name: 'balance_minutes_sentence') final  String balanceMinutesSentence;

/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletStatusCopyWith<_WalletStatus> get copyWith => __$WalletStatusCopyWithImpl<_WalletStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletStatus&&(identical(other.balanceCredits, balanceCredits) || other.balanceCredits == balanceCredits)&&(identical(other.freeSpins, freeSpins) || other.freeSpins == freeSpins)&&const DeepCollectionEquality().equals(other._ownedPerks, _ownedPerks)&&const DeepCollectionEquality().equals(other._perkCostsCredits, _perkCostsCredits)&&(identical(other.earnings, earnings) || other.earnings == earnings)&&(identical(other.oneToOneCallRate, oneToOneCallRate) || other.oneToOneCallRate == oneToOneCallRate)&&(identical(other.hostLevel, hostLevel) || other.hostLevel == hostLevel)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile)&&(identical(other.spinFeeCredits, spinFeeCredits) || other.spinFeeCredits == spinFeeCredits)&&(identical(other.yourSpinCostCredits, yourSpinCostCredits) || other.yourSpinCostCredits == yourSpinCostCredits)&&(identical(other.nextSpinIsFree, nextSpinIsFree) || other.nextSpinIsFree == nextSpinIsFree)&&(identical(other.spinFeeExempt, spinFeeExempt) || other.spinFeeExempt == spinFeeExempt)&&(identical(other.canAffordSpin, canAffordSpin) || other.canAffordSpin == canAffordSpin)&&(identical(other.hostEligibility, hostEligibility) || other.hostEligibility == hostEligibility)&&(identical(other.canApplyToBeHost, canApplyToBeHost) || other.canApplyToBeHost == canApplyToBeHost)&&(identical(other.balanceMinutesSentence, balanceMinutesSentence) || other.balanceMinutesSentence == balanceMinutesSentence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balanceCredits,freeSpins,const DeepCollectionEquality().hash(_ownedPerks),const DeepCollectionEquality().hash(_perkCostsCredits),earnings,oneToOneCallRate,hostLevel,isPremiumProfile,spinFeeCredits,yourSpinCostCredits,nextSpinIsFree,spinFeeExempt,canAffordSpin,hostEligibility,canApplyToBeHost,balanceMinutesSentence);

@override
String toString() {
  return 'WalletStatus(balanceCredits: $balanceCredits, freeSpins: $freeSpins, ownedPerks: $ownedPerks, perkCostsCredits: $perkCostsCredits, earnings: $earnings, oneToOneCallRate: $oneToOneCallRate, hostLevel: $hostLevel, isPremiumProfile: $isPremiumProfile, spinFeeCredits: $spinFeeCredits, yourSpinCostCredits: $yourSpinCostCredits, nextSpinIsFree: $nextSpinIsFree, spinFeeExempt: $spinFeeExempt, canAffordSpin: $canAffordSpin, hostEligibility: $hostEligibility, canApplyToBeHost: $canApplyToBeHost, balanceMinutesSentence: $balanceMinutesSentence)';
}


}

/// @nodoc
abstract mixin class _$WalletStatusCopyWith<$Res> implements $WalletStatusCopyWith<$Res> {
  factory _$WalletStatusCopyWith(_WalletStatus value, $Res Function(_WalletStatus) _then) = __$WalletStatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'balance_credits') int balanceCredits,@JsonKey(name: 'free_spins') int freeSpins,@JsonKey(name: 'owned_perks') Map<String, PerkGrant> ownedPerks,@JsonKey(name: 'perk_costs_credits') Map<String, int> perkCostsCredits, WalletEarnings earnings,@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,@JsonKey(name: 'host_level') HostLevelStatus? hostLevel,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile,@JsonKey(name: 'spin_fee_credits') int spinFeeCredits,@JsonKey(name: 'your_spin_cost_credits') int yourSpinCostCredits,@JsonKey(name: 'next_spin_is_free') bool nextSpinIsFree,@JsonKey(name: 'spin_fee_exempt') bool spinFeeExempt,@JsonKey(name: 'can_afford_spin') bool canAffordSpin,@JsonKey(name: 'host_eligibility') String hostEligibility,@JsonKey(name: 'can_apply_to_be_host') bool canApplyToBeHost,@JsonKey(name: 'balance_minutes_sentence') String balanceMinutesSentence
});


@override $WalletEarningsCopyWith<$Res> get earnings;@override $OneToOneCallRateCopyWith<$Res>? get oneToOneCallRate;@override $HostLevelStatusCopyWith<$Res>? get hostLevel;

}
/// @nodoc
class __$WalletStatusCopyWithImpl<$Res>
    implements _$WalletStatusCopyWith<$Res> {
  __$WalletStatusCopyWithImpl(this._self, this._then);

  final _WalletStatus _self;
  final $Res Function(_WalletStatus) _then;

/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balanceCredits = null,Object? freeSpins = null,Object? ownedPerks = null,Object? perkCostsCredits = null,Object? earnings = null,Object? oneToOneCallRate = freezed,Object? hostLevel = freezed,Object? isPremiumProfile = null,Object? spinFeeCredits = null,Object? yourSpinCostCredits = null,Object? nextSpinIsFree = null,Object? spinFeeExempt = null,Object? canAffordSpin = null,Object? hostEligibility = null,Object? canApplyToBeHost = null,Object? balanceMinutesSentence = null,}) {
  return _then(_WalletStatus(
balanceCredits: null == balanceCredits ? _self.balanceCredits : balanceCredits // ignore: cast_nullable_to_non_nullable
as int,freeSpins: null == freeSpins ? _self.freeSpins : freeSpins // ignore: cast_nullable_to_non_nullable
as int,ownedPerks: null == ownedPerks ? _self._ownedPerks : ownedPerks // ignore: cast_nullable_to_non_nullable
as Map<String, PerkGrant>,perkCostsCredits: null == perkCostsCredits ? _self._perkCostsCredits : perkCostsCredits // ignore: cast_nullable_to_non_nullable
as Map<String, int>,earnings: null == earnings ? _self.earnings : earnings // ignore: cast_nullable_to_non_nullable
as WalletEarnings,oneToOneCallRate: freezed == oneToOneCallRate ? _self.oneToOneCallRate : oneToOneCallRate // ignore: cast_nullable_to_non_nullable
as OneToOneCallRate?,hostLevel: freezed == hostLevel ? _self.hostLevel : hostLevel // ignore: cast_nullable_to_non_nullable
as HostLevelStatus?,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,spinFeeCredits: null == spinFeeCredits ? _self.spinFeeCredits : spinFeeCredits // ignore: cast_nullable_to_non_nullable
as int,yourSpinCostCredits: null == yourSpinCostCredits ? _self.yourSpinCostCredits : yourSpinCostCredits // ignore: cast_nullable_to_non_nullable
as int,nextSpinIsFree: null == nextSpinIsFree ? _self.nextSpinIsFree : nextSpinIsFree // ignore: cast_nullable_to_non_nullable
as bool,spinFeeExempt: null == spinFeeExempt ? _self.spinFeeExempt : spinFeeExempt // ignore: cast_nullable_to_non_nullable
as bool,canAffordSpin: null == canAffordSpin ? _self.canAffordSpin : canAffordSpin // ignore: cast_nullable_to_non_nullable
as bool,hostEligibility: null == hostEligibility ? _self.hostEligibility : hostEligibility // ignore: cast_nullable_to_non_nullable
as String,canApplyToBeHost: null == canApplyToBeHost ? _self.canApplyToBeHost : canApplyToBeHost // ignore: cast_nullable_to_non_nullable
as bool,balanceMinutesSentence: null == balanceMinutesSentence ? _self.balanceMinutesSentence : balanceMinutesSentence // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WalletEarningsCopyWith<$Res> get earnings {
  
  return $WalletEarningsCopyWith<$Res>(_self.earnings, (value) {
    return _then(_self.copyWith(earnings: value));
  });
}/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OneToOneCallRateCopyWith<$Res>? get oneToOneCallRate {
    if (_self.oneToOneCallRate == null) {
    return null;
  }

  return $OneToOneCallRateCopyWith<$Res>(_self.oneToOneCallRate!, (value) {
    return _then(_self.copyWith(oneToOneCallRate: value));
  });
}/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostLevelStatusCopyWith<$Res>? get hostLevel {
    if (_self.hostLevel == null) {
    return null;
  }

  return $HostLevelStatusCopyWith<$Res>(_self.hostLevel!, (value) {
    return _then(_self.copyWith(hostLevel: value));
  });
}
}


/// @nodoc
mixin _$PerkGrant {

 Map<String, dynamic> get config;@JsonKey(name: 'expires_at') DateTime? get expiresAt;/// Whether the filter is actually being applied right now. A perk can be
/// paused without being given up: the week keeps running, the filter
/// stops narrowing. Defaults true so a build talking to a server that
/// predates the switch reads every perk as live, which is what it is.
@JsonKey(name: 'is_enabled') bool get isEnabled;
/// Create a copy of PerkGrant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PerkGrantCopyWith<PerkGrant> get copyWith => _$PerkGrantCopyWithImpl<PerkGrant>(this as PerkGrant, _$identity);

  /// Serializes this PerkGrant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PerkGrant&&const DeepCollectionEquality().equals(other.config, config)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(config),expiresAt,isEnabled);

@override
String toString() {
  return 'PerkGrant(config: $config, expiresAt: $expiresAt, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class $PerkGrantCopyWith<$Res>  {
  factory $PerkGrantCopyWith(PerkGrant value, $Res Function(PerkGrant) _then) = _$PerkGrantCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> config,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'is_enabled') bool isEnabled
});




}
/// @nodoc
class _$PerkGrantCopyWithImpl<$Res>
    implements $PerkGrantCopyWith<$Res> {
  _$PerkGrantCopyWithImpl(this._self, this._then);

  final PerkGrant _self;
  final $Res Function(PerkGrant) _then;

/// Create a copy of PerkGrant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? expiresAt = freezed,Object? isEnabled = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PerkGrant].
extension PerkGrantPatterns on PerkGrant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PerkGrant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PerkGrant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PerkGrant value)  $default,){
final _that = this;
switch (_that) {
case _PerkGrant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PerkGrant value)?  $default,){
final _that = this;
switch (_that) {
case _PerkGrant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> config, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'is_enabled')  bool isEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PerkGrant() when $default != null:
return $default(_that.config,_that.expiresAt,_that.isEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> config, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'is_enabled')  bool isEnabled)  $default,) {final _that = this;
switch (_that) {
case _PerkGrant():
return $default(_that.config,_that.expiresAt,_that.isEnabled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> config, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'is_enabled')  bool isEnabled)?  $default,) {final _that = this;
switch (_that) {
case _PerkGrant() when $default != null:
return $default(_that.config,_that.expiresAt,_that.isEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PerkGrant implements PerkGrant {
  const _PerkGrant({final  Map<String, dynamic> config = const <String, dynamic>{}, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'is_enabled') this.isEnabled = true}): _config = config;
  factory _PerkGrant.fromJson(Map<String, dynamic> json) => _$PerkGrantFromJson(json);

 final  Map<String, dynamic> _config;
@override@JsonKey() Map<String, dynamic> get config {
  if (_config is EqualUnmodifiableMapView) return _config;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_config);
}

@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;
/// Whether the filter is actually being applied right now. A perk can be
/// paused without being given up: the week keeps running, the filter
/// stops narrowing. Defaults true so a build talking to a server that
/// predates the switch reads every perk as live, which is what it is.
@override@JsonKey(name: 'is_enabled') final  bool isEnabled;

/// Create a copy of PerkGrant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PerkGrantCopyWith<_PerkGrant> get copyWith => __$PerkGrantCopyWithImpl<_PerkGrant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PerkGrantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PerkGrant&&const DeepCollectionEquality().equals(other._config, _config)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_config),expiresAt,isEnabled);

@override
String toString() {
  return 'PerkGrant(config: $config, expiresAt: $expiresAt, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class _$PerkGrantCopyWith<$Res> implements $PerkGrantCopyWith<$Res> {
  factory _$PerkGrantCopyWith(_PerkGrant value, $Res Function(_PerkGrant) _then) = __$PerkGrantCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> config,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'is_enabled') bool isEnabled
});




}
/// @nodoc
class __$PerkGrantCopyWithImpl<$Res>
    implements _$PerkGrantCopyWith<$Res> {
  __$PerkGrantCopyWithImpl(this._self, this._then);

  final _PerkGrant _self;
  final $Res Function(_PerkGrant) _then;

/// Create a copy of PerkGrant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? expiresAt = freezed,Object? isEnabled = null,}) {
  return _then(_PerkGrant(
config: null == config ? _self._config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$WalletEarnings {

@JsonKey(name: 'balance_paise') int get balancePaise;/// Admin-verified earner. Combined with a female gender this is the
/// server's `is_billable_female` — the gate for taking paid calls.
@JsonKey(name: 'earner_verified') bool get earnerVerified;/// Raw status of her host application, or null if she has never sent one.
/// Read through [applicationStatus] rather than directly.
@JsonKey(name: 'host_application_status') String? get hostApplicationStatus;/// Why the last application was refused, in the reviewer's own words and
/// already humanized by the server. Empty when there is nothing to explain.
///
/// Without it the app had to invent a reason, and told everyone it turned
/// down to send clearer photos — including the ones refused for being
/// underage, who would resubmit the same document and be refused again.
@JsonKey(name: 'host_application_rejection_reason') String get hostApplicationRejectionReason;
/// Create a copy of WalletEarnings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletEarningsCopyWith<WalletEarnings> get copyWith => _$WalletEarningsCopyWithImpl<WalletEarnings>(this as WalletEarnings, _$identity);

  /// Serializes this WalletEarnings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletEarnings&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.earnerVerified, earnerVerified) || other.earnerVerified == earnerVerified)&&(identical(other.hostApplicationStatus, hostApplicationStatus) || other.hostApplicationStatus == hostApplicationStatus)&&(identical(other.hostApplicationRejectionReason, hostApplicationRejectionReason) || other.hostApplicationRejectionReason == hostApplicationRejectionReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balancePaise,earnerVerified,hostApplicationStatus,hostApplicationRejectionReason);

@override
String toString() {
  return 'WalletEarnings(balancePaise: $balancePaise, earnerVerified: $earnerVerified, hostApplicationStatus: $hostApplicationStatus, hostApplicationRejectionReason: $hostApplicationRejectionReason)';
}


}

/// @nodoc
abstract mixin class $WalletEarningsCopyWith<$Res>  {
  factory $WalletEarningsCopyWith(WalletEarnings value, $Res Function(WalletEarnings) _then) = _$WalletEarningsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'earner_verified') bool earnerVerified,@JsonKey(name: 'host_application_status') String? hostApplicationStatus,@JsonKey(name: 'host_application_rejection_reason') String hostApplicationRejectionReason
});




}
/// @nodoc
class _$WalletEarningsCopyWithImpl<$Res>
    implements $WalletEarningsCopyWith<$Res> {
  _$WalletEarningsCopyWithImpl(this._self, this._then);

  final WalletEarnings _self;
  final $Res Function(WalletEarnings) _then;

/// Create a copy of WalletEarnings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balancePaise = null,Object? earnerVerified = null,Object? hostApplicationStatus = freezed,Object? hostApplicationRejectionReason = null,}) {
  return _then(_self.copyWith(
balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,earnerVerified: null == earnerVerified ? _self.earnerVerified : earnerVerified // ignore: cast_nullable_to_non_nullable
as bool,hostApplicationStatus: freezed == hostApplicationStatus ? _self.hostApplicationStatus : hostApplicationStatus // ignore: cast_nullable_to_non_nullable
as String?,hostApplicationRejectionReason: null == hostApplicationRejectionReason ? _self.hostApplicationRejectionReason : hostApplicationRejectionReason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WalletEarnings].
extension WalletEarningsPatterns on WalletEarnings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletEarnings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletEarnings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletEarnings value)  $default,){
final _that = this;
switch (_that) {
case _WalletEarnings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletEarnings value)?  $default,){
final _that = this;
switch (_that) {
case _WalletEarnings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'earner_verified')  bool earnerVerified, @JsonKey(name: 'host_application_status')  String? hostApplicationStatus, @JsonKey(name: 'host_application_rejection_reason')  String hostApplicationRejectionReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletEarnings() when $default != null:
return $default(_that.balancePaise,_that.earnerVerified,_that.hostApplicationStatus,_that.hostApplicationRejectionReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'earner_verified')  bool earnerVerified, @JsonKey(name: 'host_application_status')  String? hostApplicationStatus, @JsonKey(name: 'host_application_rejection_reason')  String hostApplicationRejectionReason)  $default,) {final _that = this;
switch (_that) {
case _WalletEarnings():
return $default(_that.balancePaise,_that.earnerVerified,_that.hostApplicationStatus,_that.hostApplicationRejectionReason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'earner_verified')  bool earnerVerified, @JsonKey(name: 'host_application_status')  String? hostApplicationStatus, @JsonKey(name: 'host_application_rejection_reason')  String hostApplicationRejectionReason)?  $default,) {final _that = this;
switch (_that) {
case _WalletEarnings() when $default != null:
return $default(_that.balancePaise,_that.earnerVerified,_that.hostApplicationStatus,_that.hostApplicationRejectionReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletEarnings extends WalletEarnings {
  const _WalletEarnings({@JsonKey(name: 'balance_paise') this.balancePaise = 0, @JsonKey(name: 'earner_verified') this.earnerVerified = false, @JsonKey(name: 'host_application_status') this.hostApplicationStatus, @JsonKey(name: 'host_application_rejection_reason') this.hostApplicationRejectionReason = ''}): super._();
  factory _WalletEarnings.fromJson(Map<String, dynamic> json) => _$WalletEarningsFromJson(json);

@override@JsonKey(name: 'balance_paise') final  int balancePaise;
/// Admin-verified earner. Combined with a female gender this is the
/// server's `is_billable_female` — the gate for taking paid calls.
@override@JsonKey(name: 'earner_verified') final  bool earnerVerified;
/// Raw status of her host application, or null if she has never sent one.
/// Read through [applicationStatus] rather than directly.
@override@JsonKey(name: 'host_application_status') final  String? hostApplicationStatus;
/// Why the last application was refused, in the reviewer's own words and
/// already humanized by the server. Empty when there is nothing to explain.
///
/// Without it the app had to invent a reason, and told everyone it turned
/// down to send clearer photos — including the ones refused for being
/// underage, who would resubmit the same document and be refused again.
@override@JsonKey(name: 'host_application_rejection_reason') final  String hostApplicationRejectionReason;

/// Create a copy of WalletEarnings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletEarningsCopyWith<_WalletEarnings> get copyWith => __$WalletEarningsCopyWithImpl<_WalletEarnings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletEarningsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletEarnings&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.earnerVerified, earnerVerified) || other.earnerVerified == earnerVerified)&&(identical(other.hostApplicationStatus, hostApplicationStatus) || other.hostApplicationStatus == hostApplicationStatus)&&(identical(other.hostApplicationRejectionReason, hostApplicationRejectionReason) || other.hostApplicationRejectionReason == hostApplicationRejectionReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balancePaise,earnerVerified,hostApplicationStatus,hostApplicationRejectionReason);

@override
String toString() {
  return 'WalletEarnings(balancePaise: $balancePaise, earnerVerified: $earnerVerified, hostApplicationStatus: $hostApplicationStatus, hostApplicationRejectionReason: $hostApplicationRejectionReason)';
}


}

/// @nodoc
abstract mixin class _$WalletEarningsCopyWith<$Res> implements $WalletEarningsCopyWith<$Res> {
  factory _$WalletEarningsCopyWith(_WalletEarnings value, $Res Function(_WalletEarnings) _then) = __$WalletEarningsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'earner_verified') bool earnerVerified,@JsonKey(name: 'host_application_status') String? hostApplicationStatus,@JsonKey(name: 'host_application_rejection_reason') String hostApplicationRejectionReason
});




}
/// @nodoc
class __$WalletEarningsCopyWithImpl<$Res>
    implements _$WalletEarningsCopyWith<$Res> {
  __$WalletEarningsCopyWithImpl(this._self, this._then);

  final _WalletEarnings _self;
  final $Res Function(_WalletEarnings) _then;

/// Create a copy of WalletEarnings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balancePaise = null,Object? earnerVerified = null,Object? hostApplicationStatus = freezed,Object? hostApplicationRejectionReason = null,}) {
  return _then(_WalletEarnings(
balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,earnerVerified: null == earnerVerified ? _self.earnerVerified : earnerVerified // ignore: cast_nullable_to_non_nullable
as bool,hostApplicationStatus: freezed == hostApplicationStatus ? _self.hostApplicationStatus : hostApplicationStatus // ignore: cast_nullable_to_non_nullable
as String?,hostApplicationRejectionReason: null == hostApplicationRejectionReason ? _self.hostApplicationRejectionReason : hostApplicationRejectionReason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OneToOneCallRate {

@JsonKey(name: 'call_rate_paise') int get callRatePaise;/// `audio_video`, `audio_only` or `video_only`.
@JsonKey(name: 'call_mode') String get callMode;/// Her standing answer to a mid-call video request. Her own client reads
/// it to decide whether to prompt her or answer for her.
@JsonKey(name: 'auto_accept_video') bool get autoAcceptVideo;/// The level the rate belongs to, and its name — what explains the price.
@JsonKey(name: 'host_level') int get hostLevel;@JsonKey(name: 'host_level_name') String get hostLevelName;@JsonKey(name: 'price_per_minute_paise') int get pricePerMinutePaise;@JsonKey(name: 'audio_price_per_minute_paise') int get audioPricePerMinutePaise;/// The same two prices in the unit a CALLER pays.
@JsonKey(name: 'price_per_minute_credits') int get pricePerMinuteCredits;@JsonKey(name: 'audio_price_per_minute_credits') int get audioPricePerMinuteCredits;@JsonKey(name: 'audio_rate_paise') int get audioRatePaise;
/// Create a copy of OneToOneCallRate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneToOneCallRateCopyWith<OneToOneCallRate> get copyWith => _$OneToOneCallRateCopyWithImpl<OneToOneCallRate>(this as OneToOneCallRate, _$identity);

  /// Serializes this OneToOneCallRate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneToOneCallRate&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.autoAcceptVideo, autoAcceptVideo) || other.autoAcceptVideo == autoAcceptVideo)&&(identical(other.hostLevel, hostLevel) || other.hostLevel == hostLevel)&&(identical(other.hostLevelName, hostLevelName) || other.hostLevelName == hostLevelName)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,callMode,autoAcceptVideo,hostLevel,hostLevelName,pricePerMinutePaise,audioPricePerMinutePaise,pricePerMinuteCredits,audioPricePerMinuteCredits,audioRatePaise);

@override
String toString() {
  return 'OneToOneCallRate(callRatePaise: $callRatePaise, callMode: $callMode, autoAcceptVideo: $autoAcceptVideo, hostLevel: $hostLevel, hostLevelName: $hostLevelName, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, pricePerMinuteCredits: $pricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits, audioRatePaise: $audioRatePaise)';
}


}

/// @nodoc
abstract mixin class $OneToOneCallRateCopyWith<$Res>  {
  factory $OneToOneCallRateCopyWith(OneToOneCallRate value, $Res Function(OneToOneCallRate) _then) = _$OneToOneCallRateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'auto_accept_video') bool autoAcceptVideo,@JsonKey(name: 'host_level') int hostLevel,@JsonKey(name: 'host_level_name') String hostLevelName,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits,@JsonKey(name: 'audio_rate_paise') int audioRatePaise
});




}
/// @nodoc
class _$OneToOneCallRateCopyWithImpl<$Res>
    implements $OneToOneCallRateCopyWith<$Res> {
  _$OneToOneCallRateCopyWithImpl(this._self, this._then);

  final OneToOneCallRate _self;
  final $Res Function(OneToOneCallRate) _then;

/// Create a copy of OneToOneCallRate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callRatePaise = null,Object? callMode = null,Object? autoAcceptVideo = null,Object? hostLevel = null,Object? hostLevelName = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? pricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,Object? audioRatePaise = null,}) {
  return _then(_self.copyWith(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,autoAcceptVideo: null == autoAcceptVideo ? _self.autoAcceptVideo : autoAcceptVideo // ignore: cast_nullable_to_non_nullable
as bool,hostLevel: null == hostLevel ? _self.hostLevel : hostLevel // ignore: cast_nullable_to_non_nullable
as int,hostLevelName: null == hostLevelName ? _self.hostLevelName : hostLevelName // ignore: cast_nullable_to_non_nullable
as String,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioRatePaise: null == audioRatePaise ? _self.audioRatePaise : audioRatePaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OneToOneCallRate].
extension OneToOneCallRatePatterns on OneToOneCallRate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OneToOneCallRate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OneToOneCallRate value)  $default,){
final _that = this;
switch (_that) {
case _OneToOneCallRate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OneToOneCallRate value)?  $default,){
final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'host_level')  int hostLevel, @JsonKey(name: 'host_level_name')  String hostLevelName, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.hostLevel,_that.hostLevelName,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.audioRatePaise);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'host_level')  int hostLevel, @JsonKey(name: 'host_level_name')  String hostLevelName, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise)  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallRate():
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.hostLevel,_that.hostLevelName,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.audioRatePaise);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'host_level')  int hostLevel, @JsonKey(name: 'host_level_name')  String hostLevelName, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise)?  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.hostLevel,_that.hostLevelName,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.audioRatePaise);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OneToOneCallRate extends OneToOneCallRate {
  const _OneToOneCallRate({@JsonKey(name: 'call_rate_paise') this.callRatePaise = 0, @JsonKey(name: 'call_mode') this.callMode = 'audio_video', @JsonKey(name: 'auto_accept_video') this.autoAcceptVideo = false, @JsonKey(name: 'host_level') this.hostLevel = 1, @JsonKey(name: 'host_level_name') this.hostLevelName = 'New Host', @JsonKey(name: 'price_per_minute_paise') this.pricePerMinutePaise = 0, @JsonKey(name: 'audio_price_per_minute_paise') this.audioPricePerMinutePaise = 0, @JsonKey(name: 'price_per_minute_credits') this.pricePerMinuteCredits = 0, @JsonKey(name: 'audio_price_per_minute_credits') this.audioPricePerMinuteCredits = 0, @JsonKey(name: 'audio_rate_paise') this.audioRatePaise = 0}): super._();
  factory _OneToOneCallRate.fromJson(Map<String, dynamic> json) => _$OneToOneCallRateFromJson(json);

@override@JsonKey(name: 'call_rate_paise') final  int callRatePaise;
/// `audio_video`, `audio_only` or `video_only`.
@override@JsonKey(name: 'call_mode') final  String callMode;
/// Her standing answer to a mid-call video request. Her own client reads
/// it to decide whether to prompt her or answer for her.
@override@JsonKey(name: 'auto_accept_video') final  bool autoAcceptVideo;
/// The level the rate belongs to, and its name — what explains the price.
@override@JsonKey(name: 'host_level') final  int hostLevel;
@override@JsonKey(name: 'host_level_name') final  String hostLevelName;
@override@JsonKey(name: 'price_per_minute_paise') final  int pricePerMinutePaise;
@override@JsonKey(name: 'audio_price_per_minute_paise') final  int audioPricePerMinutePaise;
/// The same two prices in the unit a CALLER pays.
@override@JsonKey(name: 'price_per_minute_credits') final  int pricePerMinuteCredits;
@override@JsonKey(name: 'audio_price_per_minute_credits') final  int audioPricePerMinuteCredits;
@override@JsonKey(name: 'audio_rate_paise') final  int audioRatePaise;

/// Create a copy of OneToOneCallRate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OneToOneCallRateCopyWith<_OneToOneCallRate> get copyWith => __$OneToOneCallRateCopyWithImpl<_OneToOneCallRate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OneToOneCallRateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OneToOneCallRate&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.autoAcceptVideo, autoAcceptVideo) || other.autoAcceptVideo == autoAcceptVideo)&&(identical(other.hostLevel, hostLevel) || other.hostLevel == hostLevel)&&(identical(other.hostLevelName, hostLevelName) || other.hostLevelName == hostLevelName)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,callMode,autoAcceptVideo,hostLevel,hostLevelName,pricePerMinutePaise,audioPricePerMinutePaise,pricePerMinuteCredits,audioPricePerMinuteCredits,audioRatePaise);

@override
String toString() {
  return 'OneToOneCallRate(callRatePaise: $callRatePaise, callMode: $callMode, autoAcceptVideo: $autoAcceptVideo, hostLevel: $hostLevel, hostLevelName: $hostLevelName, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, pricePerMinuteCredits: $pricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits, audioRatePaise: $audioRatePaise)';
}


}

/// @nodoc
abstract mixin class _$OneToOneCallRateCopyWith<$Res> implements $OneToOneCallRateCopyWith<$Res> {
  factory _$OneToOneCallRateCopyWith(_OneToOneCallRate value, $Res Function(_OneToOneCallRate) _then) = __$OneToOneCallRateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'auto_accept_video') bool autoAcceptVideo,@JsonKey(name: 'host_level') int hostLevel,@JsonKey(name: 'host_level_name') String hostLevelName,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits,@JsonKey(name: 'audio_rate_paise') int audioRatePaise
});




}
/// @nodoc
class __$OneToOneCallRateCopyWithImpl<$Res>
    implements _$OneToOneCallRateCopyWith<$Res> {
  __$OneToOneCallRateCopyWithImpl(this._self, this._then);

  final _OneToOneCallRate _self;
  final $Res Function(_OneToOneCallRate) _then;

/// Create a copy of OneToOneCallRate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callRatePaise = null,Object? callMode = null,Object? autoAcceptVideo = null,Object? hostLevel = null,Object? hostLevelName = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? pricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,Object? audioRatePaise = null,}) {
  return _then(_OneToOneCallRate(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,autoAcceptVideo: null == autoAcceptVideo ? _self.autoAcceptVideo : autoAcceptVideo // ignore: cast_nullable_to_non_nullable
as bool,hostLevel: null == hostLevel ? _self.hostLevel : hostLevel // ignore: cast_nullable_to_non_nullable
as int,hostLevelName: null == hostLevelName ? _self.hostLevelName : hostLevelName // ignore: cast_nullable_to_non_nullable
as String,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioRatePaise: null == audioRatePaise ? _self.audioRatePaise : audioRatePaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
