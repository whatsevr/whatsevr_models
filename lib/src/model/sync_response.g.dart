// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncResponseCWProxy {
  SyncResponse batchSize(int? batchSize);

  SyncResponse details(Map<String, Object> details);

  SyncResponse errors(List<String>? errors);

  SyncResponse filtersApplied(Map<String, bool>? filtersApplied);

  SyncResponse message(String message);

  SyncResponse syncedCount(int syncedCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncResponse call({
    int? batchSize,
    Map<String, Object> details,
    List<String>? errors,
    Map<String, bool>? filtersApplied,
    String message,
    int syncedCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncResponse.copyWith(...)` or call `instanceOfSyncResponse.copyWith.fieldName(value)` for a single field.
class _$SyncResponseCWProxyImpl implements _$SyncResponseCWProxy {
  const _$SyncResponseCWProxyImpl(this._value);

  final SyncResponse _value;

  @override
  SyncResponse batchSize(int? batchSize) => call(batchSize: batchSize);

  @override
  SyncResponse details(Map<String, Object> details) => call(details: details);

  @override
  SyncResponse errors(List<String>? errors) => call(errors: errors);

  @override
  SyncResponse filtersApplied(Map<String, bool>? filtersApplied) =>
      call(filtersApplied: filtersApplied);

  @override
  SyncResponse message(String message) => call(message: message);

  @override
  SyncResponse syncedCount(int syncedCount) => call(syncedCount: syncedCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SyncResponse call({
    Object? batchSize = const $CopyWithPlaceholder(),
    Object? details = const $CopyWithPlaceholder(),
    Object? errors = const $CopyWithPlaceholder(),
    Object? filtersApplied = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? syncedCount = const $CopyWithPlaceholder(),
  }) {
    return SyncResponse(
      batchSize: batchSize == const $CopyWithPlaceholder()
          ? _value.batchSize
          // ignore: cast_nullable_to_non_nullable
          : batchSize as int?,
      details: details == const $CopyWithPlaceholder() || details == null
          ? _value.details
          // ignore: cast_nullable_to_non_nullable
          : details as Map<String, Object>,
      errors: errors == const $CopyWithPlaceholder()
          ? _value.errors
          // ignore: cast_nullable_to_non_nullable
          : errors as List<String>?,
      filtersApplied: filtersApplied == const $CopyWithPlaceholder()
          ? _value.filtersApplied
          // ignore: cast_nullable_to_non_nullable
          : filtersApplied as Map<String, bool>?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      syncedCount:
          syncedCount == const $CopyWithPlaceholder() || syncedCount == null
          ? _value.syncedCount
          // ignore: cast_nullable_to_non_nullable
          : syncedCount as int,
    );
  }
}

extension $SyncResponseCopyWith on SyncResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncResponse.copyWith(...)` or `instanceOfSyncResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncResponseCWProxy get copyWith => _$SyncResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncResponse _$SyncResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SyncResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['details', 'message', 'synced_count'],
    );
    final val = SyncResponse(
      batchSize: $checkedConvert('batch_size', (v) => (v as num?)?.toInt()),
      details: $checkedConvert(
        'details',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      errors: $checkedConvert(
        'errors',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      filtersApplied: $checkedConvert(
        'filters_applied',
        (v) =>
            (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as bool)),
      ),
      message: $checkedConvert('message', (v) => v as String),
      syncedCount: $checkedConvert('synced_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'batchSize': 'batch_size',
    'filtersApplied': 'filters_applied',
    'syncedCount': 'synced_count',
  },
);

Map<String, dynamic> _$SyncResponseToJson(SyncResponse instance) =>
    <String, dynamic>{
      'batch_size': ?instance.batchSize,
      'details': instance.details,
      'errors': ?instance.errors,
      'filters_applied': ?instance.filtersApplied,
      'message': instance.message,
      'synced_count': instance.syncedCount,
    };
