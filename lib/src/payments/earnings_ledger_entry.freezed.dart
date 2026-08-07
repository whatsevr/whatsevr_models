// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'earnings_ledger_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EarningsLedgerEntry {

 String get uid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(unknownEnumValue: EarningsLedgerReason.unknown) EarningsLedgerReason get reason;/// Human line for the row, resolved by the server so app and web read the
/// same words.
 String get label;@JsonKey(name: 'delta_paise') int get deltaPaise;@JsonKey(name: 'balance_after_paise') int get balanceAfterPaise;/// Who was on the other end, when the row is a call. Null otherwise, and
/// null for a call whose counterpart account has since gone.
@JsonKey(name: 'counterpart_name') String? get counterpartName;@JsonKey(name: 'counterpart_profile_picture') String? get counterpartProfilePicture;/// How long the call ran. Zero when the row is not a call.
@JsonKey(name: 'duration_seconds') int get durationSeconds;/// `audio` or `video`, or null when the row is not a call. A session that
/// started on voice and turned the camera on reads as video, because that
/// is how it was priced.
@JsonKey(name: 'call_mode') String? get callMode;
/// Create a copy of EarningsLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EarningsLedgerEntryCopyWith<EarningsLedgerEntry> get copyWith => _$EarningsLedgerEntryCopyWithImpl<EarningsLedgerEntry>(this as EarningsLedgerEntry, _$identity);

  /// Serializes this EarningsLedgerEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EarningsLedgerEntry&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.label, label) || other.label == label)&&(identical(other.deltaPaise, deltaPaise) || other.deltaPaise == deltaPaise)&&(identical(other.balanceAfterPaise, balanceAfterPaise) || other.balanceAfterPaise == balanceAfterPaise)&&(identical(other.counterpartName, counterpartName) || other.counterpartName == counterpartName)&&(identical(other.counterpartProfilePicture, counterpartProfilePicture) || other.counterpartProfilePicture == counterpartProfilePicture)&&(identical(other.durationSeconds, durationSeconds) || other.durationSeconds == durationSeconds)&&(identical(other.callMode, callMode) || other.callMode == callMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,reason,label,deltaPaise,balanceAfterPaise,counterpartName,counterpartProfilePicture,durationSeconds,callMode);

@override
String toString() {
  return 'EarningsLedgerEntry(uid: $uid, createdAt: $createdAt, reason: $reason, label: $label, deltaPaise: $deltaPaise, balanceAfterPaise: $balanceAfterPaise, counterpartName: $counterpartName, counterpartProfilePicture: $counterpartProfilePicture, durationSeconds: $durationSeconds, callMode: $callMode)';
}


}

/// @nodoc
abstract mixin class $EarningsLedgerEntryCopyWith<$Res>  {
  factory $EarningsLedgerEntryCopyWith(EarningsLedgerEntry value, $Res Function(EarningsLedgerEntry) _then) = _$EarningsLedgerEntryCopyWithImpl;
@useResult
$Res call({
 String uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(unknownEnumValue: EarningsLedgerReason.unknown) EarningsLedgerReason reason, String label,@JsonKey(name: 'delta_paise') int deltaPaise,@JsonKey(name: 'balance_after_paise') int balanceAfterPaise,@JsonKey(name: 'counterpart_name') String? counterpartName,@JsonKey(name: 'counterpart_profile_picture') String? counterpartProfilePicture,@JsonKey(name: 'duration_seconds') int durationSeconds,@JsonKey(name: 'call_mode') String? callMode
});




}
/// @nodoc
class _$EarningsLedgerEntryCopyWithImpl<$Res>
    implements $EarningsLedgerEntryCopyWith<$Res> {
  _$EarningsLedgerEntryCopyWithImpl(this._self, this._then);

  final EarningsLedgerEntry _self;
  final $Res Function(EarningsLedgerEntry) _then;

/// Create a copy of EarningsLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? createdAt = freezed,Object? reason = null,Object? label = null,Object? deltaPaise = null,Object? balanceAfterPaise = null,Object? counterpartName = freezed,Object? counterpartProfilePicture = freezed,Object? durationSeconds = null,Object? callMode = freezed,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as EarningsLedgerReason,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,deltaPaise: null == deltaPaise ? _self.deltaPaise : deltaPaise // ignore: cast_nullable_to_non_nullable
as int,balanceAfterPaise: null == balanceAfterPaise ? _self.balanceAfterPaise : balanceAfterPaise // ignore: cast_nullable_to_non_nullable
as int,counterpartName: freezed == counterpartName ? _self.counterpartName : counterpartName // ignore: cast_nullable_to_non_nullable
as String?,counterpartProfilePicture: freezed == counterpartProfilePicture ? _self.counterpartProfilePicture : counterpartProfilePicture // ignore: cast_nullable_to_non_nullable
as String?,durationSeconds: null == durationSeconds ? _self.durationSeconds : durationSeconds // ignore: cast_nullable_to_non_nullable
as int,callMode: freezed == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EarningsLedgerEntry].
extension EarningsLedgerEntryPatterns on EarningsLedgerEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EarningsLedgerEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EarningsLedgerEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EarningsLedgerEntry value)  $default,){
final _that = this;
switch (_that) {
case _EarningsLedgerEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EarningsLedgerEntry value)?  $default,){
final _that = this;
switch (_that) {
case _EarningsLedgerEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(unknownEnumValue: EarningsLedgerReason.unknown)  EarningsLedgerReason reason,  String label, @JsonKey(name: 'delta_paise')  int deltaPaise, @JsonKey(name: 'balance_after_paise')  int balanceAfterPaise, @JsonKey(name: 'counterpart_name')  String? counterpartName, @JsonKey(name: 'counterpart_profile_picture')  String? counterpartProfilePicture, @JsonKey(name: 'duration_seconds')  int durationSeconds, @JsonKey(name: 'call_mode')  String? callMode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EarningsLedgerEntry() when $default != null:
return $default(_that.uid,_that.createdAt,_that.reason,_that.label,_that.deltaPaise,_that.balanceAfterPaise,_that.counterpartName,_that.counterpartProfilePicture,_that.durationSeconds,_that.callMode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(unknownEnumValue: EarningsLedgerReason.unknown)  EarningsLedgerReason reason,  String label, @JsonKey(name: 'delta_paise')  int deltaPaise, @JsonKey(name: 'balance_after_paise')  int balanceAfterPaise, @JsonKey(name: 'counterpart_name')  String? counterpartName, @JsonKey(name: 'counterpart_profile_picture')  String? counterpartProfilePicture, @JsonKey(name: 'duration_seconds')  int durationSeconds, @JsonKey(name: 'call_mode')  String? callMode)  $default,) {final _that = this;
switch (_that) {
case _EarningsLedgerEntry():
return $default(_that.uid,_that.createdAt,_that.reason,_that.label,_that.deltaPaise,_that.balanceAfterPaise,_that.counterpartName,_that.counterpartProfilePicture,_that.durationSeconds,_that.callMode);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(unknownEnumValue: EarningsLedgerReason.unknown)  EarningsLedgerReason reason,  String label, @JsonKey(name: 'delta_paise')  int deltaPaise, @JsonKey(name: 'balance_after_paise')  int balanceAfterPaise, @JsonKey(name: 'counterpart_name')  String? counterpartName, @JsonKey(name: 'counterpart_profile_picture')  String? counterpartProfilePicture, @JsonKey(name: 'duration_seconds')  int durationSeconds, @JsonKey(name: 'call_mode')  String? callMode)?  $default,) {final _that = this;
switch (_that) {
case _EarningsLedgerEntry() when $default != null:
return $default(_that.uid,_that.createdAt,_that.reason,_that.label,_that.deltaPaise,_that.balanceAfterPaise,_that.counterpartName,_that.counterpartProfilePicture,_that.durationSeconds,_that.callMode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EarningsLedgerEntry extends EarningsLedgerEntry {
  const _EarningsLedgerEntry({this.uid = '', @JsonKey(name: 'created_at') this.createdAt, @JsonKey(unknownEnumValue: EarningsLedgerReason.unknown) this.reason = EarningsLedgerReason.unknown, this.label = '', @JsonKey(name: 'delta_paise') this.deltaPaise = 0, @JsonKey(name: 'balance_after_paise') this.balanceAfterPaise = 0, @JsonKey(name: 'counterpart_name') this.counterpartName, @JsonKey(name: 'counterpart_profile_picture') this.counterpartProfilePicture, @JsonKey(name: 'duration_seconds') this.durationSeconds = 0, @JsonKey(name: 'call_mode') this.callMode}): super._();
  factory _EarningsLedgerEntry.fromJson(Map<String, dynamic> json) => _$EarningsLedgerEntryFromJson(json);

@override@JsonKey() final  String uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(unknownEnumValue: EarningsLedgerReason.unknown) final  EarningsLedgerReason reason;
/// Human line for the row, resolved by the server so app and web read the
/// same words.
@override@JsonKey() final  String label;
@override@JsonKey(name: 'delta_paise') final  int deltaPaise;
@override@JsonKey(name: 'balance_after_paise') final  int balanceAfterPaise;
/// Who was on the other end, when the row is a call. Null otherwise, and
/// null for a call whose counterpart account has since gone.
@override@JsonKey(name: 'counterpart_name') final  String? counterpartName;
@override@JsonKey(name: 'counterpart_profile_picture') final  String? counterpartProfilePicture;
/// How long the call ran. Zero when the row is not a call.
@override@JsonKey(name: 'duration_seconds') final  int durationSeconds;
/// `audio` or `video`, or null when the row is not a call. A session that
/// started on voice and turned the camera on reads as video, because that
/// is how it was priced.
@override@JsonKey(name: 'call_mode') final  String? callMode;

/// Create a copy of EarningsLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EarningsLedgerEntryCopyWith<_EarningsLedgerEntry> get copyWith => __$EarningsLedgerEntryCopyWithImpl<_EarningsLedgerEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EarningsLedgerEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EarningsLedgerEntry&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.label, label) || other.label == label)&&(identical(other.deltaPaise, deltaPaise) || other.deltaPaise == deltaPaise)&&(identical(other.balanceAfterPaise, balanceAfterPaise) || other.balanceAfterPaise == balanceAfterPaise)&&(identical(other.counterpartName, counterpartName) || other.counterpartName == counterpartName)&&(identical(other.counterpartProfilePicture, counterpartProfilePicture) || other.counterpartProfilePicture == counterpartProfilePicture)&&(identical(other.durationSeconds, durationSeconds) || other.durationSeconds == durationSeconds)&&(identical(other.callMode, callMode) || other.callMode == callMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,reason,label,deltaPaise,balanceAfterPaise,counterpartName,counterpartProfilePicture,durationSeconds,callMode);

@override
String toString() {
  return 'EarningsLedgerEntry(uid: $uid, createdAt: $createdAt, reason: $reason, label: $label, deltaPaise: $deltaPaise, balanceAfterPaise: $balanceAfterPaise, counterpartName: $counterpartName, counterpartProfilePicture: $counterpartProfilePicture, durationSeconds: $durationSeconds, callMode: $callMode)';
}


}

/// @nodoc
abstract mixin class _$EarningsLedgerEntryCopyWith<$Res> implements $EarningsLedgerEntryCopyWith<$Res> {
  factory _$EarningsLedgerEntryCopyWith(_EarningsLedgerEntry value, $Res Function(_EarningsLedgerEntry) _then) = __$EarningsLedgerEntryCopyWithImpl;
@override @useResult
$Res call({
 String uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(unknownEnumValue: EarningsLedgerReason.unknown) EarningsLedgerReason reason, String label,@JsonKey(name: 'delta_paise') int deltaPaise,@JsonKey(name: 'balance_after_paise') int balanceAfterPaise,@JsonKey(name: 'counterpart_name') String? counterpartName,@JsonKey(name: 'counterpart_profile_picture') String? counterpartProfilePicture,@JsonKey(name: 'duration_seconds') int durationSeconds,@JsonKey(name: 'call_mode') String? callMode
});




}
/// @nodoc
class __$EarningsLedgerEntryCopyWithImpl<$Res>
    implements _$EarningsLedgerEntryCopyWith<$Res> {
  __$EarningsLedgerEntryCopyWithImpl(this._self, this._then);

  final _EarningsLedgerEntry _self;
  final $Res Function(_EarningsLedgerEntry) _then;

/// Create a copy of EarningsLedgerEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? createdAt = freezed,Object? reason = null,Object? label = null,Object? deltaPaise = null,Object? balanceAfterPaise = null,Object? counterpartName = freezed,Object? counterpartProfilePicture = freezed,Object? durationSeconds = null,Object? callMode = freezed,}) {
  return _then(_EarningsLedgerEntry(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as EarningsLedgerReason,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,deltaPaise: null == deltaPaise ? _self.deltaPaise : deltaPaise // ignore: cast_nullable_to_non_nullable
as int,balanceAfterPaise: null == balanceAfterPaise ? _self.balanceAfterPaise : balanceAfterPaise // ignore: cast_nullable_to_non_nullable
as int,counterpartName: freezed == counterpartName ? _self.counterpartName : counterpartName // ignore: cast_nullable_to_non_nullable
as String?,counterpartProfilePicture: freezed == counterpartProfilePicture ? _self.counterpartProfilePicture : counterpartProfilePicture // ignore: cast_nullable_to_non_nullable
as String?,durationSeconds: null == durationSeconds ? _self.durationSeconds : durationSeconds // ignore: cast_nullable_to_non_nullable
as int,callMode: freezed == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
