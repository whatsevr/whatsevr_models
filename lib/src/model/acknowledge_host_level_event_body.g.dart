// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acknowledge_host_level_event_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AcknowledgeHostLevelEventBodyCWProxy {
  AcknowledgeHostLevelEventBody eventUid(String eventUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AcknowledgeHostLevelEventBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AcknowledgeHostLevelEventBody(...).copyWith(id: 12, name: "My name")
  /// ```
  AcknowledgeHostLevelEventBody call({String eventUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAcknowledgeHostLevelEventBody.copyWith(...)` or call `instanceOfAcknowledgeHostLevelEventBody.copyWith.fieldName(value)` for a single field.
class _$AcknowledgeHostLevelEventBodyCWProxyImpl
    implements _$AcknowledgeHostLevelEventBodyCWProxy {
  const _$AcknowledgeHostLevelEventBodyCWProxyImpl(this._value);

  final AcknowledgeHostLevelEventBody _value;

  @override
  AcknowledgeHostLevelEventBody eventUid(String eventUid) =>
      call(eventUid: eventUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AcknowledgeHostLevelEventBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AcknowledgeHostLevelEventBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AcknowledgeHostLevelEventBody call({
    Object? eventUid = const $CopyWithPlaceholder(),
  }) {
    return AcknowledgeHostLevelEventBody(
      eventUid: eventUid == const $CopyWithPlaceholder() || eventUid == null
          ? _value.eventUid
          // ignore: cast_nullable_to_non_nullable
          : eventUid as String,
    );
  }
}

extension $AcknowledgeHostLevelEventBodyCopyWith
    on AcknowledgeHostLevelEventBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAcknowledgeHostLevelEventBody.copyWith(...)` or `instanceOfAcknowledgeHostLevelEventBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AcknowledgeHostLevelEventBodyCWProxy get copyWith =>
      _$AcknowledgeHostLevelEventBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcknowledgeHostLevelEventBody _$AcknowledgeHostLevelEventBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AcknowledgeHostLevelEventBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['event_uid']);
  final val = AcknowledgeHostLevelEventBody(
    eventUid: $checkedConvert('event_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'eventUid': 'event_uid'});

Map<String, dynamic> _$AcknowledgeHostLevelEventBodyToJson(
  AcknowledgeHostLevelEventBody instance,
) => <String, dynamic>{'event_uid': instance.eventUid};
