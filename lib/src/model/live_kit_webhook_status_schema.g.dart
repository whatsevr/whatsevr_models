// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_kit_webhook_status_schema.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LiveKitWebhookStatusSchemaCWProxy {
  LiveKitWebhookStatusSchema ageSeconds(int? ageSeconds);

  LiveKitWebhookStatusSchema callsCreatedSince(int callsCreatedSince);

  LiveKitWebhookStatusSchema isSilent(bool isSilent);

  LiveKitWebhookStatusSchema lastAcceptedAt(int? lastAcceptedAt);

  LiveKitWebhookStatusSchema sentence(String sentence);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LiveKitWebhookStatusSchema(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LiveKitWebhookStatusSchema(...).copyWith(id: 12, name: "My name")
  /// ```
  LiveKitWebhookStatusSchema call({
    int? ageSeconds,
    int callsCreatedSince,
    bool isSilent,
    int? lastAcceptedAt,
    String sentence,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLiveKitWebhookStatusSchema.copyWith(...)` or call `instanceOfLiveKitWebhookStatusSchema.copyWith.fieldName(value)` for a single field.
class _$LiveKitWebhookStatusSchemaCWProxyImpl
    implements _$LiveKitWebhookStatusSchemaCWProxy {
  const _$LiveKitWebhookStatusSchemaCWProxyImpl(this._value);

  final LiveKitWebhookStatusSchema _value;

  @override
  LiveKitWebhookStatusSchema ageSeconds(int? ageSeconds) =>
      call(ageSeconds: ageSeconds);

  @override
  LiveKitWebhookStatusSchema callsCreatedSince(int callsCreatedSince) =>
      call(callsCreatedSince: callsCreatedSince);

  @override
  LiveKitWebhookStatusSchema isSilent(bool isSilent) =>
      call(isSilent: isSilent);

  @override
  LiveKitWebhookStatusSchema lastAcceptedAt(int? lastAcceptedAt) =>
      call(lastAcceptedAt: lastAcceptedAt);

  @override
  LiveKitWebhookStatusSchema sentence(String sentence) =>
      call(sentence: sentence);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LiveKitWebhookStatusSchema(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LiveKitWebhookStatusSchema(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LiveKitWebhookStatusSchema call({
    Object? ageSeconds = const $CopyWithPlaceholder(),
    Object? callsCreatedSince = const $CopyWithPlaceholder(),
    Object? isSilent = const $CopyWithPlaceholder(),
    Object? lastAcceptedAt = const $CopyWithPlaceholder(),
    Object? sentence = const $CopyWithPlaceholder(),
  }) {
    return LiveKitWebhookStatusSchema(
      ageSeconds: ageSeconds == const $CopyWithPlaceholder()
          ? _value.ageSeconds
          // ignore: cast_nullable_to_non_nullable
          : ageSeconds as int?,
      callsCreatedSince:
          callsCreatedSince == const $CopyWithPlaceholder() ||
              callsCreatedSince == null
          ? _value.callsCreatedSince
          // ignore: cast_nullable_to_non_nullable
          : callsCreatedSince as int,
      isSilent: isSilent == const $CopyWithPlaceholder() || isSilent == null
          ? _value.isSilent
          // ignore: cast_nullable_to_non_nullable
          : isSilent as bool,
      lastAcceptedAt: lastAcceptedAt == const $CopyWithPlaceholder()
          ? _value.lastAcceptedAt
          // ignore: cast_nullable_to_non_nullable
          : lastAcceptedAt as int?,
      sentence: sentence == const $CopyWithPlaceholder() || sentence == null
          ? _value.sentence
          // ignore: cast_nullable_to_non_nullable
          : sentence as String,
    );
  }
}

extension $LiveKitWebhookStatusSchemaCopyWith on LiveKitWebhookStatusSchema {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLiveKitWebhookStatusSchema.copyWith(...)` or `instanceOfLiveKitWebhookStatusSchema.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LiveKitWebhookStatusSchemaCWProxy get copyWith =>
      _$LiveKitWebhookStatusSchemaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LiveKitWebhookStatusSchema _$LiveKitWebhookStatusSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LiveKitWebhookStatusSchema',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'age_seconds',
        'calls_created_since',
        'is_silent',
        'last_accepted_at',
        'sentence',
      ],
    );
    final val = LiveKitWebhookStatusSchema(
      ageSeconds: $checkedConvert('age_seconds', (v) => (v as num?)?.toInt()),
      callsCreatedSince: $checkedConvert(
        'calls_created_since',
        (v) => (v as num).toInt(),
      ),
      isSilent: $checkedConvert('is_silent', (v) => v as bool),
      lastAcceptedAt: $checkedConvert(
        'last_accepted_at',
        (v) => (v as num?)?.toInt(),
      ),
      sentence: $checkedConvert('sentence', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'ageSeconds': 'age_seconds',
    'callsCreatedSince': 'calls_created_since',
    'isSilent': 'is_silent',
    'lastAcceptedAt': 'last_accepted_at',
  },
);

Map<String, dynamic> _$LiveKitWebhookStatusSchemaToJson(
  LiveKitWebhookStatusSchema instance,
) => <String, dynamic>{
  'age_seconds': instance.ageSeconds,
  'calls_created_since': instance.callsCreatedSince,
  'is_silent': instance.isSilent,
  'last_accepted_at': instance.lastAcceptedAt,
  'sentence': instance.sentence,
};
