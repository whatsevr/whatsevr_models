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
@JsonKey(name: 'perk_costs_credits') Map<String, int> get perkCostsCredits; WalletEarnings get earnings;@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? get oneToOneCallRate;@JsonKey(name: 'is_premium_profile') bool get isPremiumProfile;/// The list price of a spin — what the consent screen quotes to everyone.
@JsonKey(name: 'spin_fee_credits') int get spinFeeCredits;/// What THIS account's next spin actually costs, which is a different
/// number for a verified earner and for anyone holding a free spin.
@JsonKey(name: 'your_spin_cost_credits') int get yourSpinCostCredits;@JsonKey(name: 'next_spin_is_free') bool get nextSpinIsFree;/// The server's own affordability answer. Defaults false so a build
/// talking to a server that predates the field shows the top-up path
/// rather than sending a spin the API would refuse.
@JsonKey(name: 'can_afford_spin') bool get canAffordSpin;/// `host` or `not_host`, straight from the server's `is_billable_female`.
///
/// Defaults to `not_host` rather than null on purpose: the gate this feeds
/// guards Host Studio and the earnings history, and an absent field must
/// close that door, not hold it open. "We have not asked yet" is carried
/// by the caller's own loaded flag, not by this value.
@JsonKey(name: 'host_eligibility') String get hostEligibility;/// Whether to offer the way in to becoming a paid host.
@JsonKey(name: 'can_apply_to_be_host') bool get canApplyToBeHost;
/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletStatusCopyWith<WalletStatus> get copyWith => _$WalletStatusCopyWithImpl<WalletStatus>(this as WalletStatus, _$identity);

  /// Serializes this WalletStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletStatus&&(identical(other.balanceCredits, balanceCredits) || other.balanceCredits == balanceCredits)&&(identical(other.freeSpins, freeSpins) || other.freeSpins == freeSpins)&&const DeepCollectionEquality().equals(other.ownedPerks, ownedPerks)&&const DeepCollectionEquality().equals(other.perkCostsCredits, perkCostsCredits)&&(identical(other.earnings, earnings) || other.earnings == earnings)&&(identical(other.oneToOneCallRate, oneToOneCallRate) || other.oneToOneCallRate == oneToOneCallRate)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile)&&(identical(other.spinFeeCredits, spinFeeCredits) || other.spinFeeCredits == spinFeeCredits)&&(identical(other.yourSpinCostCredits, yourSpinCostCredits) || other.yourSpinCostCredits == yourSpinCostCredits)&&(identical(other.nextSpinIsFree, nextSpinIsFree) || other.nextSpinIsFree == nextSpinIsFree)&&(identical(other.canAffordSpin, canAffordSpin) || other.canAffordSpin == canAffordSpin)&&(identical(other.hostEligibility, hostEligibility) || other.hostEligibility == hostEligibility)&&(identical(other.canApplyToBeHost, canApplyToBeHost) || other.canApplyToBeHost == canApplyToBeHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balanceCredits,freeSpins,const DeepCollectionEquality().hash(ownedPerks),const DeepCollectionEquality().hash(perkCostsCredits),earnings,oneToOneCallRate,isPremiumProfile,spinFeeCredits,yourSpinCostCredits,nextSpinIsFree,canAffordSpin,hostEligibility,canApplyToBeHost);

@override
String toString() {
  return 'WalletStatus(balanceCredits: $balanceCredits, freeSpins: $freeSpins, ownedPerks: $ownedPerks, perkCostsCredits: $perkCostsCredits, earnings: $earnings, oneToOneCallRate: $oneToOneCallRate, isPremiumProfile: $isPremiumProfile, spinFeeCredits: $spinFeeCredits, yourSpinCostCredits: $yourSpinCostCredits, nextSpinIsFree: $nextSpinIsFree, canAffordSpin: $canAffordSpin, hostEligibility: $hostEligibility, canApplyToBeHost: $canApplyToBeHost)';
}


}

/// @nodoc
abstract mixin class $WalletStatusCopyWith<$Res>  {
  factory $WalletStatusCopyWith(WalletStatus value, $Res Function(WalletStatus) _then) = _$WalletStatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'balance_credits') int balanceCredits,@JsonKey(name: 'free_spins') int freeSpins,@JsonKey(name: 'owned_perks') Map<String, PerkGrant> ownedPerks,@JsonKey(name: 'perk_costs_credits') Map<String, int> perkCostsCredits, WalletEarnings earnings,@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile,@JsonKey(name: 'spin_fee_credits') int spinFeeCredits,@JsonKey(name: 'your_spin_cost_credits') int yourSpinCostCredits,@JsonKey(name: 'next_spin_is_free') bool nextSpinIsFree,@JsonKey(name: 'can_afford_spin') bool canAffordSpin,@JsonKey(name: 'host_eligibility') String hostEligibility,@JsonKey(name: 'can_apply_to_be_host') bool canApplyToBeHost
});


$WalletEarningsCopyWith<$Res> get earnings;$OneToOneCallRateCopyWith<$Res>? get oneToOneCallRate;

}
/// @nodoc
class _$WalletStatusCopyWithImpl<$Res>
    implements $WalletStatusCopyWith<$Res> {
  _$WalletStatusCopyWithImpl(this._self, this._then);

  final WalletStatus _self;
  final $Res Function(WalletStatus) _then;

/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balanceCredits = null,Object? freeSpins = null,Object? ownedPerks = null,Object? perkCostsCredits = null,Object? earnings = null,Object? oneToOneCallRate = freezed,Object? isPremiumProfile = null,Object? spinFeeCredits = null,Object? yourSpinCostCredits = null,Object? nextSpinIsFree = null,Object? canAffordSpin = null,Object? hostEligibility = null,Object? canApplyToBeHost = null,}) {
  return _then(_self.copyWith(
balanceCredits: null == balanceCredits ? _self.balanceCredits : balanceCredits // ignore: cast_nullable_to_non_nullable
as int,freeSpins: null == freeSpins ? _self.freeSpins : freeSpins // ignore: cast_nullable_to_non_nullable
as int,ownedPerks: null == ownedPerks ? _self.ownedPerks : ownedPerks // ignore: cast_nullable_to_non_nullable
as Map<String, PerkGrant>,perkCostsCredits: null == perkCostsCredits ? _self.perkCostsCredits : perkCostsCredits // ignore: cast_nullable_to_non_nullable
as Map<String, int>,earnings: null == earnings ? _self.earnings : earnings // ignore: cast_nullable_to_non_nullable
as WalletEarnings,oneToOneCallRate: freezed == oneToOneCallRate ? _self.oneToOneCallRate : oneToOneCallRate // ignore: cast_nullable_to_non_nullable
as OneToOneCallRate?,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,spinFeeCredits: null == spinFeeCredits ? _self.spinFeeCredits : spinFeeCredits // ignore: cast_nullable_to_non_nullable
as int,yourSpinCostCredits: null == yourSpinCostCredits ? _self.yourSpinCostCredits : yourSpinCostCredits // ignore: cast_nullable_to_non_nullable
as int,nextSpinIsFree: null == nextSpinIsFree ? _self.nextSpinIsFree : nextSpinIsFree // ignore: cast_nullable_to_non_nullable
as bool,canAffordSpin: null == canAffordSpin ? _self.canAffordSpin : canAffordSpin // ignore: cast_nullable_to_non_nullable
as bool,hostEligibility: null == hostEligibility ? _self.hostEligibility : hostEligibility // ignore: cast_nullable_to_non_nullable
as String,canApplyToBeHost: null == canApplyToBeHost ? _self.canApplyToBeHost : canApplyToBeHost // ignore: cast_nullable_to_non_nullable
as bool,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_credits')  int balanceCredits, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'owned_perks')  Map<String, PerkGrant> ownedPerks, @JsonKey(name: 'perk_costs_credits')  Map<String, int> perkCostsCredits,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile, @JsonKey(name: 'spin_fee_credits')  int spinFeeCredits, @JsonKey(name: 'your_spin_cost_credits')  int yourSpinCostCredits, @JsonKey(name: 'next_spin_is_free')  bool nextSpinIsFree, @JsonKey(name: 'can_afford_spin')  bool canAffordSpin, @JsonKey(name: 'host_eligibility')  String hostEligibility, @JsonKey(name: 'can_apply_to_be_host')  bool canApplyToBeHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
return $default(_that.balanceCredits,_that.freeSpins,_that.ownedPerks,_that.perkCostsCredits,_that.earnings,_that.oneToOneCallRate,_that.isPremiumProfile,_that.spinFeeCredits,_that.yourSpinCostCredits,_that.nextSpinIsFree,_that.canAffordSpin,_that.hostEligibility,_that.canApplyToBeHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_credits')  int balanceCredits, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'owned_perks')  Map<String, PerkGrant> ownedPerks, @JsonKey(name: 'perk_costs_credits')  Map<String, int> perkCostsCredits,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile, @JsonKey(name: 'spin_fee_credits')  int spinFeeCredits, @JsonKey(name: 'your_spin_cost_credits')  int yourSpinCostCredits, @JsonKey(name: 'next_spin_is_free')  bool nextSpinIsFree, @JsonKey(name: 'can_afford_spin')  bool canAffordSpin, @JsonKey(name: 'host_eligibility')  String hostEligibility, @JsonKey(name: 'can_apply_to_be_host')  bool canApplyToBeHost)  $default,) {final _that = this;
switch (_that) {
case _WalletStatus():
return $default(_that.balanceCredits,_that.freeSpins,_that.ownedPerks,_that.perkCostsCredits,_that.earnings,_that.oneToOneCallRate,_that.isPremiumProfile,_that.spinFeeCredits,_that.yourSpinCostCredits,_that.nextSpinIsFree,_that.canAffordSpin,_that.hostEligibility,_that.canApplyToBeHost);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'balance_credits')  int balanceCredits, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'owned_perks')  Map<String, PerkGrant> ownedPerks, @JsonKey(name: 'perk_costs_credits')  Map<String, int> perkCostsCredits,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile, @JsonKey(name: 'spin_fee_credits')  int spinFeeCredits, @JsonKey(name: 'your_spin_cost_credits')  int yourSpinCostCredits, @JsonKey(name: 'next_spin_is_free')  bool nextSpinIsFree, @JsonKey(name: 'can_afford_spin')  bool canAffordSpin, @JsonKey(name: 'host_eligibility')  String hostEligibility, @JsonKey(name: 'can_apply_to_be_host')  bool canApplyToBeHost)?  $default,) {final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
return $default(_that.balanceCredits,_that.freeSpins,_that.ownedPerks,_that.perkCostsCredits,_that.earnings,_that.oneToOneCallRate,_that.isPremiumProfile,_that.spinFeeCredits,_that.yourSpinCostCredits,_that.nextSpinIsFree,_that.canAffordSpin,_that.hostEligibility,_that.canApplyToBeHost);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletStatus extends WalletStatus {
  const _WalletStatus({@JsonKey(name: 'balance_credits') this.balanceCredits = 0, @JsonKey(name: 'free_spins') this.freeSpins = 0, @JsonKey(name: 'owned_perks') final  Map<String, PerkGrant> ownedPerks = const <String, PerkGrant>{}, @JsonKey(name: 'perk_costs_credits') final  Map<String, int> perkCostsCredits = const <String, int>{}, this.earnings = const WalletEarnings(), @JsonKey(name: 'one_to_one_call_rate') this.oneToOneCallRate, @JsonKey(name: 'is_premium_profile') this.isPremiumProfile = false, @JsonKey(name: 'spin_fee_credits') this.spinFeeCredits = 0, @JsonKey(name: 'your_spin_cost_credits') this.yourSpinCostCredits = 0, @JsonKey(name: 'next_spin_is_free') this.nextSpinIsFree = false, @JsonKey(name: 'can_afford_spin') this.canAffordSpin = false, @JsonKey(name: 'host_eligibility') this.hostEligibility = 'not_host', @JsonKey(name: 'can_apply_to_be_host') this.canApplyToBeHost = false}): _ownedPerks = ownedPerks,_perkCostsCredits = perkCostsCredits,super._();
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
@override@JsonKey(name: 'is_premium_profile') final  bool isPremiumProfile;
/// The list price of a spin — what the consent screen quotes to everyone.
@override@JsonKey(name: 'spin_fee_credits') final  int spinFeeCredits;
/// What THIS account's next spin actually costs, which is a different
/// number for a verified earner and for anyone holding a free spin.
@override@JsonKey(name: 'your_spin_cost_credits') final  int yourSpinCostCredits;
@override@JsonKey(name: 'next_spin_is_free') final  bool nextSpinIsFree;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletStatus&&(identical(other.balanceCredits, balanceCredits) || other.balanceCredits == balanceCredits)&&(identical(other.freeSpins, freeSpins) || other.freeSpins == freeSpins)&&const DeepCollectionEquality().equals(other._ownedPerks, _ownedPerks)&&const DeepCollectionEquality().equals(other._perkCostsCredits, _perkCostsCredits)&&(identical(other.earnings, earnings) || other.earnings == earnings)&&(identical(other.oneToOneCallRate, oneToOneCallRate) || other.oneToOneCallRate == oneToOneCallRate)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile)&&(identical(other.spinFeeCredits, spinFeeCredits) || other.spinFeeCredits == spinFeeCredits)&&(identical(other.yourSpinCostCredits, yourSpinCostCredits) || other.yourSpinCostCredits == yourSpinCostCredits)&&(identical(other.nextSpinIsFree, nextSpinIsFree) || other.nextSpinIsFree == nextSpinIsFree)&&(identical(other.canAffordSpin, canAffordSpin) || other.canAffordSpin == canAffordSpin)&&(identical(other.hostEligibility, hostEligibility) || other.hostEligibility == hostEligibility)&&(identical(other.canApplyToBeHost, canApplyToBeHost) || other.canApplyToBeHost == canApplyToBeHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balanceCredits,freeSpins,const DeepCollectionEquality().hash(_ownedPerks),const DeepCollectionEquality().hash(_perkCostsCredits),earnings,oneToOneCallRate,isPremiumProfile,spinFeeCredits,yourSpinCostCredits,nextSpinIsFree,canAffordSpin,hostEligibility,canApplyToBeHost);

@override
String toString() {
  return 'WalletStatus(balanceCredits: $balanceCredits, freeSpins: $freeSpins, ownedPerks: $ownedPerks, perkCostsCredits: $perkCostsCredits, earnings: $earnings, oneToOneCallRate: $oneToOneCallRate, isPremiumProfile: $isPremiumProfile, spinFeeCredits: $spinFeeCredits, yourSpinCostCredits: $yourSpinCostCredits, nextSpinIsFree: $nextSpinIsFree, canAffordSpin: $canAffordSpin, hostEligibility: $hostEligibility, canApplyToBeHost: $canApplyToBeHost)';
}


}

/// @nodoc
abstract mixin class _$WalletStatusCopyWith<$Res> implements $WalletStatusCopyWith<$Res> {
  factory _$WalletStatusCopyWith(_WalletStatus value, $Res Function(_WalletStatus) _then) = __$WalletStatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'balance_credits') int balanceCredits,@JsonKey(name: 'free_spins') int freeSpins,@JsonKey(name: 'owned_perks') Map<String, PerkGrant> ownedPerks,@JsonKey(name: 'perk_costs_credits') Map<String, int> perkCostsCredits, WalletEarnings earnings,@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile,@JsonKey(name: 'spin_fee_credits') int spinFeeCredits,@JsonKey(name: 'your_spin_cost_credits') int yourSpinCostCredits,@JsonKey(name: 'next_spin_is_free') bool nextSpinIsFree,@JsonKey(name: 'can_afford_spin') bool canAffordSpin,@JsonKey(name: 'host_eligibility') String hostEligibility,@JsonKey(name: 'can_apply_to_be_host') bool canApplyToBeHost
});


@override $WalletEarningsCopyWith<$Res> get earnings;@override $OneToOneCallRateCopyWith<$Res>? get oneToOneCallRate;

}
/// @nodoc
class __$WalletStatusCopyWithImpl<$Res>
    implements _$WalletStatusCopyWith<$Res> {
  __$WalletStatusCopyWithImpl(this._self, this._then);

  final _WalletStatus _self;
  final $Res Function(_WalletStatus) _then;

/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balanceCredits = null,Object? freeSpins = null,Object? ownedPerks = null,Object? perkCostsCredits = null,Object? earnings = null,Object? oneToOneCallRate = freezed,Object? isPremiumProfile = null,Object? spinFeeCredits = null,Object? yourSpinCostCredits = null,Object? nextSpinIsFree = null,Object? canAffordSpin = null,Object? hostEligibility = null,Object? canApplyToBeHost = null,}) {
  return _then(_WalletStatus(
balanceCredits: null == balanceCredits ? _self.balanceCredits : balanceCredits // ignore: cast_nullable_to_non_nullable
as int,freeSpins: null == freeSpins ? _self.freeSpins : freeSpins // ignore: cast_nullable_to_non_nullable
as int,ownedPerks: null == ownedPerks ? _self._ownedPerks : ownedPerks // ignore: cast_nullable_to_non_nullable
as Map<String, PerkGrant>,perkCostsCredits: null == perkCostsCredits ? _self._perkCostsCredits : perkCostsCredits // ignore: cast_nullable_to_non_nullable
as Map<String, int>,earnings: null == earnings ? _self.earnings : earnings // ignore: cast_nullable_to_non_nullable
as WalletEarnings,oneToOneCallRate: freezed == oneToOneCallRate ? _self.oneToOneCallRate : oneToOneCallRate // ignore: cast_nullable_to_non_nullable
as OneToOneCallRate?,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,spinFeeCredits: null == spinFeeCredits ? _self.spinFeeCredits : spinFeeCredits // ignore: cast_nullable_to_non_nullable
as int,yourSpinCostCredits: null == yourSpinCostCredits ? _self.yourSpinCostCredits : yourSpinCostCredits // ignore: cast_nullable_to_non_nullable
as int,nextSpinIsFree: null == nextSpinIsFree ? _self.nextSpinIsFree : nextSpinIsFree // ignore: cast_nullable_to_non_nullable
as bool,canAffordSpin: null == canAffordSpin ? _self.canAffordSpin : canAffordSpin // ignore: cast_nullable_to_non_nullable
as bool,hostEligibility: null == hostEligibility ? _self.hostEligibility : hostEligibility // ignore: cast_nullable_to_non_nullable
as String,canApplyToBeHost: null == canApplyToBeHost ? _self.canApplyToBeHost : canApplyToBeHost // ignore: cast_nullable_to_non_nullable
as bool,
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
@JsonKey(name: 'auto_accept_video') bool get autoAcceptVideo;@JsonKey(name: 'rate_min_paise') int get rateMinPaise;/// Capped to an intro ceiling for the first 30 days after registration,
/// which is why this is read from the server rather than a constant.
@JsonKey(name: 'rate_max_paise') int get rateMaxPaise;/// Whether [rateMaxPaise] is the intro ceiling right now, so the editor
/// can say why the top of her range is what it is instead of leaving her
/// to guess.
@JsonKey(name: 'intro_window_active') bool get introWindowActive;/// When the intro ceiling lifts. Null whenever [introWindowActive] is
/// false — there is nothing counting down to show.
@JsonKey(name: 'intro_window_ends_at') DateTime? get introWindowEndsAt;@JsonKey(name: 'price_per_minute_paise') int get pricePerMinutePaise;@JsonKey(name: 'audio_price_per_minute_paise') int get audioPricePerMinutePaise;/// The same two prices in the unit a CALLER pays.
@JsonKey(name: 'price_per_minute_credits') int get pricePerMinuteCredits;@JsonKey(name: 'audio_price_per_minute_credits') int get audioPricePerMinuteCredits;@JsonKey(name: 'audio_rate_paise') int get audioRatePaise;/// Every legal rate step between [rateMinPaise] and [rateMaxPaise],
/// priced both ways by the server
/// (`payments/call_billing_service.py:rate_quote_table`). The rate
/// editor's slider indexes this instead of re-deriving the commission
/// gross-up (`price_for_rate`) or the audio-is-half-rate rule
/// (`effective_rate`) for a value she has not saved yet.
@JsonKey(name: 'rate_quote_table') List<RateQuote> get rateQuoteTable;
/// Create a copy of OneToOneCallRate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneToOneCallRateCopyWith<OneToOneCallRate> get copyWith => _$OneToOneCallRateCopyWithImpl<OneToOneCallRate>(this as OneToOneCallRate, _$identity);

  /// Serializes this OneToOneCallRate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneToOneCallRate&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.autoAcceptVideo, autoAcceptVideo) || other.autoAcceptVideo == autoAcceptVideo)&&(identical(other.rateMinPaise, rateMinPaise) || other.rateMinPaise == rateMinPaise)&&(identical(other.rateMaxPaise, rateMaxPaise) || other.rateMaxPaise == rateMaxPaise)&&(identical(other.introWindowActive, introWindowActive) || other.introWindowActive == introWindowActive)&&(identical(other.introWindowEndsAt, introWindowEndsAt) || other.introWindowEndsAt == introWindowEndsAt)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise)&&const DeepCollectionEquality().equals(other.rateQuoteTable, rateQuoteTable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,callMode,autoAcceptVideo,rateMinPaise,rateMaxPaise,introWindowActive,introWindowEndsAt,pricePerMinutePaise,audioPricePerMinutePaise,pricePerMinuteCredits,audioPricePerMinuteCredits,audioRatePaise,const DeepCollectionEquality().hash(rateQuoteTable));

@override
String toString() {
  return 'OneToOneCallRate(callRatePaise: $callRatePaise, callMode: $callMode, autoAcceptVideo: $autoAcceptVideo, rateMinPaise: $rateMinPaise, rateMaxPaise: $rateMaxPaise, introWindowActive: $introWindowActive, introWindowEndsAt: $introWindowEndsAt, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, pricePerMinuteCredits: $pricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits, audioRatePaise: $audioRatePaise, rateQuoteTable: $rateQuoteTable)';
}


}

/// @nodoc
abstract mixin class $OneToOneCallRateCopyWith<$Res>  {
  factory $OneToOneCallRateCopyWith(OneToOneCallRate value, $Res Function(OneToOneCallRate) _then) = _$OneToOneCallRateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'auto_accept_video') bool autoAcceptVideo,@JsonKey(name: 'rate_min_paise') int rateMinPaise,@JsonKey(name: 'rate_max_paise') int rateMaxPaise,@JsonKey(name: 'intro_window_active') bool introWindowActive,@JsonKey(name: 'intro_window_ends_at') DateTime? introWindowEndsAt,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits,@JsonKey(name: 'audio_rate_paise') int audioRatePaise,@JsonKey(name: 'rate_quote_table') List<RateQuote> rateQuoteTable
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
@pragma('vm:prefer-inline') @override $Res call({Object? callRatePaise = null,Object? callMode = null,Object? autoAcceptVideo = null,Object? rateMinPaise = null,Object? rateMaxPaise = null,Object? introWindowActive = null,Object? introWindowEndsAt = freezed,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? pricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,Object? audioRatePaise = null,Object? rateQuoteTable = null,}) {
  return _then(_self.copyWith(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,autoAcceptVideo: null == autoAcceptVideo ? _self.autoAcceptVideo : autoAcceptVideo // ignore: cast_nullable_to_non_nullable
as bool,rateMinPaise: null == rateMinPaise ? _self.rateMinPaise : rateMinPaise // ignore: cast_nullable_to_non_nullable
as int,rateMaxPaise: null == rateMaxPaise ? _self.rateMaxPaise : rateMaxPaise // ignore: cast_nullable_to_non_nullable
as int,introWindowActive: null == introWindowActive ? _self.introWindowActive : introWindowActive // ignore: cast_nullable_to_non_nullable
as bool,introWindowEndsAt: freezed == introWindowEndsAt ? _self.introWindowEndsAt : introWindowEndsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioRatePaise: null == audioRatePaise ? _self.audioRatePaise : audioRatePaise // ignore: cast_nullable_to_non_nullable
as int,rateQuoteTable: null == rateQuoteTable ? _self.rateQuoteTable : rateQuoteTable // ignore: cast_nullable_to_non_nullable
as List<RateQuote>,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'rate_min_paise')  int rateMinPaise, @JsonKey(name: 'rate_max_paise')  int rateMaxPaise, @JsonKey(name: 'intro_window_active')  bool introWindowActive, @JsonKey(name: 'intro_window_ends_at')  DateTime? introWindowEndsAt, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise, @JsonKey(name: 'rate_quote_table')  List<RateQuote> rateQuoteTable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.rateMinPaise,_that.rateMaxPaise,_that.introWindowActive,_that.introWindowEndsAt,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.audioRatePaise,_that.rateQuoteTable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'rate_min_paise')  int rateMinPaise, @JsonKey(name: 'rate_max_paise')  int rateMaxPaise, @JsonKey(name: 'intro_window_active')  bool introWindowActive, @JsonKey(name: 'intro_window_ends_at')  DateTime? introWindowEndsAt, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise, @JsonKey(name: 'rate_quote_table')  List<RateQuote> rateQuoteTable)  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallRate():
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.rateMinPaise,_that.rateMaxPaise,_that.introWindowActive,_that.introWindowEndsAt,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.audioRatePaise,_that.rateQuoteTable);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'rate_min_paise')  int rateMinPaise, @JsonKey(name: 'rate_max_paise')  int rateMaxPaise, @JsonKey(name: 'intro_window_active')  bool introWindowActive, @JsonKey(name: 'intro_window_ends_at')  DateTime? introWindowEndsAt, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise, @JsonKey(name: 'rate_quote_table')  List<RateQuote> rateQuoteTable)?  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.rateMinPaise,_that.rateMaxPaise,_that.introWindowActive,_that.introWindowEndsAt,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.audioRatePaise,_that.rateQuoteTable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OneToOneCallRate extends OneToOneCallRate {
  const _OneToOneCallRate({@JsonKey(name: 'call_rate_paise') this.callRatePaise = 0, @JsonKey(name: 'call_mode') this.callMode = 'audio_video', @JsonKey(name: 'auto_accept_video') this.autoAcceptVideo = false, @JsonKey(name: 'rate_min_paise') this.rateMinPaise = 0, @JsonKey(name: 'rate_max_paise') this.rateMaxPaise = 0, @JsonKey(name: 'intro_window_active') this.introWindowActive = false, @JsonKey(name: 'intro_window_ends_at') this.introWindowEndsAt, @JsonKey(name: 'price_per_minute_paise') this.pricePerMinutePaise = 0, @JsonKey(name: 'audio_price_per_minute_paise') this.audioPricePerMinutePaise = 0, @JsonKey(name: 'price_per_minute_credits') this.pricePerMinuteCredits = 0, @JsonKey(name: 'audio_price_per_minute_credits') this.audioPricePerMinuteCredits = 0, @JsonKey(name: 'audio_rate_paise') this.audioRatePaise = 0, @JsonKey(name: 'rate_quote_table') final  List<RateQuote> rateQuoteTable = const <RateQuote>[]}): _rateQuoteTable = rateQuoteTable,super._();
  factory _OneToOneCallRate.fromJson(Map<String, dynamic> json) => _$OneToOneCallRateFromJson(json);

@override@JsonKey(name: 'call_rate_paise') final  int callRatePaise;
/// `audio_video`, `audio_only` or `video_only`.
@override@JsonKey(name: 'call_mode') final  String callMode;
/// Her standing answer to a mid-call video request. Her own client reads
/// it to decide whether to prompt her or answer for her.
@override@JsonKey(name: 'auto_accept_video') final  bool autoAcceptVideo;
@override@JsonKey(name: 'rate_min_paise') final  int rateMinPaise;
/// Capped to an intro ceiling for the first 30 days after registration,
/// which is why this is read from the server rather than a constant.
@override@JsonKey(name: 'rate_max_paise') final  int rateMaxPaise;
/// Whether [rateMaxPaise] is the intro ceiling right now, so the editor
/// can say why the top of her range is what it is instead of leaving her
/// to guess.
@override@JsonKey(name: 'intro_window_active') final  bool introWindowActive;
/// When the intro ceiling lifts. Null whenever [introWindowActive] is
/// false — there is nothing counting down to show.
@override@JsonKey(name: 'intro_window_ends_at') final  DateTime? introWindowEndsAt;
@override@JsonKey(name: 'price_per_minute_paise') final  int pricePerMinutePaise;
@override@JsonKey(name: 'audio_price_per_minute_paise') final  int audioPricePerMinutePaise;
/// The same two prices in the unit a CALLER pays.
@override@JsonKey(name: 'price_per_minute_credits') final  int pricePerMinuteCredits;
@override@JsonKey(name: 'audio_price_per_minute_credits') final  int audioPricePerMinuteCredits;
@override@JsonKey(name: 'audio_rate_paise') final  int audioRatePaise;
/// Every legal rate step between [rateMinPaise] and [rateMaxPaise],
/// priced both ways by the server
/// (`payments/call_billing_service.py:rate_quote_table`). The rate
/// editor's slider indexes this instead of re-deriving the commission
/// gross-up (`price_for_rate`) or the audio-is-half-rate rule
/// (`effective_rate`) for a value she has not saved yet.
 final  List<RateQuote> _rateQuoteTable;
/// Every legal rate step between [rateMinPaise] and [rateMaxPaise],
/// priced both ways by the server
/// (`payments/call_billing_service.py:rate_quote_table`). The rate
/// editor's slider indexes this instead of re-deriving the commission
/// gross-up (`price_for_rate`) or the audio-is-half-rate rule
/// (`effective_rate`) for a value she has not saved yet.
@override@JsonKey(name: 'rate_quote_table') List<RateQuote> get rateQuoteTable {
  if (_rateQuoteTable is EqualUnmodifiableListView) return _rateQuoteTable;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rateQuoteTable);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OneToOneCallRate&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.autoAcceptVideo, autoAcceptVideo) || other.autoAcceptVideo == autoAcceptVideo)&&(identical(other.rateMinPaise, rateMinPaise) || other.rateMinPaise == rateMinPaise)&&(identical(other.rateMaxPaise, rateMaxPaise) || other.rateMaxPaise == rateMaxPaise)&&(identical(other.introWindowActive, introWindowActive) || other.introWindowActive == introWindowActive)&&(identical(other.introWindowEndsAt, introWindowEndsAt) || other.introWindowEndsAt == introWindowEndsAt)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise)&&const DeepCollectionEquality().equals(other._rateQuoteTable, _rateQuoteTable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,callMode,autoAcceptVideo,rateMinPaise,rateMaxPaise,introWindowActive,introWindowEndsAt,pricePerMinutePaise,audioPricePerMinutePaise,pricePerMinuteCredits,audioPricePerMinuteCredits,audioRatePaise,const DeepCollectionEquality().hash(_rateQuoteTable));

@override
String toString() {
  return 'OneToOneCallRate(callRatePaise: $callRatePaise, callMode: $callMode, autoAcceptVideo: $autoAcceptVideo, rateMinPaise: $rateMinPaise, rateMaxPaise: $rateMaxPaise, introWindowActive: $introWindowActive, introWindowEndsAt: $introWindowEndsAt, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, pricePerMinuteCredits: $pricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits, audioRatePaise: $audioRatePaise, rateQuoteTable: $rateQuoteTable)';
}


}

/// @nodoc
abstract mixin class _$OneToOneCallRateCopyWith<$Res> implements $OneToOneCallRateCopyWith<$Res> {
  factory _$OneToOneCallRateCopyWith(_OneToOneCallRate value, $Res Function(_OneToOneCallRate) _then) = __$OneToOneCallRateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'auto_accept_video') bool autoAcceptVideo,@JsonKey(name: 'rate_min_paise') int rateMinPaise,@JsonKey(name: 'rate_max_paise') int rateMaxPaise,@JsonKey(name: 'intro_window_active') bool introWindowActive,@JsonKey(name: 'intro_window_ends_at') DateTime? introWindowEndsAt,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits,@JsonKey(name: 'audio_rate_paise') int audioRatePaise,@JsonKey(name: 'rate_quote_table') List<RateQuote> rateQuoteTable
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
@override @pragma('vm:prefer-inline') $Res call({Object? callRatePaise = null,Object? callMode = null,Object? autoAcceptVideo = null,Object? rateMinPaise = null,Object? rateMaxPaise = null,Object? introWindowActive = null,Object? introWindowEndsAt = freezed,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? pricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,Object? audioRatePaise = null,Object? rateQuoteTable = null,}) {
  return _then(_OneToOneCallRate(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,autoAcceptVideo: null == autoAcceptVideo ? _self.autoAcceptVideo : autoAcceptVideo // ignore: cast_nullable_to_non_nullable
as bool,rateMinPaise: null == rateMinPaise ? _self.rateMinPaise : rateMinPaise // ignore: cast_nullable_to_non_nullable
as int,rateMaxPaise: null == rateMaxPaise ? _self.rateMaxPaise : rateMaxPaise // ignore: cast_nullable_to_non_nullable
as int,introWindowActive: null == introWindowActive ? _self.introWindowActive : introWindowActive // ignore: cast_nullable_to_non_nullable
as bool,introWindowEndsAt: freezed == introWindowEndsAt ? _self.introWindowEndsAt : introWindowEndsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioRatePaise: null == audioRatePaise ? _self.audioRatePaise : audioRatePaise // ignore: cast_nullable_to_non_nullable
as int,rateQuoteTable: null == rateQuoteTable ? _self._rateQuoteTable : rateQuoteTable // ignore: cast_nullable_to_non_nullable
as List<RateQuote>,
  ));
}


}


/// @nodoc
mixin _$RateQuote {

@JsonKey(name: 'call_rate_paise') int get callRatePaise;@JsonKey(name: 'audio_rate_paise') int get audioRatePaise;@JsonKey(name: 'video_price_per_minute_paise') int get videoPricePerMinutePaise;@JsonKey(name: 'audio_price_per_minute_paise') int get audioPricePerMinutePaise;@JsonKey(name: 'video_price_per_minute_credits') int get videoPricePerMinuteCredits;@JsonKey(name: 'audio_price_per_minute_credits') int get audioPricePerMinuteCredits;
/// Create a copy of RateQuote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RateQuoteCopyWith<RateQuote> get copyWith => _$RateQuoteCopyWithImpl<RateQuote>(this as RateQuote, _$identity);

  /// Serializes this RateQuote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RateQuote&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinuteCredits, videoPricePerMinuteCredits) || other.videoPricePerMinuteCredits == videoPricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,audioRatePaise,videoPricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinuteCredits,audioPricePerMinuteCredits);

@override
String toString() {
  return 'RateQuote(callRatePaise: $callRatePaise, audioRatePaise: $audioRatePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinuteCredits: $videoPricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits)';
}


}

/// @nodoc
abstract mixin class $RateQuoteCopyWith<$Res>  {
  factory $RateQuoteCopyWith(RateQuote value, $Res Function(RateQuote) _then) = _$RateQuoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'audio_rate_paise') int audioRatePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_credits') int videoPricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits
});




}
/// @nodoc
class _$RateQuoteCopyWithImpl<$Res>
    implements $RateQuoteCopyWith<$Res> {
  _$RateQuoteCopyWithImpl(this._self, this._then);

  final RateQuote _self;
  final $Res Function(RateQuote) _then;

/// Create a copy of RateQuote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callRatePaise = null,Object? audioRatePaise = null,Object? videoPricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,}) {
  return _then(_self.copyWith(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,audioRatePaise: null == audioRatePaise ? _self.audioRatePaise : audioRatePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinuteCredits: null == videoPricePerMinuteCredits ? _self.videoPricePerMinuteCredits : videoPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RateQuote].
extension RateQuotePatterns on RateQuote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RateQuote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RateQuote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RateQuote value)  $default,){
final _that = this;
switch (_that) {
case _RateQuote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RateQuote value)?  $default,){
final _that = this;
switch (_that) {
case _RateQuote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_credits')  int videoPricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RateQuote() when $default != null:
return $default(_that.callRatePaise,_that.audioRatePaise,_that.videoPricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinuteCredits,_that.audioPricePerMinuteCredits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_credits')  int videoPricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits)  $default,) {final _that = this;
switch (_that) {
case _RateQuote():
return $default(_that.callRatePaise,_that.audioRatePaise,_that.videoPricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinuteCredits,_that.audioPricePerMinuteCredits);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_credits')  int videoPricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits)?  $default,) {final _that = this;
switch (_that) {
case _RateQuote() when $default != null:
return $default(_that.callRatePaise,_that.audioRatePaise,_that.videoPricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinuteCredits,_that.audioPricePerMinuteCredits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RateQuote implements RateQuote {
  const _RateQuote({@JsonKey(name: 'call_rate_paise') this.callRatePaise = 0, @JsonKey(name: 'audio_rate_paise') this.audioRatePaise = 0, @JsonKey(name: 'video_price_per_minute_paise') this.videoPricePerMinutePaise = 0, @JsonKey(name: 'audio_price_per_minute_paise') this.audioPricePerMinutePaise = 0, @JsonKey(name: 'video_price_per_minute_credits') this.videoPricePerMinuteCredits = 0, @JsonKey(name: 'audio_price_per_minute_credits') this.audioPricePerMinuteCredits = 0});
  factory _RateQuote.fromJson(Map<String, dynamic> json) => _$RateQuoteFromJson(json);

@override@JsonKey(name: 'call_rate_paise') final  int callRatePaise;
@override@JsonKey(name: 'audio_rate_paise') final  int audioRatePaise;
@override@JsonKey(name: 'video_price_per_minute_paise') final  int videoPricePerMinutePaise;
@override@JsonKey(name: 'audio_price_per_minute_paise') final  int audioPricePerMinutePaise;
@override@JsonKey(name: 'video_price_per_minute_credits') final  int videoPricePerMinuteCredits;
@override@JsonKey(name: 'audio_price_per_minute_credits') final  int audioPricePerMinuteCredits;

/// Create a copy of RateQuote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RateQuoteCopyWith<_RateQuote> get copyWith => __$RateQuoteCopyWithImpl<_RateQuote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RateQuoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RateQuote&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinuteCredits, videoPricePerMinuteCredits) || other.videoPricePerMinuteCredits == videoPricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,audioRatePaise,videoPricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinuteCredits,audioPricePerMinuteCredits);

@override
String toString() {
  return 'RateQuote(callRatePaise: $callRatePaise, audioRatePaise: $audioRatePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinuteCredits: $videoPricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits)';
}


}

/// @nodoc
abstract mixin class _$RateQuoteCopyWith<$Res> implements $RateQuoteCopyWith<$Res> {
  factory _$RateQuoteCopyWith(_RateQuote value, $Res Function(_RateQuote) _then) = __$RateQuoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'audio_rate_paise') int audioRatePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_credits') int videoPricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits
});




}
/// @nodoc
class __$RateQuoteCopyWithImpl<$Res>
    implements _$RateQuoteCopyWith<$Res> {
  __$RateQuoteCopyWithImpl(this._self, this._then);

  final _RateQuote _self;
  final $Res Function(_RateQuote) _then;

/// Create a copy of RateQuote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callRatePaise = null,Object? audioRatePaise = null,Object? videoPricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,}) {
  return _then(_RateQuote(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,audioRatePaise: null == audioRatePaise ? _self.audioRatePaise : audioRatePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinuteCredits: null == videoPricePerMinuteCredits ? _self.videoPricePerMinuteCredits : videoPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
