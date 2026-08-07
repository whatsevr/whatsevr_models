// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'earnings_ledger_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EarningsLedgerPage {

 List<EarningsLedgerEntry> get items;@JsonKey(name: 'has_next') bool get hasNext;
/// Create a copy of EarningsLedgerPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EarningsLedgerPageCopyWith<EarningsLedgerPage> get copyWith => _$EarningsLedgerPageCopyWithImpl<EarningsLedgerPage>(this as EarningsLedgerPage, _$identity);

  /// Serializes this EarningsLedgerPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EarningsLedgerPage&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),hasNext);

@override
String toString() {
  return 'EarningsLedgerPage(items: $items, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class $EarningsLedgerPageCopyWith<$Res>  {
  factory $EarningsLedgerPageCopyWith(EarningsLedgerPage value, $Res Function(EarningsLedgerPage) _then) = _$EarningsLedgerPageCopyWithImpl;
@useResult
$Res call({
 List<EarningsLedgerEntry> items,@JsonKey(name: 'has_next') bool hasNext
});




}
/// @nodoc
class _$EarningsLedgerPageCopyWithImpl<$Res>
    implements $EarningsLedgerPageCopyWith<$Res> {
  _$EarningsLedgerPageCopyWithImpl(this._self, this._then);

  final EarningsLedgerPage _self;
  final $Res Function(EarningsLedgerPage) _then;

/// Create a copy of EarningsLedgerPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? hasNext = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<EarningsLedgerEntry>,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [EarningsLedgerPage].
extension EarningsLedgerPagePatterns on EarningsLedgerPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EarningsLedgerPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EarningsLedgerPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EarningsLedgerPage value)  $default,){
final _that = this;
switch (_that) {
case _EarningsLedgerPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EarningsLedgerPage value)?  $default,){
final _that = this;
switch (_that) {
case _EarningsLedgerPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EarningsLedgerEntry> items, @JsonKey(name: 'has_next')  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EarningsLedgerPage() when $default != null:
return $default(_that.items,_that.hasNext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EarningsLedgerEntry> items, @JsonKey(name: 'has_next')  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _EarningsLedgerPage():
return $default(_that.items,_that.hasNext);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EarningsLedgerEntry> items, @JsonKey(name: 'has_next')  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _EarningsLedgerPage() when $default != null:
return $default(_that.items,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EarningsLedgerPage implements EarningsLedgerPage {
  const _EarningsLedgerPage({final  List<EarningsLedgerEntry> items = const <EarningsLedgerEntry>[], @JsonKey(name: 'has_next') this.hasNext = false}): _items = items;
  factory _EarningsLedgerPage.fromJson(Map<String, dynamic> json) => _$EarningsLedgerPageFromJson(json);

 final  List<EarningsLedgerEntry> _items;
@override@JsonKey() List<EarningsLedgerEntry> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: 'has_next') final  bool hasNext;

/// Create a copy of EarningsLedgerPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EarningsLedgerPageCopyWith<_EarningsLedgerPage> get copyWith => __$EarningsLedgerPageCopyWithImpl<_EarningsLedgerPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EarningsLedgerPageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EarningsLedgerPage&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),hasNext);

@override
String toString() {
  return 'EarningsLedgerPage(items: $items, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$EarningsLedgerPageCopyWith<$Res> implements $EarningsLedgerPageCopyWith<$Res> {
  factory _$EarningsLedgerPageCopyWith(_EarningsLedgerPage value, $Res Function(_EarningsLedgerPage) _then) = __$EarningsLedgerPageCopyWithImpl;
@override @useResult
$Res call({
 List<EarningsLedgerEntry> items,@JsonKey(name: 'has_next') bool hasNext
});




}
/// @nodoc
class __$EarningsLedgerPageCopyWithImpl<$Res>
    implements _$EarningsLedgerPageCopyWith<$Res> {
  __$EarningsLedgerPageCopyWithImpl(this._self, this._then);

  final _EarningsLedgerPage _self;
  final $Res Function(_EarningsLedgerPage) _then;

/// Create a copy of EarningsLedgerPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? hasNext = null,}) {
  return _then(_EarningsLedgerPage(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<EarningsLedgerEntry>,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
