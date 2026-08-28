// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_video_chat_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EndVideoChatDebugInfoCWProxy {
  EndVideoChatDebugInfo candidate1Uid(String? candidate1Uid);

  EndVideoChatDebugInfo candidate2Uid(String? candidate2Uid);

  EndVideoChatDebugInfo endedAt(DateTime? endedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndVideoChatDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndVideoChatDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  EndVideoChatDebugInfo call({
    String? candidate1Uid,
    String? candidate2Uid,
    DateTime? endedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEndVideoChatDebugInfo.copyWith(...)` or call `instanceOfEndVideoChatDebugInfo.copyWith.fieldName(value)` for a single field.
class _$EndVideoChatDebugInfoCWProxyImpl
    implements _$EndVideoChatDebugInfoCWProxy {
  const _$EndVideoChatDebugInfoCWProxyImpl(this._value);

  final EndVideoChatDebugInfo _value;

  @override
  EndVideoChatDebugInfo candidate1Uid(String? candidate1Uid) =>
      call(candidate1Uid: candidate1Uid);

  @override
  EndVideoChatDebugInfo candidate2Uid(String? candidate2Uid) =>
      call(candidate2Uid: candidate2Uid);

  @override
  EndVideoChatDebugInfo endedAt(DateTime? endedAt) => call(endedAt: endedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndVideoChatDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndVideoChatDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EndVideoChatDebugInfo call({
    Object? candidate1Uid = const $CopyWithPlaceholder(),
    Object? candidate2Uid = const $CopyWithPlaceholder(),
    Object? endedAt = const $CopyWithPlaceholder(),
  }) {
    return EndVideoChatDebugInfo(
      candidate1Uid: candidate1Uid == const $CopyWithPlaceholder()
          ? _value.candidate1Uid
          // ignore: cast_nullable_to_non_nullable
          : candidate1Uid as String?,
      candidate2Uid: candidate2Uid == const $CopyWithPlaceholder()
          ? _value.candidate2Uid
          // ignore: cast_nullable_to_non_nullable
          : candidate2Uid as String?,
      endedAt: endedAt == const $CopyWithPlaceholder()
          ? _value.endedAt
          // ignore: cast_nullable_to_non_nullable
          : endedAt as DateTime?,
    );
  }
}

extension $EndVideoChatDebugInfoCopyWith on EndVideoChatDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEndVideoChatDebugInfo.copyWith(...)` or `instanceOfEndVideoChatDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EndVideoChatDebugInfoCWProxy get copyWith =>
      _$EndVideoChatDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndVideoChatDebugInfo _$EndVideoChatDebugInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EndVideoChatDebugInfo',
  json,
  ($checkedConvert) {
    final val = EndVideoChatDebugInfo(
      candidate1Uid: $checkedConvert('candidate_1_uid', (v) => v as String?),
      candidate2Uid: $checkedConvert('candidate_2_uid', (v) => v as String?),
      endedAt: $checkedConvert(
        'ended_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'candidate1Uid': 'candidate_1_uid',
    'candidate2Uid': 'candidate_2_uid',
    'endedAt': 'ended_at',
  },
);

Map<String, dynamic> _$EndVideoChatDebugInfoToJson(
  EndVideoChatDebugInfo instance,
) => <String, dynamic>{
  'candidate_1_uid': ?instance.candidate1Uid,
  'candidate_2_uid': ?instance.candidate2Uid,
  'ended_at': ?instance.endedAt?.toIso8601String(),
};
