// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wtv_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WtvQueryCWProxy {
  WtvQuery wtvUid(String wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  WtvQuery call({String wtvUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWtvQuery.copyWith(...)` or call `instanceOfWtvQuery.copyWith.fieldName(value)` for a single field.
class _$WtvQueryCWProxyImpl implements _$WtvQueryCWProxy {
  const _$WtvQueryCWProxyImpl(this._value);

  final WtvQuery _value;

  @override
  WtvQuery wtvUid(String wtvUid) => call(wtvUid: wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WtvQuery call({Object? wtvUid = const $CopyWithPlaceholder()}) {
    return WtvQuery(
      wtvUid: wtvUid == const $CopyWithPlaceholder() || wtvUid == null
          ? _value.wtvUid
          // ignore: cast_nullable_to_non_nullable
          : wtvUid as String,
    );
  }
}

extension $WtvQueryCopyWith on WtvQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWtvQuery.copyWith(...)` or `instanceOfWtvQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WtvQueryCWProxy get copyWith => _$WtvQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WtvQuery _$WtvQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WtvQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['wtv_uid']);
      final val = WtvQuery(
        wtvUid: $checkedConvert('wtv_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'wtvUid': 'wtv_uid'});

Map<String, dynamic> _$WtvQueryToJson(WtvQuery instance) => <String, dynamic>{
  'wtv_uid': instance.wtvUid,
};
