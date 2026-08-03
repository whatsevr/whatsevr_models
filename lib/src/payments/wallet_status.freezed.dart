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

@JsonKey(name: 'balance_paise') int get balancePaise;/// Spendable free spins, expired grants already excluded by the server.
/// Spent before cash — the app never chooses which to use.
@JsonKey(name: 'free_spins') int get freeSpins;/// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
/// Read-only in the app — perks are bought on the web portal.
@JsonKey(name: 'active_perks') Map<String, PerkGrant> get activePerks; WalletEarnings get earnings;@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? get oneToOneCallRate;@JsonKey(name: 'is_premium_profile') bool get isPremiumProfile;
/// Create a copy of WalletStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletStatusCopyWith<WalletStatus> get copyWith => _$WalletStatusCopyWithImpl<WalletStatus>(this as WalletStatus, _$identity);

  /// Serializes this WalletStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletStatus&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.freeSpins, freeSpins) || other.freeSpins == freeSpins)&&const DeepCollectionEquality().equals(other.activePerks, activePerks)&&(identical(other.earnings, earnings) || other.earnings == earnings)&&(identical(other.oneToOneCallRate, oneToOneCallRate) || other.oneToOneCallRate == oneToOneCallRate)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balancePaise,freeSpins,const DeepCollectionEquality().hash(activePerks),earnings,oneToOneCallRate,isPremiumProfile);

@override
String toString() {
  return 'WalletStatus(balancePaise: $balancePaise, freeSpins: $freeSpins, activePerks: $activePerks, earnings: $earnings, oneToOneCallRate: $oneToOneCallRate, isPremiumProfile: $isPremiumProfile)';
}


}

/// @nodoc
abstract mixin class $WalletStatusCopyWith<$Res>  {
  factory $WalletStatusCopyWith(WalletStatus value, $Res Function(WalletStatus) _then) = _$WalletStatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'free_spins') int freeSpins,@JsonKey(name: 'active_perks') Map<String, PerkGrant> activePerks, WalletEarnings earnings,@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile
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
@pragma('vm:prefer-inline') @override $Res call({Object? balancePaise = null,Object? freeSpins = null,Object? activePerks = null,Object? earnings = null,Object? oneToOneCallRate = freezed,Object? isPremiumProfile = null,}) {
  return _then(_self.copyWith(
balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,freeSpins: null == freeSpins ? _self.freeSpins : freeSpins // ignore: cast_nullable_to_non_nullable
as int,activePerks: null == activePerks ? _self.activePerks : activePerks // ignore: cast_nullable_to_non_nullable
as Map<String, PerkGrant>,earnings: null == earnings ? _self.earnings : earnings // ignore: cast_nullable_to_non_nullable
as WalletEarnings,oneToOneCallRate: freezed == oneToOneCallRate ? _self.oneToOneCallRate : oneToOneCallRate // ignore: cast_nullable_to_non_nullable
as OneToOneCallRate?,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'active_perks')  Map<String, PerkGrant> activePerks,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
return $default(_that.balancePaise,_that.freeSpins,_that.activePerks,_that.earnings,_that.oneToOneCallRate,_that.isPremiumProfile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'active_perks')  Map<String, PerkGrant> activePerks,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)  $default,) {final _that = this;
switch (_that) {
case _WalletStatus():
return $default(_that.balancePaise,_that.freeSpins,_that.activePerks,_that.earnings,_that.oneToOneCallRate,_that.isPremiumProfile);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'free_spins')  int freeSpins, @JsonKey(name: 'active_perks')  Map<String, PerkGrant> activePerks,  WalletEarnings earnings, @JsonKey(name: 'one_to_one_call_rate')  OneToOneCallRate? oneToOneCallRate, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)?  $default,) {final _that = this;
switch (_that) {
case _WalletStatus() when $default != null:
return $default(_that.balancePaise,_that.freeSpins,_that.activePerks,_that.earnings,_that.oneToOneCallRate,_that.isPremiumProfile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletStatus extends WalletStatus {
  const _WalletStatus({@JsonKey(name: 'balance_paise') this.balancePaise = 0, @JsonKey(name: 'free_spins') this.freeSpins = 0, @JsonKey(name: 'active_perks') final  Map<String, PerkGrant> activePerks = const <String, PerkGrant>{}, this.earnings = const WalletEarnings(), @JsonKey(name: 'one_to_one_call_rate') this.oneToOneCallRate, @JsonKey(name: 'is_premium_profile') this.isPremiumProfile = false}): _activePerks = activePerks,super._();
  factory _WalletStatus.fromJson(Map<String, dynamic> json) => _$WalletStatusFromJson(json);

@override@JsonKey(name: 'balance_paise') final  int balancePaise;
/// Spendable free spins, expired grants already excluded by the server.
/// Spent before cash — the app never chooses which to use.
@override@JsonKey(name: 'free_spins') final  int freeSpins;
/// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
/// Read-only in the app — perks are bought on the web portal.
 final  Map<String, PerkGrant> _activePerks;
/// Keyed by perk type: `gender_filter`, `country_filter`. Empty when none.
/// Read-only in the app — perks are bought on the web portal.
@override@JsonKey(name: 'active_perks') Map<String, PerkGrant> get activePerks {
  if (_activePerks is EqualUnmodifiableMapView) return _activePerks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_activePerks);
}

@override@JsonKey() final  WalletEarnings earnings;
@override@JsonKey(name: 'one_to_one_call_rate') final  OneToOneCallRate? oneToOneCallRate;
@override@JsonKey(name: 'is_premium_profile') final  bool isPremiumProfile;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletStatus&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.freeSpins, freeSpins) || other.freeSpins == freeSpins)&&const DeepCollectionEquality().equals(other._activePerks, _activePerks)&&(identical(other.earnings, earnings) || other.earnings == earnings)&&(identical(other.oneToOneCallRate, oneToOneCallRate) || other.oneToOneCallRate == oneToOneCallRate)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balancePaise,freeSpins,const DeepCollectionEquality().hash(_activePerks),earnings,oneToOneCallRate,isPremiumProfile);

@override
String toString() {
  return 'WalletStatus(balancePaise: $balancePaise, freeSpins: $freeSpins, activePerks: $activePerks, earnings: $earnings, oneToOneCallRate: $oneToOneCallRate, isPremiumProfile: $isPremiumProfile)';
}


}

/// @nodoc
abstract mixin class _$WalletStatusCopyWith<$Res> implements $WalletStatusCopyWith<$Res> {
  factory _$WalletStatusCopyWith(_WalletStatus value, $Res Function(_WalletStatus) _then) = __$WalletStatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'free_spins') int freeSpins,@JsonKey(name: 'active_perks') Map<String, PerkGrant> activePerks, WalletEarnings earnings,@JsonKey(name: 'one_to_one_call_rate') OneToOneCallRate? oneToOneCallRate,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile
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
@override @pragma('vm:prefer-inline') $Res call({Object? balancePaise = null,Object? freeSpins = null,Object? activePerks = null,Object? earnings = null,Object? oneToOneCallRate = freezed,Object? isPremiumProfile = null,}) {
  return _then(_WalletStatus(
balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,freeSpins: null == freeSpins ? _self.freeSpins : freeSpins // ignore: cast_nullable_to_non_nullable
as int,activePerks: null == activePerks ? _self._activePerks : activePerks // ignore: cast_nullable_to_non_nullable
as Map<String, PerkGrant>,earnings: null == earnings ? _self.earnings : earnings // ignore: cast_nullable_to_non_nullable
as WalletEarnings,oneToOneCallRate: freezed == oneToOneCallRate ? _self.oneToOneCallRate : oneToOneCallRate // ignore: cast_nullable_to_non_nullable
as OneToOneCallRate?,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
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

 Map<String, dynamic> get config;@JsonKey(name: 'expires_at') DateTime? get expiresAt;
/// Create a copy of PerkGrant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PerkGrantCopyWith<PerkGrant> get copyWith => _$PerkGrantCopyWithImpl<PerkGrant>(this as PerkGrant, _$identity);

  /// Serializes this PerkGrant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PerkGrant&&const DeepCollectionEquality().equals(other.config, config)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(config),expiresAt);

@override
String toString() {
  return 'PerkGrant(config: $config, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $PerkGrantCopyWith<$Res>  {
  factory $PerkGrantCopyWith(PerkGrant value, $Res Function(PerkGrant) _then) = _$PerkGrantCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> config,@JsonKey(name: 'expires_at') DateTime? expiresAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> config, @JsonKey(name: 'expires_at')  DateTime? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PerkGrant() when $default != null:
return $default(_that.config,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> config, @JsonKey(name: 'expires_at')  DateTime? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _PerkGrant():
return $default(_that.config,_that.expiresAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> config, @JsonKey(name: 'expires_at')  DateTime? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _PerkGrant() when $default != null:
return $default(_that.config,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PerkGrant implements PerkGrant {
  const _PerkGrant({final  Map<String, dynamic> config = const <String, dynamic>{}, @JsonKey(name: 'expires_at') this.expiresAt}): _config = config;
  factory _PerkGrant.fromJson(Map<String, dynamic> json) => _$PerkGrantFromJson(json);

 final  Map<String, dynamic> _config;
@override@JsonKey() Map<String, dynamic> get config {
  if (_config is EqualUnmodifiableMapView) return _config;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_config);
}

@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PerkGrant&&const DeepCollectionEquality().equals(other._config, _config)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_config),expiresAt);

@override
String toString() {
  return 'PerkGrant(config: $config, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$PerkGrantCopyWith<$Res> implements $PerkGrantCopyWith<$Res> {
  factory _$PerkGrantCopyWith(_PerkGrant value, $Res Function(_PerkGrant) _then) = __$PerkGrantCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> config,@JsonKey(name: 'expires_at') DateTime? expiresAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? expiresAt = freezed,}) {
  return _then(_PerkGrant(
config: null == config ? _self._config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$WalletEarnings {

@JsonKey(name: 'balance_paise') int get balancePaise;/// Admin-verified earner. Combined with a female gender this is the
/// server's `is_billable_female` — the gate for taking paid calls.
@JsonKey(name: 'earner_verified') bool get earnerVerified;/// Raw status of her host application, or null if she has never sent one.
/// Read through [applicationStatus] rather than directly.
@JsonKey(name: 'host_application_status') String? get hostApplicationStatus;
/// Create a copy of WalletEarnings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletEarningsCopyWith<WalletEarnings> get copyWith => _$WalletEarningsCopyWithImpl<WalletEarnings>(this as WalletEarnings, _$identity);

  /// Serializes this WalletEarnings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletEarnings&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.earnerVerified, earnerVerified) || other.earnerVerified == earnerVerified)&&(identical(other.hostApplicationStatus, hostApplicationStatus) || other.hostApplicationStatus == hostApplicationStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balancePaise,earnerVerified,hostApplicationStatus);

@override
String toString() {
  return 'WalletEarnings(balancePaise: $balancePaise, earnerVerified: $earnerVerified, hostApplicationStatus: $hostApplicationStatus)';
}


}

/// @nodoc
abstract mixin class $WalletEarningsCopyWith<$Res>  {
  factory $WalletEarningsCopyWith(WalletEarnings value, $Res Function(WalletEarnings) _then) = _$WalletEarningsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'earner_verified') bool earnerVerified,@JsonKey(name: 'host_application_status') String? hostApplicationStatus
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
@pragma('vm:prefer-inline') @override $Res call({Object? balancePaise = null,Object? earnerVerified = null,Object? hostApplicationStatus = freezed,}) {
  return _then(_self.copyWith(
balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,earnerVerified: null == earnerVerified ? _self.earnerVerified : earnerVerified // ignore: cast_nullable_to_non_nullable
as bool,hostApplicationStatus: freezed == hostApplicationStatus ? _self.hostApplicationStatus : hostApplicationStatus // ignore: cast_nullable_to_non_nullable
as String?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'earner_verified')  bool earnerVerified, @JsonKey(name: 'host_application_status')  String? hostApplicationStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletEarnings() when $default != null:
return $default(_that.balancePaise,_that.earnerVerified,_that.hostApplicationStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'earner_verified')  bool earnerVerified, @JsonKey(name: 'host_application_status')  String? hostApplicationStatus)  $default,) {final _that = this;
switch (_that) {
case _WalletEarnings():
return $default(_that.balancePaise,_that.earnerVerified,_that.hostApplicationStatus);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'balance_paise')  int balancePaise, @JsonKey(name: 'earner_verified')  bool earnerVerified, @JsonKey(name: 'host_application_status')  String? hostApplicationStatus)?  $default,) {final _that = this;
switch (_that) {
case _WalletEarnings() when $default != null:
return $default(_that.balancePaise,_that.earnerVerified,_that.hostApplicationStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletEarnings extends WalletEarnings {
  const _WalletEarnings({@JsonKey(name: 'balance_paise') this.balancePaise = 0, @JsonKey(name: 'earner_verified') this.earnerVerified = false, @JsonKey(name: 'host_application_status') this.hostApplicationStatus}): super._();
  factory _WalletEarnings.fromJson(Map<String, dynamic> json) => _$WalletEarningsFromJson(json);

@override@JsonKey(name: 'balance_paise') final  int balancePaise;
/// Admin-verified earner. Combined with a female gender this is the
/// server's `is_billable_female` — the gate for taking paid calls.
@override@JsonKey(name: 'earner_verified') final  bool earnerVerified;
/// Raw status of her host application, or null if she has never sent one.
/// Read through [applicationStatus] rather than directly.
@override@JsonKey(name: 'host_application_status') final  String? hostApplicationStatus;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletEarnings&&(identical(other.balancePaise, balancePaise) || other.balancePaise == balancePaise)&&(identical(other.earnerVerified, earnerVerified) || other.earnerVerified == earnerVerified)&&(identical(other.hostApplicationStatus, hostApplicationStatus) || other.hostApplicationStatus == hostApplicationStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balancePaise,earnerVerified,hostApplicationStatus);

@override
String toString() {
  return 'WalletEarnings(balancePaise: $balancePaise, earnerVerified: $earnerVerified, hostApplicationStatus: $hostApplicationStatus)';
}


}

/// @nodoc
abstract mixin class _$WalletEarningsCopyWith<$Res> implements $WalletEarningsCopyWith<$Res> {
  factory _$WalletEarningsCopyWith(_WalletEarnings value, $Res Function(_WalletEarnings) _then) = __$WalletEarningsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'balance_paise') int balancePaise,@JsonKey(name: 'earner_verified') bool earnerVerified,@JsonKey(name: 'host_application_status') String? hostApplicationStatus
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
@override @pragma('vm:prefer-inline') $Res call({Object? balancePaise = null,Object? earnerVerified = null,Object? hostApplicationStatus = freezed,}) {
  return _then(_WalletEarnings(
balancePaise: null == balancePaise ? _self.balancePaise : balancePaise // ignore: cast_nullable_to_non_nullable
as int,earnerVerified: null == earnerVerified ? _self.earnerVerified : earnerVerified // ignore: cast_nullable_to_non_nullable
as bool,hostApplicationStatus: freezed == hostApplicationStatus ? _self.hostApplicationStatus : hostApplicationStatus // ignore: cast_nullable_to_non_nullable
as String?,
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
@JsonKey(name: 'rate_max_paise') int get rateMaxPaise;@JsonKey(name: 'price_per_minute_paise') int get pricePerMinutePaise;@JsonKey(name: 'audio_price_per_minute_paise') int get audioPricePerMinutePaise;@JsonKey(name: 'audio_rate_paise') int get audioRatePaise;
/// Create a copy of OneToOneCallRate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneToOneCallRateCopyWith<OneToOneCallRate> get copyWith => _$OneToOneCallRateCopyWithImpl<OneToOneCallRate>(this as OneToOneCallRate, _$identity);

  /// Serializes this OneToOneCallRate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneToOneCallRate&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.autoAcceptVideo, autoAcceptVideo) || other.autoAcceptVideo == autoAcceptVideo)&&(identical(other.rateMinPaise, rateMinPaise) || other.rateMinPaise == rateMinPaise)&&(identical(other.rateMaxPaise, rateMaxPaise) || other.rateMaxPaise == rateMaxPaise)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,callMode,autoAcceptVideo,rateMinPaise,rateMaxPaise,pricePerMinutePaise,audioPricePerMinutePaise,audioRatePaise);

@override
String toString() {
  return 'OneToOneCallRate(callRatePaise: $callRatePaise, callMode: $callMode, autoAcceptVideo: $autoAcceptVideo, rateMinPaise: $rateMinPaise, rateMaxPaise: $rateMaxPaise, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, audioRatePaise: $audioRatePaise)';
}


}

/// @nodoc
abstract mixin class $OneToOneCallRateCopyWith<$Res>  {
  factory $OneToOneCallRateCopyWith(OneToOneCallRate value, $Res Function(OneToOneCallRate) _then) = _$OneToOneCallRateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'auto_accept_video') bool autoAcceptVideo,@JsonKey(name: 'rate_min_paise') int rateMinPaise,@JsonKey(name: 'rate_max_paise') int rateMaxPaise,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'audio_rate_paise') int audioRatePaise
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
@pragma('vm:prefer-inline') @override $Res call({Object? callRatePaise = null,Object? callMode = null,Object? autoAcceptVideo = null,Object? rateMinPaise = null,Object? rateMaxPaise = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? audioRatePaise = null,}) {
  return _then(_self.copyWith(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,autoAcceptVideo: null == autoAcceptVideo ? _self.autoAcceptVideo : autoAcceptVideo // ignore: cast_nullable_to_non_nullable
as bool,rateMinPaise: null == rateMinPaise ? _self.rateMinPaise : rateMinPaise // ignore: cast_nullable_to_non_nullable
as int,rateMaxPaise: null == rateMaxPaise ? _self.rateMaxPaise : rateMaxPaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'rate_min_paise')  int rateMinPaise, @JsonKey(name: 'rate_max_paise')  int rateMaxPaise, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.rateMinPaise,_that.rateMaxPaise,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.audioRatePaise);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'rate_min_paise')  int rateMinPaise, @JsonKey(name: 'rate_max_paise')  int rateMaxPaise, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise)  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallRate():
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.rateMinPaise,_that.rateMaxPaise,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.audioRatePaise);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_rate_paise')  int callRatePaise, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'auto_accept_video')  bool autoAcceptVideo, @JsonKey(name: 'rate_min_paise')  int rateMinPaise, @JsonKey(name: 'rate_max_paise')  int rateMaxPaise, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'audio_rate_paise')  int audioRatePaise)?  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallRate() when $default != null:
return $default(_that.callRatePaise,_that.callMode,_that.autoAcceptVideo,_that.rateMinPaise,_that.rateMaxPaise,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.audioRatePaise);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OneToOneCallRate extends OneToOneCallRate {
  const _OneToOneCallRate({@JsonKey(name: 'call_rate_paise') this.callRatePaise = 0, @JsonKey(name: 'call_mode') this.callMode = 'audio_video', @JsonKey(name: 'auto_accept_video') this.autoAcceptVideo = false, @JsonKey(name: 'rate_min_paise') this.rateMinPaise = 0, @JsonKey(name: 'rate_max_paise') this.rateMaxPaise = 0, @JsonKey(name: 'price_per_minute_paise') this.pricePerMinutePaise = 0, @JsonKey(name: 'audio_price_per_minute_paise') this.audioPricePerMinutePaise = 0, @JsonKey(name: 'audio_rate_paise') this.audioRatePaise = 0}): super._();
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
@override@JsonKey(name: 'price_per_minute_paise') final  int pricePerMinutePaise;
@override@JsonKey(name: 'audio_price_per_minute_paise') final  int audioPricePerMinutePaise;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OneToOneCallRate&&(identical(other.callRatePaise, callRatePaise) || other.callRatePaise == callRatePaise)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.autoAcceptVideo, autoAcceptVideo) || other.autoAcceptVideo == autoAcceptVideo)&&(identical(other.rateMinPaise, rateMinPaise) || other.rateMinPaise == rateMinPaise)&&(identical(other.rateMaxPaise, rateMaxPaise) || other.rateMaxPaise == rateMaxPaise)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.audioRatePaise, audioRatePaise) || other.audioRatePaise == audioRatePaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callRatePaise,callMode,autoAcceptVideo,rateMinPaise,rateMaxPaise,pricePerMinutePaise,audioPricePerMinutePaise,audioRatePaise);

@override
String toString() {
  return 'OneToOneCallRate(callRatePaise: $callRatePaise, callMode: $callMode, autoAcceptVideo: $autoAcceptVideo, rateMinPaise: $rateMinPaise, rateMaxPaise: $rateMaxPaise, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, audioRatePaise: $audioRatePaise)';
}


}

/// @nodoc
abstract mixin class _$OneToOneCallRateCopyWith<$Res> implements $OneToOneCallRateCopyWith<$Res> {
  factory _$OneToOneCallRateCopyWith(_OneToOneCallRate value, $Res Function(_OneToOneCallRate) _then) = __$OneToOneCallRateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_rate_paise') int callRatePaise,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'auto_accept_video') bool autoAcceptVideo,@JsonKey(name: 'rate_min_paise') int rateMinPaise,@JsonKey(name: 'rate_max_paise') int rateMaxPaise,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'audio_rate_paise') int audioRatePaise
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
@override @pragma('vm:prefer-inline') $Res call({Object? callRatePaise = null,Object? callMode = null,Object? autoAcceptVideo = null,Object? rateMinPaise = null,Object? rateMaxPaise = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? audioRatePaise = null,}) {
  return _then(_OneToOneCallRate(
callRatePaise: null == callRatePaise ? _self.callRatePaise : callRatePaise // ignore: cast_nullable_to_non_nullable
as int,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,autoAcceptVideo: null == autoAcceptVideo ? _self.autoAcceptVideo : autoAcceptVideo // ignore: cast_nullable_to_non_nullable
as bool,rateMinPaise: null == rateMinPaise ? _self.rateMinPaise : rateMinPaise // ignore: cast_nullable_to_non_nullable
as int,rateMaxPaise: null == rateMaxPaise ? _self.rateMaxPaise : rateMaxPaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioRatePaise: null == audioRatePaise ? _self.audioRatePaise : audioRatePaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
