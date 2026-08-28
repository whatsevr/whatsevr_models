// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flick_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlickQueryCWProxy {
  FlickQuery flickUid(String flickUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  FlickQuery call({String flickUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFlickQuery.copyWith(...)` or call `instanceOfFlickQuery.copyWith.fieldName(value)` for a single field.
class _$FlickQueryCWProxyImpl implements _$FlickQueryCWProxy {
  const _$FlickQueryCWProxyImpl(this._value);

  final FlickQuery _value;

  @override
  FlickQuery flickUid(String flickUid) => call(flickUid: flickUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FlickQuery call({Object? flickUid = const $CopyWithPlaceholder()}) {
    return FlickQuery(
      flickUid: flickUid == const $CopyWithPlaceholder() || flickUid == null
          ? _value.flickUid
          // ignore: cast_nullable_to_non_nullable
          : flickUid as String,
    );
  }
}

extension $FlickQueryCopyWith on FlickQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFlickQuery.copyWith(...)` or `instanceOfFlickQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlickQueryCWProxy get copyWith => _$FlickQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlickQuery _$FlickQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FlickQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['flick_uid']);
      final val = FlickQuery(
        flickUid: $checkedConvert('flick_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'flickUid': 'flick_uid'});

Map<String, dynamic> _$FlickQueryToJson(FlickQuery instance) =>
    <String, dynamic>{'flick_uid': instance.flickUid};
