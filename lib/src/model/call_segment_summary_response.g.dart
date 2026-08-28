// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_segment_summary_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallSegmentSummaryResponseCWProxy {
  CallSegmentSummaryResponse billedSeconds(int billedSeconds);

  CallSegmentSummaryResponse earnedPaise(int earnedPaise);

  CallSegmentSummaryResponse endReason(String? endReason);

  CallSegmentSummaryResponse mode(String mode);

  CallSegmentSummaryResponse segment(String segment);

  CallSegmentSummaryResponse settled(bool settled);

  CallSegmentSummaryResponse spentCredits(int spentCredits);

  CallSegmentSummaryResponse viewerRole(String viewerRole);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallSegmentSummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallSegmentSummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CallSegmentSummaryResponse call({
    int billedSeconds,
    int earnedPaise,
    String? endReason,
    String mode,
    String segment,
    bool settled,
    int spentCredits,
    String viewerRole,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallSegmentSummaryResponse.copyWith(...)` or call `instanceOfCallSegmentSummaryResponse.copyWith.fieldName(value)` for a single field.
class _$CallSegmentSummaryResponseCWProxyImpl
    implements _$CallSegmentSummaryResponseCWProxy {
  const _$CallSegmentSummaryResponseCWProxyImpl(this._value);

  final CallSegmentSummaryResponse _value;

  @override
  CallSegmentSummaryResponse billedSeconds(int billedSeconds) =>
      call(billedSeconds: billedSeconds);

  @override
  CallSegmentSummaryResponse earnedPaise(int earnedPaise) =>
      call(earnedPaise: earnedPaise);

  @override
  CallSegmentSummaryResponse endReason(String? endReason) =>
      call(endReason: endReason);

  @override
  CallSegmentSummaryResponse mode(String mode) => call(mode: mode);

  @override
  CallSegmentSummaryResponse segment(String segment) => call(segment: segment);

  @override
  CallSegmentSummaryResponse settled(bool settled) => call(settled: settled);

  @override
  CallSegmentSummaryResponse spentCredits(int spentCredits) =>
      call(spentCredits: spentCredits);

  @override
  CallSegmentSummaryResponse viewerRole(String viewerRole) =>
      call(viewerRole: viewerRole);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallSegmentSummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallSegmentSummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallSegmentSummaryResponse call({
    Object? billedSeconds = const $CopyWithPlaceholder(),
    Object? earnedPaise = const $CopyWithPlaceholder(),
    Object? endReason = const $CopyWithPlaceholder(),
    Object? mode = const $CopyWithPlaceholder(),
    Object? segment = const $CopyWithPlaceholder(),
    Object? settled = const $CopyWithPlaceholder(),
    Object? spentCredits = const $CopyWithPlaceholder(),
    Object? viewerRole = const $CopyWithPlaceholder(),
  }) {
    return CallSegmentSummaryResponse(
      billedSeconds:
          billedSeconds == const $CopyWithPlaceholder() || billedSeconds == null
          ? _value.billedSeconds
          // ignore: cast_nullable_to_non_nullable
          : billedSeconds as int,
      earnedPaise:
          earnedPaise == const $CopyWithPlaceholder() || earnedPaise == null
          ? _value.earnedPaise
          // ignore: cast_nullable_to_non_nullable
          : earnedPaise as int,
      endReason: endReason == const $CopyWithPlaceholder()
          ? _value.endReason
          // ignore: cast_nullable_to_non_nullable
          : endReason as String?,
      mode: mode == const $CopyWithPlaceholder() || mode == null
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as String,
      segment: segment == const $CopyWithPlaceholder() || segment == null
          ? _value.segment
          // ignore: cast_nullable_to_non_nullable
          : segment as String,
      settled: settled == const $CopyWithPlaceholder() || settled == null
          ? _value.settled
          // ignore: cast_nullable_to_non_nullable
          : settled as bool,
      spentCredits:
          spentCredits == const $CopyWithPlaceholder() || spentCredits == null
          ? _value.spentCredits
          // ignore: cast_nullable_to_non_nullable
          : spentCredits as int,
      viewerRole:
          viewerRole == const $CopyWithPlaceholder() || viewerRole == null
          ? _value.viewerRole
          // ignore: cast_nullable_to_non_nullable
          : viewerRole as String,
    );
  }
}

extension $CallSegmentSummaryResponseCopyWith on CallSegmentSummaryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallSegmentSummaryResponse.copyWith(...)` or `instanceOfCallSegmentSummaryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallSegmentSummaryResponseCWProxy get copyWith =>
      _$CallSegmentSummaryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSegmentSummaryResponse _$CallSegmentSummaryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallSegmentSummaryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'billed_seconds',
        'earned_paise',
        'mode',
        'segment',
        'settled',
        'spent_credits',
        'viewer_role',
      ],
    );
    final val = CallSegmentSummaryResponse(
      billedSeconds: $checkedConvert(
        'billed_seconds',
        (v) => (v as num).toInt(),
      ),
      earnedPaise: $checkedConvert('earned_paise', (v) => (v as num).toInt()),
      endReason: $checkedConvert('end_reason', (v) => v as String?),
      mode: $checkedConvert('mode', (v) => v as String),
      segment: $checkedConvert('segment', (v) => v as String),
      settled: $checkedConvert('settled', (v) => v as bool),
      spentCredits: $checkedConvert('spent_credits', (v) => (v as num).toInt()),
      viewerRole: $checkedConvert('viewer_role', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'billedSeconds': 'billed_seconds',
    'earnedPaise': 'earned_paise',
    'endReason': 'end_reason',
    'spentCredits': 'spent_credits',
    'viewerRole': 'viewer_role',
  },
);

Map<String, dynamic> _$CallSegmentSummaryResponseToJson(
  CallSegmentSummaryResponse instance,
) => <String, dynamic>{
  'billed_seconds': instance.billedSeconds,
  'earned_paise': instance.earnedPaise,
  'end_reason': ?instance.endReason,
  'mode': instance.mode,
  'segment': instance.segment,
  'settled': instance.settled,
  'spent_credits': instance.spentCredits,
  'viewer_role': instance.viewerRole,
};
