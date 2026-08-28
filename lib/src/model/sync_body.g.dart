// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncBodyCWProxy {
  SyncBody forceResync(bool? forceResync);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncBody(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncBody call({bool? forceResync});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncBody.copyWith(...)` or call `instanceOfSyncBody.copyWith.fieldName(value)` for a single field.
class _$SyncBodyCWProxyImpl implements _$SyncBodyCWProxy {
  const _$SyncBodyCWProxyImpl(this._value);

  final SyncBody _value;

  @override
  SyncBody forceResync(bool? forceResync) => call(forceResync: forceResync);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SyncBody call({Object? forceResync = const $CopyWithPlaceholder()}) {
    return SyncBody(
      forceResync: forceResync == const $CopyWithPlaceholder()
          ? _value.forceResync
          // ignore: cast_nullable_to_non_nullable
          : forceResync as bool?,
    );
  }
}

extension $SyncBodyCopyWith on SyncBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncBody.copyWith(...)` or `instanceOfSyncBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncBodyCWProxy get copyWith => _$SyncBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncBody _$SyncBodyFromJson(Map<String, dynamic> json) => $checkedCreate(
  'SyncBody',
  json,
  ($checkedConvert) {
    final val = SyncBody(
      forceResync: $checkedConvert('force_resync', (v) => v as bool? ?? false),
    );
    return val;
  },
  fieldKeyMap: const {'forceResync': 'force_resync'},
);

Map<String, dynamic> _$SyncBodyToJson(SyncBody instance) => <String, dynamic>{
  'force_resync': ?instance.forceResync,
};
