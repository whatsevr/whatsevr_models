// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_ledger_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditLedgerEntry {

 String get uid;@JsonKey(name: 'created_at') DateTime? get createdAt;/// Machine reason, e.g. `call_minutes`, `spin`, `topup`.
 String get reason;/// Human line for the row, resolved by the server so app and web read the
/// same words.
@JsonKey(name: 'reason_label') String get reasonLabel;@JsonKey(name: 'delta_paise') int get deltaPaise;@JsonKey(name: 'balance_after_paise') int get balanceAfterPaise;
/// Create a copy of CreditLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditLedgerEntryCopyWith<CreditLedgerEntry> get copyWith => _$CreditLedgerEntryCopyWithImpl<CreditLedgerEntry>(this as CreditLedgerEntry, _$identity);

  /// Serializes this CreditLedgerEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditLedgerEntry&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonLabel, reasonLabel) || other.reasonLabel == reasonLabel)&&(identical(other.deltaPaise, deltaPaise) || other.deltaPaise == deltaPaise)&&(identical(other.balanceAfterPaise, balanceAfterPaise) || other.balanceAfterPaise == balanceAfterPaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,reason,reasonLabel,deltaPaise,balanceAfterPaise);

@override
String toString() {
  return 'CreditLedgerEntry(uid: $uid, createdAt: $createdAt, reason: $reason, reasonLabel: $reasonLabel, deltaPaise: $deltaPaise, balanceAfterPaise: $balanceAfterPaise)';
}


}

/// @nodoc
abstract mixin class $CreditLedgerEntryCopyWith<$Res>  {
  factory $CreditLedgerEntryCopyWith(CreditLedgerEntry value, $Res Function(CreditLedgerEntry) _then) = _$CreditLedgerEntryCopyWithImpl;
@useResult
$Res call({
 String uid,@JsonKey(name: 'created_at') DateTime? createdAt, String reason,@JsonKey(name: 'reason_label') String reasonLabel,@JsonKey(name: 'delta_paise') int deltaPaise,@JsonKey(name: 'balance_after_paise') int balanceAfterPaise
});




}
/// @nodoc
class _$CreditLedgerEntryCopyWithImpl<$Res>
    implements $CreditLedgerEntryCopyWith<$Res> {
  _$CreditLedgerEntryCopyWithImpl(this._self, this._then);

  final CreditLedgerEntry _self;
  final $Res Function(CreditLedgerEntry) _then;

/// Create a copy of CreditLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? createdAt = freezed,Object? reason = null,Object? reasonLabel = null,Object? deltaPaise = null,Object? balanceAfterPaise = null,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,reasonLabel: null == reasonLabel ? _self.reasonLabel : reasonLabel // ignore: cast_nullable_to_non_nullable
as String,deltaPaise: null == deltaPaise ? _self.deltaPaise : deltaPaise // ignore: cast_nullable_to_non_nullable
as int,balanceAfterPaise: null == balanceAfterPaise ? _self.balanceAfterPaise : balanceAfterPaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CreditLedgerEntry].
extension CreditLedgerEntryPatterns on CreditLedgerEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditLedgerEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditLedgerEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditLedgerEntry value)  $default,){
final _that = this;
switch (_that) {
case _CreditLedgerEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditLedgerEntry value)?  $default,){
final _that = this;
switch (_that) {
case _CreditLedgerEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt,  String reason, @JsonKey(name: 'reason_label')  String reasonLabel, @JsonKey(name: 'delta_paise')  int deltaPaise, @JsonKey(name: 'balance_after_paise')  int balanceAfterPaise)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditLedgerEntry() when $default != null:
return $default(_that.uid,_that.createdAt,_that.reason,_that.reasonLabel,_that.deltaPaise,_that.balanceAfterPaise);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt,  String reason, @JsonKey(name: 'reason_label')  String reasonLabel, @JsonKey(name: 'delta_paise')  int deltaPaise, @JsonKey(name: 'balance_after_paise')  int balanceAfterPaise)  $default,) {final _that = this;
switch (_that) {
case _CreditLedgerEntry():
return $default(_that.uid,_that.createdAt,_that.reason,_that.reasonLabel,_that.deltaPaise,_that.balanceAfterPaise);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt,  String reason, @JsonKey(name: 'reason_label')  String reasonLabel, @JsonKey(name: 'delta_paise')  int deltaPaise, @JsonKey(name: 'balance_after_paise')  int balanceAfterPaise)?  $default,) {final _that = this;
switch (_that) {
case _CreditLedgerEntry() when $default != null:
return $default(_that.uid,_that.createdAt,_that.reason,_that.reasonLabel,_that.deltaPaise,_that.balanceAfterPaise);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditLedgerEntry extends CreditLedgerEntry {
  const _CreditLedgerEntry({this.uid = '', @JsonKey(name: 'created_at') this.createdAt, this.reason = '', @JsonKey(name: 'reason_label') this.reasonLabel = '', @JsonKey(name: 'delta_paise') this.deltaPaise = 0, @JsonKey(name: 'balance_after_paise') this.balanceAfterPaise = 0}): super._();
  factory _CreditLedgerEntry.fromJson(Map<String, dynamic> json) => _$CreditLedgerEntryFromJson(json);

@override@JsonKey() final  String uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// Machine reason, e.g. `call_minutes`, `spin`, `topup`.
@override@JsonKey() final  String reason;
/// Human line for the row, resolved by the server so app and web read the
/// same words.
@override@JsonKey(name: 'reason_label') final  String reasonLabel;
@override@JsonKey(name: 'delta_paise') final  int deltaPaise;
@override@JsonKey(name: 'balance_after_paise') final  int balanceAfterPaise;

/// Create a copy of CreditLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditLedgerEntryCopyWith<_CreditLedgerEntry> get copyWith => __$CreditLedgerEntryCopyWithImpl<_CreditLedgerEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditLedgerEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditLedgerEntry&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonLabel, reasonLabel) || other.reasonLabel == reasonLabel)&&(identical(other.deltaPaise, deltaPaise) || other.deltaPaise == deltaPaise)&&(identical(other.balanceAfterPaise, balanceAfterPaise) || other.balanceAfterPaise == balanceAfterPaise));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,reason,reasonLabel,deltaPaise,balanceAfterPaise);

@override
String toString() {
  return 'CreditLedgerEntry(uid: $uid, createdAt: $createdAt, reason: $reason, reasonLabel: $reasonLabel, deltaPaise: $deltaPaise, balanceAfterPaise: $balanceAfterPaise)';
}


}

/// @nodoc
abstract mixin class _$CreditLedgerEntryCopyWith<$Res> implements $CreditLedgerEntryCopyWith<$Res> {
  factory _$CreditLedgerEntryCopyWith(_CreditLedgerEntry value, $Res Function(_CreditLedgerEntry) _then) = __$CreditLedgerEntryCopyWithImpl;
@override @useResult
$Res call({
 String uid,@JsonKey(name: 'created_at') DateTime? createdAt, String reason,@JsonKey(name: 'reason_label') String reasonLabel,@JsonKey(name: 'delta_paise') int deltaPaise,@JsonKey(name: 'balance_after_paise') int balanceAfterPaise
});




}
/// @nodoc
class __$CreditLedgerEntryCopyWithImpl<$Res>
    implements _$CreditLedgerEntryCopyWith<$Res> {
  __$CreditLedgerEntryCopyWithImpl(this._self, this._then);

  final _CreditLedgerEntry _self;
  final $Res Function(_CreditLedgerEntry) _then;

/// Create a copy of CreditLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? createdAt = freezed,Object? reason = null,Object? reasonLabel = null,Object? deltaPaise = null,Object? balanceAfterPaise = null,}) {
  return _then(_CreditLedgerEntry(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,reasonLabel: null == reasonLabel ? _self.reasonLabel : reasonLabel // ignore: cast_nullable_to_non_nullable
as String,deltaPaise: null == deltaPaise ? _self.deltaPaise : deltaPaise // ignore: cast_nullable_to_non_nullable
as int,balanceAfterPaise: null == balanceAfterPaise ? _self.balanceAfterPaise : balanceAfterPaise // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
