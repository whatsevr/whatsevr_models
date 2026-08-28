// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_queue_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$JoinQueueDebugInfoCWProxy {
  JoinQueueDebugInfo alreadyInSession(bool? alreadyInSession);

  JoinQueueDebugInfo joinedAt(DateTime? joinedAt);

  JoinQueueDebugInfo matchedCandidateUid(String? matchedCandidateUid);

  JoinQueueDebugInfo matchedImmediately(bool? matchedImmediately);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinQueueDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinQueueDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  JoinQueueDebugInfo call({
    bool? alreadyInSession,
    DateTime? joinedAt,
    String? matchedCandidateUid,
    bool? matchedImmediately,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfJoinQueueDebugInfo.copyWith(...)` or call `instanceOfJoinQueueDebugInfo.copyWith.fieldName(value)` for a single field.
class _$JoinQueueDebugInfoCWProxyImpl implements _$JoinQueueDebugInfoCWProxy {
  const _$JoinQueueDebugInfoCWProxyImpl(this._value);

  final JoinQueueDebugInfo _value;

  @override
  JoinQueueDebugInfo alreadyInSession(bool? alreadyInSession) =>
      call(alreadyInSession: alreadyInSession);

  @override
  JoinQueueDebugInfo joinedAt(DateTime? joinedAt) => call(joinedAt: joinedAt);

  @override
  JoinQueueDebugInfo matchedCandidateUid(String? matchedCandidateUid) =>
      call(matchedCandidateUid: matchedCandidateUid);

  @override
  JoinQueueDebugInfo matchedImmediately(bool? matchedImmediately) =>
      call(matchedImmediately: matchedImmediately);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinQueueDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinQueueDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  JoinQueueDebugInfo call({
    Object? alreadyInSession = const $CopyWithPlaceholder(),
    Object? joinedAt = const $CopyWithPlaceholder(),
    Object? matchedCandidateUid = const $CopyWithPlaceholder(),
    Object? matchedImmediately = const $CopyWithPlaceholder(),
  }) {
    return JoinQueueDebugInfo(
      alreadyInSession: alreadyInSession == const $CopyWithPlaceholder()
          ? _value.alreadyInSession
          // ignore: cast_nullable_to_non_nullable
          : alreadyInSession as bool?,
      joinedAt: joinedAt == const $CopyWithPlaceholder()
          ? _value.joinedAt
          // ignore: cast_nullable_to_non_nullable
          : joinedAt as DateTime?,
      matchedCandidateUid: matchedCandidateUid == const $CopyWithPlaceholder()
          ? _value.matchedCandidateUid
          // ignore: cast_nullable_to_non_nullable
          : matchedCandidateUid as String?,
      matchedImmediately: matchedImmediately == const $CopyWithPlaceholder()
          ? _value.matchedImmediately
          // ignore: cast_nullable_to_non_nullable
          : matchedImmediately as bool?,
    );
  }
}

extension $JoinQueueDebugInfoCopyWith on JoinQueueDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfJoinQueueDebugInfo.copyWith(...)` or `instanceOfJoinQueueDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$JoinQueueDebugInfoCWProxy get copyWith =>
      _$JoinQueueDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinQueueDebugInfo _$JoinQueueDebugInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'JoinQueueDebugInfo',
      json,
      ($checkedConvert) {
        final val = JoinQueueDebugInfo(
          alreadyInSession: $checkedConvert(
            'already_in_session',
            (v) => v as bool?,
          ),
          joinedAt: $checkedConvert(
            'joined_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          matchedCandidateUid: $checkedConvert(
            'matched_candidate_uid',
            (v) => v as String?,
          ),
          matchedImmediately: $checkedConvert(
            'matched_immediately',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'alreadyInSession': 'already_in_session',
        'joinedAt': 'joined_at',
        'matchedCandidateUid': 'matched_candidate_uid',
        'matchedImmediately': 'matched_immediately',
      },
    );

Map<String, dynamic> _$JoinQueueDebugInfoToJson(JoinQueueDebugInfo instance) =>
    <String, dynamic>{
      'already_in_session': ?instance.alreadyInSession,
      'joined_at': ?instance.joinedAt?.toIso8601String(),
      'matched_candidate_uid': ?instance.matchedCandidateUid,
      'matched_immediately': ?instance.matchedImmediately,
    };
