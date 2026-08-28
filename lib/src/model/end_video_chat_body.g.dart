// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_video_chat_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EndVideoChatBodyCWProxy {
  EndVideoChatBody candidateUid(String candidateUid);

  EndVideoChatBody peerLeft(bool? peerLeft);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndVideoChatBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndVideoChatBody(...).copyWith(id: 12, name: "My name")
  /// ```
  EndVideoChatBody call({String candidateUid, bool? peerLeft});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEndVideoChatBody.copyWith(...)` or call `instanceOfEndVideoChatBody.copyWith.fieldName(value)` for a single field.
class _$EndVideoChatBodyCWProxyImpl implements _$EndVideoChatBodyCWProxy {
  const _$EndVideoChatBodyCWProxyImpl(this._value);

  final EndVideoChatBody _value;

  @override
  EndVideoChatBody candidateUid(String candidateUid) =>
      call(candidateUid: candidateUid);

  @override
  EndVideoChatBody peerLeft(bool? peerLeft) => call(peerLeft: peerLeft);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndVideoChatBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndVideoChatBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EndVideoChatBody call({
    Object? candidateUid = const $CopyWithPlaceholder(),
    Object? peerLeft = const $CopyWithPlaceholder(),
  }) {
    return EndVideoChatBody(
      candidateUid:
          candidateUid == const $CopyWithPlaceholder() || candidateUid == null
          ? _value.candidateUid
          // ignore: cast_nullable_to_non_nullable
          : candidateUid as String,
      peerLeft: peerLeft == const $CopyWithPlaceholder()
          ? _value.peerLeft
          // ignore: cast_nullable_to_non_nullable
          : peerLeft as bool?,
    );
  }
}

extension $EndVideoChatBodyCopyWith on EndVideoChatBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEndVideoChatBody.copyWith(...)` or `instanceOfEndVideoChatBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EndVideoChatBodyCWProxy get copyWith => _$EndVideoChatBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndVideoChatBody _$EndVideoChatBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EndVideoChatBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['candidate_uid']);
        final val = EndVideoChatBody(
          candidateUid: $checkedConvert('candidate_uid', (v) => v as String),
          peerLeft: $checkedConvert('peer_left', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'candidateUid': 'candidate_uid',
        'peerLeft': 'peer_left',
      },
    );

Map<String, dynamic> _$EndVideoChatBodyToJson(EndVideoChatBody instance) =>
    <String, dynamic>{
      'candidate_uid': instance.candidateUid,
      'peer_left': ?instance.peerLeft,
    };
