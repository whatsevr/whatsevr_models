// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_feedback_state.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallFeedbackStateCWProxy {
  CallFeedbackState blockedReason(String? blockedReason);

  CallFeedbackState canSubmit(bool canSubmit);

  CallFeedbackState minCallSeconds(int minCallSeconds);

  CallFeedbackState mine(CallFeedbackVote? mine);

  CallFeedbackState ratedIsHost(bool ratedIsHost);

  CallFeedbackState ratedUid(String? ratedUid);

  CallFeedbackState windowEndsAt(DateTime? windowEndsAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackState(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackState(...).copyWith(id: 12, name: "My name")
  /// ```
  CallFeedbackState call({
    String? blockedReason,
    bool canSubmit,
    int minCallSeconds,
    CallFeedbackVote? mine,
    bool ratedIsHost,
    String? ratedUid,
    DateTime? windowEndsAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallFeedbackState.copyWith(...)` or call `instanceOfCallFeedbackState.copyWith.fieldName(value)` for a single field.
class _$CallFeedbackStateCWProxyImpl implements _$CallFeedbackStateCWProxy {
  const _$CallFeedbackStateCWProxyImpl(this._value);

  final CallFeedbackState _value;

  @override
  CallFeedbackState blockedReason(String? blockedReason) =>
      call(blockedReason: blockedReason);

  @override
  CallFeedbackState canSubmit(bool canSubmit) => call(canSubmit: canSubmit);

  @override
  CallFeedbackState minCallSeconds(int minCallSeconds) =>
      call(minCallSeconds: minCallSeconds);

  @override
  CallFeedbackState mine(CallFeedbackVote? mine) => call(mine: mine);

  @override
  CallFeedbackState ratedIsHost(bool ratedIsHost) =>
      call(ratedIsHost: ratedIsHost);

  @override
  CallFeedbackState ratedUid(String? ratedUid) => call(ratedUid: ratedUid);

  @override
  CallFeedbackState windowEndsAt(DateTime? windowEndsAt) =>
      call(windowEndsAt: windowEndsAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallFeedbackState(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallFeedbackState(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallFeedbackState call({
    Object? blockedReason = const $CopyWithPlaceholder(),
    Object? canSubmit = const $CopyWithPlaceholder(),
    Object? minCallSeconds = const $CopyWithPlaceholder(),
    Object? mine = const $CopyWithPlaceholder(),
    Object? ratedIsHost = const $CopyWithPlaceholder(),
    Object? ratedUid = const $CopyWithPlaceholder(),
    Object? windowEndsAt = const $CopyWithPlaceholder(),
  }) {
    return CallFeedbackState(
      blockedReason: blockedReason == const $CopyWithPlaceholder()
          ? _value.blockedReason
          // ignore: cast_nullable_to_non_nullable
          : blockedReason as String?,
      canSubmit: canSubmit == const $CopyWithPlaceholder() || canSubmit == null
          ? _value.canSubmit
          // ignore: cast_nullable_to_non_nullable
          : canSubmit as bool,
      minCallSeconds:
          minCallSeconds == const $CopyWithPlaceholder() ||
              minCallSeconds == null
          ? _value.minCallSeconds
          // ignore: cast_nullable_to_non_nullable
          : minCallSeconds as int,
      mine: mine == const $CopyWithPlaceholder()
          ? _value.mine
          // ignore: cast_nullable_to_non_nullable
          : mine as CallFeedbackVote?,
      ratedIsHost:
          ratedIsHost == const $CopyWithPlaceholder() || ratedIsHost == null
          ? _value.ratedIsHost
          // ignore: cast_nullable_to_non_nullable
          : ratedIsHost as bool,
      ratedUid: ratedUid == const $CopyWithPlaceholder()
          ? _value.ratedUid
          // ignore: cast_nullable_to_non_nullable
          : ratedUid as String?,
      windowEndsAt: windowEndsAt == const $CopyWithPlaceholder()
          ? _value.windowEndsAt
          // ignore: cast_nullable_to_non_nullable
          : windowEndsAt as DateTime?,
    );
  }
}

extension $CallFeedbackStateCopyWith on CallFeedbackState {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallFeedbackState.copyWith(...)` or `instanceOfCallFeedbackState.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallFeedbackStateCWProxy get copyWith =>
      _$CallFeedbackStateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallFeedbackState _$CallFeedbackStateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallFeedbackState',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'can_submit',
            'min_call_seconds',
            'rated_is_host',
          ],
        );
        final val = CallFeedbackState(
          blockedReason: $checkedConvert('blocked_reason', (v) => v as String?),
          canSubmit: $checkedConvert('can_submit', (v) => v as bool),
          minCallSeconds: $checkedConvert(
            'min_call_seconds',
            (v) => (v as num).toInt(),
          ),
          mine: $checkedConvert(
            'mine',
            (v) => v == null
                ? null
                : CallFeedbackVote.fromJson(v as Map<String, dynamic>),
          ),
          ratedIsHost: $checkedConvert('rated_is_host', (v) => v as bool),
          ratedUid: $checkedConvert('rated_uid', (v) => v as String?),
          windowEndsAt: $checkedConvert(
            'window_ends_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'blockedReason': 'blocked_reason',
        'canSubmit': 'can_submit',
        'minCallSeconds': 'min_call_seconds',
        'ratedIsHost': 'rated_is_host',
        'ratedUid': 'rated_uid',
        'windowEndsAt': 'window_ends_at',
      },
    );

Map<String, dynamic> _$CallFeedbackStateToJson(CallFeedbackState instance) =>
    <String, dynamic>{
      'blocked_reason': ?instance.blockedReason,
      'can_submit': instance.canSubmit,
      'min_call_seconds': instance.minCallSeconds,
      'mine': ?instance.mine?.toJson(),
      'rated_is_host': instance.ratedIsHost,
      'rated_uid': ?instance.ratedUid,
      'window_ends_at': ?instance.windowEndsAt?.toIso8601String(),
    };
