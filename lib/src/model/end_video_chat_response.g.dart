// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_video_chat_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EndVideoChatResponseCWProxy {
  EndVideoChatResponse billedDurationSeconds(int? billedDurationSeconds);

  EndVideoChatResponse debugInfo(EndVideoChatDebugInfo? debugInfo);

  EndVideoChatResponse ended(bool ended);

  EndVideoChatResponse endedSessionUid(String? endedSessionUid);

  EndVideoChatResponse message(String message);

  EndVideoChatResponse spinRefundAmountCredits(int? spinRefundAmountCredits);

  EndVideoChatResponse spinRefundKind(String? spinRefundKind);

  EndVideoChatResponse spinWasRefunded(bool? spinWasRefunded);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndVideoChatResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndVideoChatResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  EndVideoChatResponse call({
    int? billedDurationSeconds,
    EndVideoChatDebugInfo? debugInfo,
    bool ended,
    String? endedSessionUid,
    String message,
    int? spinRefundAmountCredits,
    String? spinRefundKind,
    bool? spinWasRefunded,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEndVideoChatResponse.copyWith(...)` or call `instanceOfEndVideoChatResponse.copyWith.fieldName(value)` for a single field.
class _$EndVideoChatResponseCWProxyImpl
    implements _$EndVideoChatResponseCWProxy {
  const _$EndVideoChatResponseCWProxyImpl(this._value);

  final EndVideoChatResponse _value;

  @override
  EndVideoChatResponse billedDurationSeconds(int? billedDurationSeconds) =>
      call(billedDurationSeconds: billedDurationSeconds);

  @override
  EndVideoChatResponse debugInfo(EndVideoChatDebugInfo? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  EndVideoChatResponse ended(bool ended) => call(ended: ended);

  @override
  EndVideoChatResponse endedSessionUid(String? endedSessionUid) =>
      call(endedSessionUid: endedSessionUid);

  @override
  EndVideoChatResponse message(String message) => call(message: message);

  @override
  EndVideoChatResponse spinRefundAmountCredits(int? spinRefundAmountCredits) =>
      call(spinRefundAmountCredits: spinRefundAmountCredits);

  @override
  EndVideoChatResponse spinRefundKind(String? spinRefundKind) =>
      call(spinRefundKind: spinRefundKind);

  @override
  EndVideoChatResponse spinWasRefunded(bool? spinWasRefunded) =>
      call(spinWasRefunded: spinWasRefunded);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndVideoChatResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndVideoChatResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EndVideoChatResponse call({
    Object? billedDurationSeconds = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? ended = const $CopyWithPlaceholder(),
    Object? endedSessionUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? spinRefundAmountCredits = const $CopyWithPlaceholder(),
    Object? spinRefundKind = const $CopyWithPlaceholder(),
    Object? spinWasRefunded = const $CopyWithPlaceholder(),
  }) {
    return EndVideoChatResponse(
      billedDurationSeconds:
          billedDurationSeconds == const $CopyWithPlaceholder()
          ? _value.billedDurationSeconds
          // ignore: cast_nullable_to_non_nullable
          : billedDurationSeconds as int?,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as EndVideoChatDebugInfo?,
      ended: ended == const $CopyWithPlaceholder() || ended == null
          ? _value.ended
          // ignore: cast_nullable_to_non_nullable
          : ended as bool,
      endedSessionUid: endedSessionUid == const $CopyWithPlaceholder()
          ? _value.endedSessionUid
          // ignore: cast_nullable_to_non_nullable
          : endedSessionUid as String?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      spinRefundAmountCredits:
          spinRefundAmountCredits == const $CopyWithPlaceholder()
          ? _value.spinRefundAmountCredits
          // ignore: cast_nullable_to_non_nullable
          : spinRefundAmountCredits as int?,
      spinRefundKind: spinRefundKind == const $CopyWithPlaceholder()
          ? _value.spinRefundKind
          // ignore: cast_nullable_to_non_nullable
          : spinRefundKind as String?,
      spinWasRefunded: spinWasRefunded == const $CopyWithPlaceholder()
          ? _value.spinWasRefunded
          // ignore: cast_nullable_to_non_nullable
          : spinWasRefunded as bool?,
    );
  }
}

extension $EndVideoChatResponseCopyWith on EndVideoChatResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEndVideoChatResponse.copyWith(...)` or `instanceOfEndVideoChatResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EndVideoChatResponseCWProxy get copyWith =>
      _$EndVideoChatResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndVideoChatResponse _$EndVideoChatResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EndVideoChatResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['ended', 'message']);
    final val = EndVideoChatResponse(
      billedDurationSeconds: $checkedConvert(
        'billed_duration_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      debugInfo: $checkedConvert(
        'debug_info',
        (v) => v == null
            ? null
            : EndVideoChatDebugInfo.fromJson(v as Map<String, dynamic>),
      ),
      ended: $checkedConvert('ended', (v) => v as bool),
      endedSessionUid: $checkedConvert(
        'ended_session_uid',
        (v) => v as String?,
      ),
      message: $checkedConvert('message', (v) => v as String),
      spinRefundAmountCredits: $checkedConvert(
        'spin_refund_amount_credits',
        (v) => (v as num?)?.toInt(),
      ),
      spinRefundKind: $checkedConvert('spin_refund_kind', (v) => v as String?),
      spinWasRefunded: $checkedConvert('spin_was_refunded', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'billedDurationSeconds': 'billed_duration_seconds',
    'debugInfo': 'debug_info',
    'endedSessionUid': 'ended_session_uid',
    'spinRefundAmountCredits': 'spin_refund_amount_credits',
    'spinRefundKind': 'spin_refund_kind',
    'spinWasRefunded': 'spin_was_refunded',
  },
);

Map<String, dynamic> _$EndVideoChatResponseToJson(
  EndVideoChatResponse instance,
) => <String, dynamic>{
  'billed_duration_seconds': ?instance.billedDurationSeconds,
  'debug_info': ?instance.debugInfo?.toJson(),
  'ended': instance.ended,
  'ended_session_uid': ?instance.endedSessionUid,
  'message': instance.message,
  'spin_refund_amount_credits': ?instance.spinRefundAmountCredits,
  'spin_refund_kind': ?instance.spinRefundKind,
  'spin_was_refunded': ?instance.spinWasRefunded,
};
