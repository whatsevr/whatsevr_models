// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_content_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShareContentBodyCWProxy {
  ShareContentBody message(String? message);

  ShareContentBody receiverCommunityUids(List<String>? receiverCommunityUids);

  ShareContentBody receiverUserUids(List<String>? receiverUserUids);

  ShareContentBody senderUid(String senderUid);

  ShareContentBody sharedAt(DateTime sharedAt);

  ShareContentBody sharedContents(List<SharedContentInput> sharedContents);

  ShareContentBody tightLogicCheck(bool? tightLogicCheck);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShareContentBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShareContentBody(...).copyWith(id: 12, name: "My name")
  /// ```
  ShareContentBody call({
    String? message,
    List<String>? receiverCommunityUids,
    List<String>? receiverUserUids,
    String senderUid,
    DateTime sharedAt,
    List<SharedContentInput> sharedContents,
    bool? tightLogicCheck,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfShareContentBody.copyWith(...)` or call `instanceOfShareContentBody.copyWith.fieldName(value)` for a single field.
class _$ShareContentBodyCWProxyImpl implements _$ShareContentBodyCWProxy {
  const _$ShareContentBodyCWProxyImpl(this._value);

  final ShareContentBody _value;

  @override
  ShareContentBody message(String? message) => call(message: message);

  @override
  ShareContentBody receiverCommunityUids(List<String>? receiverCommunityUids) =>
      call(receiverCommunityUids: receiverCommunityUids);

  @override
  ShareContentBody receiverUserUids(List<String>? receiverUserUids) =>
      call(receiverUserUids: receiverUserUids);

  @override
  ShareContentBody senderUid(String senderUid) => call(senderUid: senderUid);

  @override
  ShareContentBody sharedAt(DateTime sharedAt) => call(sharedAt: sharedAt);

  @override
  ShareContentBody sharedContents(List<SharedContentInput> sharedContents) =>
      call(sharedContents: sharedContents);

  @override
  ShareContentBody tightLogicCheck(bool? tightLogicCheck) =>
      call(tightLogicCheck: tightLogicCheck);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShareContentBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShareContentBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ShareContentBody call({
    Object? message = const $CopyWithPlaceholder(),
    Object? receiverCommunityUids = const $CopyWithPlaceholder(),
    Object? receiverUserUids = const $CopyWithPlaceholder(),
    Object? senderUid = const $CopyWithPlaceholder(),
    Object? sharedAt = const $CopyWithPlaceholder(),
    Object? sharedContents = const $CopyWithPlaceholder(),
    Object? tightLogicCheck = const $CopyWithPlaceholder(),
  }) {
    return ShareContentBody(
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      receiverCommunityUids:
          receiverCommunityUids == const $CopyWithPlaceholder()
          ? _value.receiverCommunityUids
          // ignore: cast_nullable_to_non_nullable
          : receiverCommunityUids as List<String>?,
      receiverUserUids: receiverUserUids == const $CopyWithPlaceholder()
          ? _value.receiverUserUids
          // ignore: cast_nullable_to_non_nullable
          : receiverUserUids as List<String>?,
      senderUid: senderUid == const $CopyWithPlaceholder() || senderUid == null
          ? _value.senderUid
          // ignore: cast_nullable_to_non_nullable
          : senderUid as String,
      sharedAt: sharedAt == const $CopyWithPlaceholder() || sharedAt == null
          ? _value.sharedAt
          // ignore: cast_nullable_to_non_nullable
          : sharedAt as DateTime,
      sharedContents:
          sharedContents == const $CopyWithPlaceholder() ||
              sharedContents == null
          ? _value.sharedContents
          // ignore: cast_nullable_to_non_nullable
          : sharedContents as List<SharedContentInput>,
      tightLogicCheck: tightLogicCheck == const $CopyWithPlaceholder()
          ? _value.tightLogicCheck
          // ignore: cast_nullable_to_non_nullable
          : tightLogicCheck as bool?,
    );
  }
}

extension $ShareContentBodyCopyWith on ShareContentBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfShareContentBody.copyWith(...)` or `instanceOfShareContentBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShareContentBodyCWProxy get copyWith => _$ShareContentBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareContentBody _$ShareContentBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ShareContentBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sender_uid', 'shared_at', 'shared_contents'],
        );
        final val = ShareContentBody(
          message: $checkedConvert('message', (v) => v as String?),
          receiverCommunityUids: $checkedConvert(
            'receiver_community_uids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          receiverUserUids: $checkedConvert(
            'receiver_user_uids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          senderUid: $checkedConvert('sender_uid', (v) => v as String),
          sharedAt: $checkedConvert(
            'shared_at',
            (v) => DateTime.parse(v as String),
          ),
          sharedContents: $checkedConvert(
            'shared_contents',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => SharedContentInput.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          tightLogicCheck: $checkedConvert(
            'tight_logic_check',
            (v) => v as bool? ?? false,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'receiverCommunityUids': 'receiver_community_uids',
        'receiverUserUids': 'receiver_user_uids',
        'senderUid': 'sender_uid',
        'sharedAt': 'shared_at',
        'sharedContents': 'shared_contents',
        'tightLogicCheck': 'tight_logic_check',
      },
    );

Map<String, dynamic> _$ShareContentBodyToJson(
  ShareContentBody instance,
) => <String, dynamic>{
  'message': ?instance.message,
  'receiver_community_uids': ?instance.receiverCommunityUids,
  'receiver_user_uids': ?instance.receiverUserUids,
  'sender_uid': instance.senderUid,
  'shared_at': instance.sharedAt.toIso8601String(),
  'shared_contents': instance.sharedContents.map((e) => e.toJson()).toList(),
  'tight_logic_check': ?instance.tightLogicCheck,
};
