// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_queue_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LeaveQueueResponseCWProxy {
  LeaveQueueResponse inQueue(bool inQueue);

  LeaveQueueResponse message(String message);

  LeaveQueueResponse peerWasRequeued(bool peerWasRequeued);

  LeaveQueueResponse wasPendingMatch(bool wasPendingMatch);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LeaveQueueResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LeaveQueueResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LeaveQueueResponse call({
    bool inQueue,
    String message,
    bool peerWasRequeued,
    bool wasPendingMatch,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLeaveQueueResponse.copyWith(...)` or call `instanceOfLeaveQueueResponse.copyWith.fieldName(value)` for a single field.
class _$LeaveQueueResponseCWProxyImpl implements _$LeaveQueueResponseCWProxy {
  const _$LeaveQueueResponseCWProxyImpl(this._value);

  final LeaveQueueResponse _value;

  @override
  LeaveQueueResponse inQueue(bool inQueue) => call(inQueue: inQueue);

  @override
  LeaveQueueResponse message(String message) => call(message: message);

  @override
  LeaveQueueResponse peerWasRequeued(bool peerWasRequeued) =>
      call(peerWasRequeued: peerWasRequeued);

  @override
  LeaveQueueResponse wasPendingMatch(bool wasPendingMatch) =>
      call(wasPendingMatch: wasPendingMatch);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LeaveQueueResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LeaveQueueResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LeaveQueueResponse call({
    Object? inQueue = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? peerWasRequeued = const $CopyWithPlaceholder(),
    Object? wasPendingMatch = const $CopyWithPlaceholder(),
  }) {
    return LeaveQueueResponse(
      inQueue: inQueue == const $CopyWithPlaceholder() || inQueue == null
          ? _value.inQueue
          // ignore: cast_nullable_to_non_nullable
          : inQueue as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      peerWasRequeued:
          peerWasRequeued == const $CopyWithPlaceholder() ||
              peerWasRequeued == null
          ? _value.peerWasRequeued
          // ignore: cast_nullable_to_non_nullable
          : peerWasRequeued as bool,
      wasPendingMatch:
          wasPendingMatch == const $CopyWithPlaceholder() ||
              wasPendingMatch == null
          ? _value.wasPendingMatch
          // ignore: cast_nullable_to_non_nullable
          : wasPendingMatch as bool,
    );
  }
}

extension $LeaveQueueResponseCopyWith on LeaveQueueResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLeaveQueueResponse.copyWith(...)` or `instanceOfLeaveQueueResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LeaveQueueResponseCWProxy get copyWith =>
      _$LeaveQueueResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaveQueueResponse _$LeaveQueueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LeaveQueueResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'in_queue',
        'message',
        'peer_was_requeued',
        'was_pending_match',
      ],
    );
    final val = LeaveQueueResponse(
      inQueue: $checkedConvert('in_queue', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      peerWasRequeued: $checkedConvert('peer_was_requeued', (v) => v as bool),
      wasPendingMatch: $checkedConvert('was_pending_match', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'inQueue': 'in_queue',
    'peerWasRequeued': 'peer_was_requeued',
    'wasPendingMatch': 'was_pending_match',
  },
);

Map<String, dynamic> _$LeaveQueueResponseToJson(LeaveQueueResponse instance) =>
    <String, dynamic>{
      'in_queue': instance.inQueue,
      'message': instance.message,
      'peer_was_requeued': instance.peerWasRequeued,
      'was_pending_match': instance.wasPendingMatch,
    };
