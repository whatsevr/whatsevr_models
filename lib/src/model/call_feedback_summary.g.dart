// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_feedback_summary.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallFeedbackSummaryCWProxy {
  CallFeedbackSummary dislikeCount(int? dislikeCount);

  CallFeedbackSummary dislikeReasons(
    List<CallFeedbackReasonCount> dislikeReasons,
  );

  CallFeedbackSummary hidden(bool hidden);

  CallFeedbackSummary likeCount(int? likeCount);

  CallFeedbackSummary likePercent(int? likePercent);

  CallFeedbackSummary likeReasons(List<CallFeedbackReasonCount> likeReasons);

  CallFeedbackSummary total(int total);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackSummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackSummary(...).copyWith(id: 12, name: "My name")
  /// ```
  CallFeedbackSummary call({
    int? dislikeCount,
    List<CallFeedbackReasonCount> dislikeReasons,
    bool hidden,
    int? likeCount,
    int? likePercent,
    List<CallFeedbackReasonCount> likeReasons,
    int total,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallFeedbackSummary.copyWith(...)` or call `instanceOfCallFeedbackSummary.copyWith.fieldName(value)` for a single field.
class _$CallFeedbackSummaryCWProxyImpl implements _$CallFeedbackSummaryCWProxy {
  const _$CallFeedbackSummaryCWProxyImpl(this._value);

  final CallFeedbackSummary _value;

  @override
  CallFeedbackSummary dislikeCount(int? dislikeCount) =>
      call(dislikeCount: dislikeCount);

  @override
  CallFeedbackSummary dislikeReasons(
    List<CallFeedbackReasonCount> dislikeReasons,
  ) => call(dislikeReasons: dislikeReasons);

  @override
  CallFeedbackSummary hidden(bool hidden) => call(hidden: hidden);

  @override
  CallFeedbackSummary likeCount(int? likeCount) => call(likeCount: likeCount);

  @override
  CallFeedbackSummary likePercent(int? likePercent) =>
      call(likePercent: likePercent);

  @override
  CallFeedbackSummary likeReasons(List<CallFeedbackReasonCount> likeReasons) =>
      call(likeReasons: likeReasons);

  @override
  CallFeedbackSummary total(int total) => call(total: total);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackSummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackSummary(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallFeedbackSummary call({
    Object? dislikeCount = const $CopyWithPlaceholder(),
    Object? dislikeReasons = const $CopyWithPlaceholder(),
    Object? hidden = const $CopyWithPlaceholder(),
    Object? likeCount = const $CopyWithPlaceholder(),
    Object? likePercent = const $CopyWithPlaceholder(),
    Object? likeReasons = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
  }) {
    return CallFeedbackSummary(
      dislikeCount: dislikeCount == const $CopyWithPlaceholder()
          ? _value.dislikeCount
          // ignore: cast_nullable_to_non_nullable
          : dislikeCount as int?,
      dislikeReasons:
          dislikeReasons == const $CopyWithPlaceholder() ||
              dislikeReasons == null
          ? _value.dislikeReasons
          // ignore: cast_nullable_to_non_nullable
          : dislikeReasons as List<CallFeedbackReasonCount>,
      hidden: hidden == const $CopyWithPlaceholder() || hidden == null
          ? _value.hidden
          // ignore: cast_nullable_to_non_nullable
          : hidden as bool,
      likeCount: likeCount == const $CopyWithPlaceholder()
          ? _value.likeCount
          // ignore: cast_nullable_to_non_nullable
          : likeCount as int?,
      likePercent: likePercent == const $CopyWithPlaceholder()
          ? _value.likePercent
          // ignore: cast_nullable_to_non_nullable
          : likePercent as int?,
      likeReasons:
          likeReasons == const $CopyWithPlaceholder() || likeReasons == null
          ? _value.likeReasons
          // ignore: cast_nullable_to_non_nullable
          : likeReasons as List<CallFeedbackReasonCount>,
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as int,
    );
  }
}

extension $CallFeedbackSummaryCopyWith on CallFeedbackSummary {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallFeedbackSummary.copyWith(...)` or `instanceOfCallFeedbackSummary.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallFeedbackSummaryCWProxy get copyWith =>
      _$CallFeedbackSummaryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFeedbackSummary _$CallFeedbackSummaryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallFeedbackSummary',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'dislike_reasons',
        'hidden',
        'like_reasons',
        'total',
      ],
    );
    final val = CallFeedbackSummary(
      dislikeCount: $checkedConvert(
        'dislike_count',
        (v) => (v as num?)?.toInt(),
      ),
      dislikeReasons: $checkedConvert(
        'dislike_reasons',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  CallFeedbackReasonCount.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      hidden: $checkedConvert('hidden', (v) => v as bool),
      likeCount: $checkedConvert('like_count', (v) => (v as num?)?.toInt()),
      likePercent: $checkedConvert('like_percent', (v) => (v as num?)?.toInt()),
      likeReasons: $checkedConvert(
        'like_reasons',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  CallFeedbackReasonCount.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      total: $checkedConvert('total', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'dislikeCount': 'dislike_count',
    'dislikeReasons': 'dislike_reasons',
    'likeCount': 'like_count',
    'likePercent': 'like_percent',
    'likeReasons': 'like_reasons',
  },
);

Map<String, dynamic> _$CallFeedbackSummaryToJson(
  CallFeedbackSummary instance,
) => <String, dynamic>{
  'dislike_count': ?instance.dislikeCount,
  'dislike_reasons': instance.dislikeReasons.map((e) => e.toJson()).toList(),
  'hidden': instance.hidden,
  'like_count': ?instance.likeCount,
  'like_percent': ?instance.likePercent,
  'like_reasons': instance.likeReasons.map((e) => e.toJson()).toList(),
  'total': instance.total,
};
