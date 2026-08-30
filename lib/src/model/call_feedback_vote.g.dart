// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_feedback_vote.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallFeedbackVoteCWProxy {
  CallFeedbackVote note(String? note);

  CallFeedbackVote reasonCodes(List<String> reasonCodes);

  CallFeedbackVote updatedAt(DateTime updatedAt);

  CallFeedbackVote verdict(String verdict);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackVote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackVote(...).copyWith(id: 12, name: "My name")
  /// ```
  CallFeedbackVote call({
    String? note,
    List<String> reasonCodes,
    DateTime updatedAt,
    String verdict,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallFeedbackVote.copyWith(...)` or call `instanceOfCallFeedbackVote.copyWith.fieldName(value)` for a single field.
class _$CallFeedbackVoteCWProxyImpl implements _$CallFeedbackVoteCWProxy {
  const _$CallFeedbackVoteCWProxyImpl(this._value);

  final CallFeedbackVote _value;

  @override
  CallFeedbackVote note(String? note) => call(note: note);

  @override
  CallFeedbackVote reasonCodes(List<String> reasonCodes) =>
      call(reasonCodes: reasonCodes);

  @override
  CallFeedbackVote updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  @override
  CallFeedbackVote verdict(String verdict) => call(verdict: verdict);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackVote(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackVote(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallFeedbackVote call({
    Object? note = const $CopyWithPlaceholder(),
    Object? reasonCodes = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? verdict = const $CopyWithPlaceholder(),
  }) {
    return CallFeedbackVote(
      note: note == const $CopyWithPlaceholder()
          ? _value.note
          // ignore: cast_nullable_to_non_nullable
          : note as String?,
      reasonCodes:
          reasonCodes == const $CopyWithPlaceholder() || reasonCodes == null
          ? _value.reasonCodes
          // ignore: cast_nullable_to_non_nullable
          : reasonCodes as List<String>,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      verdict: verdict == const $CopyWithPlaceholder() || verdict == null
          ? _value.verdict
          // ignore: cast_nullable_to_non_nullable
          : verdict as String,
    );
  }
}

extension $CallFeedbackVoteCopyWith on CallFeedbackVote {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallFeedbackVote.copyWith(...)` or `instanceOfCallFeedbackVote.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallFeedbackVoteCWProxy get copyWith => _$CallFeedbackVoteCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFeedbackVote _$CallFeedbackVoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallFeedbackVote',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reason_codes', 'updated_at', 'verdict'],
        );
        final val = CallFeedbackVote(
          note: $checkedConvert('note', (v) => v as String?),
          reasonCodes: $checkedConvert(
            'reason_codes',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
          verdict: $checkedConvert('verdict', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'reasonCodes': 'reason_codes',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$CallFeedbackVoteToJson(CallFeedbackVote instance) =>
    <String, dynamic>{
      'note': ?instance.note,
      'reason_codes': instance.reasonCodes,
      'updated_at': instance.updatedAt.toIso8601String(),
      'verdict': instance.verdict,
    };
