// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_feedback_catalog_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallFeedbackCatalogResponseCWProxy {
  CallFeedbackCatalogResponse hostDislikeReasons(
    List<CallFeedbackReason> hostDislikeReasons,
  );

  CallFeedbackCatalogResponse hostLikeReasons(
    List<CallFeedbackReason> hostLikeReasons,
  );

  CallFeedbackCatalogResponse minCallSeconds(int minCallSeconds);

  CallFeedbackCatalogResponse spenderDislikeReasons(
    List<CallFeedbackReason> spenderDislikeReasons,
  );

  CallFeedbackCatalogResponse spenderLikeReasons(
    List<CallFeedbackReason> spenderLikeReasons,
  );

  CallFeedbackCatalogResponse windowDays(int windowDays);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackCatalogResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackCatalogResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CallFeedbackCatalogResponse call({
    List<CallFeedbackReason> hostDislikeReasons,
    List<CallFeedbackReason> hostLikeReasons,
    int minCallSeconds,
    List<CallFeedbackReason> spenderDislikeReasons,
    List<CallFeedbackReason> spenderLikeReasons,
    int windowDays,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallFeedbackCatalogResponse.copyWith(...)` or call `instanceOfCallFeedbackCatalogResponse.copyWith.fieldName(value)` for a single field.
class _$CallFeedbackCatalogResponseCWProxyImpl
    implements _$CallFeedbackCatalogResponseCWProxy {
  const _$CallFeedbackCatalogResponseCWProxyImpl(this._value);

  final CallFeedbackCatalogResponse _value;

  @override
  CallFeedbackCatalogResponse hostDislikeReasons(
    List<CallFeedbackReason> hostDislikeReasons,
  ) => call(hostDislikeReasons: hostDislikeReasons);

  @override
  CallFeedbackCatalogResponse hostLikeReasons(
    List<CallFeedbackReason> hostLikeReasons,
  ) => call(hostLikeReasons: hostLikeReasons);

  @override
  CallFeedbackCatalogResponse minCallSeconds(int minCallSeconds) =>
      call(minCallSeconds: minCallSeconds);

  @override
  CallFeedbackCatalogResponse spenderDislikeReasons(
    List<CallFeedbackReason> spenderDislikeReasons,
  ) => call(spenderDislikeReasons: spenderDislikeReasons);

  @override
  CallFeedbackCatalogResponse spenderLikeReasons(
    List<CallFeedbackReason> spenderLikeReasons,
  ) => call(spenderLikeReasons: spenderLikeReasons);

  @override
  CallFeedbackCatalogResponse windowDays(int windowDays) =>
      call(windowDays: windowDays);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackCatalogResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackCatalogResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallFeedbackCatalogResponse call({
    Object? hostDislikeReasons = const $CopyWithPlaceholder(),
    Object? hostLikeReasons = const $CopyWithPlaceholder(),
    Object? minCallSeconds = const $CopyWithPlaceholder(),
    Object? spenderDislikeReasons = const $CopyWithPlaceholder(),
    Object? spenderLikeReasons = const $CopyWithPlaceholder(),
    Object? windowDays = const $CopyWithPlaceholder(),
  }) {
    return CallFeedbackCatalogResponse(
      hostDislikeReasons:
          hostDislikeReasons == const $CopyWithPlaceholder() ||
              hostDislikeReasons == null
          ? _value.hostDislikeReasons
          // ignore: cast_nullable_to_non_nullable
          : hostDislikeReasons as List<CallFeedbackReason>,
      hostLikeReasons:
          hostLikeReasons == const $CopyWithPlaceholder() ||
              hostLikeReasons == null
          ? _value.hostLikeReasons
          // ignore: cast_nullable_to_non_nullable
          : hostLikeReasons as List<CallFeedbackReason>,
      minCallSeconds:
          minCallSeconds == const $CopyWithPlaceholder() ||
              minCallSeconds == null
          ? _value.minCallSeconds
          // ignore: cast_nullable_to_non_nullable
          : minCallSeconds as int,
      spenderDislikeReasons:
          spenderDislikeReasons == const $CopyWithPlaceholder() ||
              spenderDislikeReasons == null
          ? _value.spenderDislikeReasons
          // ignore: cast_nullable_to_non_nullable
          : spenderDislikeReasons as List<CallFeedbackReason>,
      spenderLikeReasons:
          spenderLikeReasons == const $CopyWithPlaceholder() ||
              spenderLikeReasons == null
          ? _value.spenderLikeReasons
          // ignore: cast_nullable_to_non_nullable
          : spenderLikeReasons as List<CallFeedbackReason>,
      windowDays:
          windowDays == const $CopyWithPlaceholder() || windowDays == null
          ? _value.windowDays
          // ignore: cast_nullable_to_non_nullable
          : windowDays as int,
    );
  }
}

extension $CallFeedbackCatalogResponseCopyWith on CallFeedbackCatalogResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallFeedbackCatalogResponse.copyWith(...)` or `instanceOfCallFeedbackCatalogResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallFeedbackCatalogResponseCWProxy get copyWith =>
      _$CallFeedbackCatalogResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFeedbackCatalogResponse _$CallFeedbackCatalogResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallFeedbackCatalogResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'host_dislike_reasons',
        'host_like_reasons',
        'min_call_seconds',
        'spender_dislike_reasons',
        'spender_like_reasons',
        'window_days',
      ],
    );
    final val = CallFeedbackCatalogResponse(
      hostDislikeReasons: $checkedConvert(
        'host_dislike_reasons',
        (v) => (v as List<dynamic>)
            .map((e) => CallFeedbackReason.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      hostLikeReasons: $checkedConvert(
        'host_like_reasons',
        (v) => (v as List<dynamic>)
            .map((e) => CallFeedbackReason.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      minCallSeconds: $checkedConvert(
        'min_call_seconds',
        (v) => (v as num).toInt(),
      ),
      spenderDislikeReasons: $checkedConvert(
        'spender_dislike_reasons',
        (v) => (v as List<dynamic>)
            .map((e) => CallFeedbackReason.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      spenderLikeReasons: $checkedConvert(
        'spender_like_reasons',
        (v) => (v as List<dynamic>)
            .map((e) => CallFeedbackReason.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      windowDays: $checkedConvert('window_days', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'hostDislikeReasons': 'host_dislike_reasons',
    'hostLikeReasons': 'host_like_reasons',
    'minCallSeconds': 'min_call_seconds',
    'spenderDislikeReasons': 'spender_dislike_reasons',
    'spenderLikeReasons': 'spender_like_reasons',
    'windowDays': 'window_days',
  },
);

Map<String, dynamic> _$CallFeedbackCatalogResponseToJson(
  CallFeedbackCatalogResponse instance,
) => <String, dynamic>{
  'host_dislike_reasons': instance.hostDislikeReasons
      .map((e) => e.toJson())
      .toList(),
  'host_like_reasons': instance.hostLikeReasons.map((e) => e.toJson()).toList(),
  'min_call_seconds': instance.minCallSeconds,
  'spender_dislike_reasons': instance.spenderDislikeReasons
      .map((e) => e.toJson())
      .toList(),
  'spender_like_reasons': instance.spenderLikeReasons
      .map((e) => e.toJson())
      .toList(),
  'window_days': instance.windowDays,
};
