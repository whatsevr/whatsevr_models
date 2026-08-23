// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_ledger_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WalletLedgerEntry {

 String get uid;@JsonKey(name: 'created_at') DateTime? get createdAt;/// Machine reason, e.g. `call_minutes`, `spin`, `topup`.
 String get reason;/// Human line for the row, resolved by the server so app and web read the
/// same words.
@JsonKey(name: 'reason_label') String get reasonLabel;@JsonKey(name: 'delta_credits') int get deltaCredits;@JsonKey(name: 'balance_after_credits') int get balanceAfterCredits;
/// Create a copy of WalletLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletLedgerEntryCopyWith<WalletLedgerEntry> get copyWith => _$WalletLedgerEntryCopyWithImpl<WalletLedgerEntry>(this as WalletLedgerEntry, _$identity);

  /// Serializes this WalletLedgerEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletLedgerEntry&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonLabel, reasonLabel) || other.reasonLabel == reasonLabel)&&(identical(other.deltaCredits, deltaCredits) || other.deltaCredits == deltaCredits)&&(identical(other.balanceAfterCredits, balanceAfterCredits) || other.balanceAfterCredits == balanceAfterCredits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,reason,reasonLabel,deltaCredits,balanceAfterCredits);

@override
String toString() {
  return 'WalletLedgerEntry(uid: $uid, createdAt: $createdAt, reason: $reason, reasonLabel: $reasonLabel, deltaCredits: $deltaCredits, balanceAfterCredits: $balanceAfterCredits)';
}


}

/// @nodoc
abstract mixin class $WalletLedgerEntryCopyWith<$Res>  {
  factory $WalletLedgerEntryCopyWith(WalletLedgerEntry value, $Res Function(WalletLedgerEntry) _then) = _$WalletLedgerEntryCopyWithImpl;
@useResult
$Res call({
 String uid,@JsonKey(name: 'created_at') DateTime? createdAt, String reason,@JsonKey(name: 'reason_label') String reasonLabel,@JsonKey(name: 'delta_credits') int deltaCredits,@JsonKey(name: 'balance_after_credits') int balanceAfterCredits
});




}
/// @nodoc
class _$WalletLedgerEntryCopyWithImpl<$Res>
    implements $WalletLedgerEntryCopyWith<$Res> {
  _$WalletLedgerEntryCopyWithImpl(this._self, this._then);

  final WalletLedgerEntry _self;
  final $Res Function(WalletLedgerEntry) _then;

/// Create a copy of WalletLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? createdAt = freezed,Object? reason = null,Object? reasonLabel = null,Object? deltaCredits = null,Object? balanceAfterCredits = null,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,reasonLabel: null == reasonLabel ? _self.reasonLabel : reasonLabel // ignore: cast_nullable_to_non_nullable
as String,deltaCredits: null == deltaCredits ? _self.deltaCredits : deltaCredits // ignore: cast_nullable_to_non_nullable
as int,balanceAfterCredits: null == balanceAfterCredits ? _self.balanceAfterCredits : balanceAfterCredits // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WalletLedgerEntry].
extension WalletLedgerEntryPatterns on WalletLedgerEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletLedgerEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletLedgerEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletLedgerEntry value)  $default,){
final _that = this;
switch (_that) {
case _WalletLedgerEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletLedgerEntry value)?  $default,){
final _that = this;
switch (_that) {
case _WalletLedgerEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt,  String reason, @JsonKey(name: 'reason_label')  String reasonLabel, @JsonKey(name: 'delta_credits')  int deltaCredits, @JsonKey(name: 'balance_after_credits')  int balanceAfterCredits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletLedgerEntry() when $default != null:
return $default(_that.uid,_that.createdAt,_that.reason,_that.reasonLabel,_that.deltaCredits,_that.balanceAfterCredits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt,  String reason, @JsonKey(name: 'reason_label')  String reasonLabel, @JsonKey(name: 'delta_credits')  int deltaCredits, @JsonKey(name: 'balance_after_credits')  int balanceAfterCredits)  $default,) {final _that = this;
switch (_that) {
case _WalletLedgerEntry():
return $default(_that.uid,_that.createdAt,_that.reason,_that.reasonLabel,_that.deltaCredits,_that.balanceAfterCredits);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt,  String reason, @JsonKey(name: 'reason_label')  String reasonLabel, @JsonKey(name: 'delta_credits')  int deltaCredits, @JsonKey(name: 'balance_after_credits')  int balanceAfterCredits)?  $default,) {final _that = this;
switch (_that) {
case _WalletLedgerEntry() when $default != null:
return $default(_that.uid,_that.createdAt,_that.reason,_that.reasonLabel,_that.deltaCredits,_that.balanceAfterCredits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletLedgerEntry extends WalletLedgerEntry {
  const _WalletLedgerEntry({this.uid = '', @JsonKey(name: 'created_at') this.createdAt, this.reason = '', @JsonKey(name: 'reason_label') this.reasonLabel = '', @JsonKey(name: 'delta_credits') this.deltaCredits = 0, @JsonKey(name: 'balance_after_credits') this.balanceAfterCredits = 0}): super._();
  factory _WalletLedgerEntry.fromJson(Map<String, dynamic> json) => _$WalletLedgerEntryFromJson(json);

@override@JsonKey() final  String uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// Machine reason, e.g. `call_minutes`, `spin`, `topup`.
@override@JsonKey() final  String reason;
/// Human line for the row, resolved by the server so app and web read the
/// same words.
@override@JsonKey(name: 'reason_label') final  String reasonLabel;
@override@JsonKey(name: 'delta_credits') final  int deltaCredits;
@override@JsonKey(name: 'balance_after_credits') final  int balanceAfterCredits;

/// Create a copy of WalletLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletLedgerEntryCopyWith<_WalletLedgerEntry> get copyWith => __$WalletLedgerEntryCopyWithImpl<_WalletLedgerEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletLedgerEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletLedgerEntry&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonLabel, reasonLabel) || other.reasonLabel == reasonLabel)&&(identical(other.deltaCredits, deltaCredits) || other.deltaCredits == deltaCredits)&&(identical(other.balanceAfterCredits, balanceAfterCredits) || other.balanceAfterCredits == balanceAfterCredits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,reason,reasonLabel,deltaCredits,balanceAfterCredits);

@override
String toString() {
  return 'WalletLedgerEntry(uid: $uid, createdAt: $createdAt, reason: $reason, reasonLabel: $reasonLabel, deltaCredits: $deltaCredits, balanceAfterCredits: $balanceAfterCredits)';
}


}

/// @nodoc
abstract mixin class _$WalletLedgerEntryCopyWith<$Res> implements $WalletLedgerEntryCopyWith<$Res> {
  factory _$WalletLedgerEntryCopyWith(_WalletLedgerEntry value, $Res Function(_WalletLedgerEntry) _then) = __$WalletLedgerEntryCopyWithImpl;
@override @useResult
$Res call({
 String uid,@JsonKey(name: 'created_at') DateTime? createdAt, String reason,@JsonKey(name: 'reason_label') String reasonLabel,@JsonKey(name: 'delta_credits') int deltaCredits,@JsonKey(name: 'balance_after_credits') int balanceAfterCredits
});




}
/// @nodoc
class __$WalletLedgerEntryCopyWithImpl<$Res>
    implements _$WalletLedgerEntryCopyWith<$Res> {
  __$WalletLedgerEntryCopyWithImpl(this._self, this._then);

  final _WalletLedgerEntry _self;
  final $Res Function(_WalletLedgerEntry) _then;

/// Create a copy of WalletLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? createdAt = freezed,Object? reason = null,Object? reasonLabel = null,Object? deltaCredits = null,Object? balanceAfterCredits = null,}) {
  return _then(_WalletLedgerEntry(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,reasonLabel: null == reasonLabel ? _self.reasonLabel : reasonLabel // ignore: cast_nullable_to_non_nullable
as String,deltaCredits: null == deltaCredits ? _self.deltaCredits : deltaCredits // ignore: cast_nullable_to_non_nullable
as int,balanceAfterCredits: null == balanceAfterCredits ? _self.balanceAfterCredits : balanceAfterCredits // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
