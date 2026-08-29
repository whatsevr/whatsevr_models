// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_alert_with_actor_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlatformAlertWithActorRowCWProxy {
  PlatformAlertWithActorRow actorUser(UsersRow? actorUser);

  PlatformAlertWithActorRow actorUserUid(String? actorUserUid);

  PlatformAlertWithActorRow alertType(String? alertType);

  PlatformAlertWithActorRow content(Map<String, Object>? content);

  PlatformAlertWithActorRow createdAt(DateTime createdAt);

  PlatformAlertWithActorRow description(String? description);

  PlatformAlertWithActorRow recipientUserUid(String? recipientUserUid);

  PlatformAlertWithActorRow target(Map<String, Object>? target);

  PlatformAlertWithActorRow title(String? title);

  PlatformAlertWithActorRow uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlatformAlertWithActorRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlatformAlertWithActorRow(...).copyWith(id: 12, name: "My name")
  /// ```
  PlatformAlertWithActorRow call({
    UsersRow? actorUser,
    String? actorUserUid,
    String? alertType,
    Map<String, Object>? content,
    DateTime createdAt,
    String? description,
    String? recipientUserUid,
    Map<String, Object>? target,
    String? title,
    String uid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlatformAlertWithActorRow.copyWith(...)` or call `instanceOfPlatformAlertWithActorRow.copyWith.fieldName(value)` for a single field.
class _$PlatformAlertWithActorRowCWProxyImpl
    implements _$PlatformAlertWithActorRowCWProxy {
  const _$PlatformAlertWithActorRowCWProxyImpl(this._value);

  final PlatformAlertWithActorRow _value;

  @override
  PlatformAlertWithActorRow actorUser(UsersRow? actorUser) =>
      call(actorUser: actorUser);

  @override
  PlatformAlertWithActorRow actorUserUid(String? actorUserUid) =>
      call(actorUserUid: actorUserUid);

  @override
  PlatformAlertWithActorRow alertType(String? alertType) =>
      call(alertType: alertType);

  @override
  PlatformAlertWithActorRow content(Map<String, Object>? content) =>
      call(content: content);

  @override
  PlatformAlertWithActorRow createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  PlatformAlertWithActorRow description(String? description) =>
      call(description: description);

  @override
  PlatformAlertWithActorRow recipientUserUid(String? recipientUserUid) =>
      call(recipientUserUid: recipientUserUid);

  @override
  PlatformAlertWithActorRow target(Map<String, Object>? target) =>
      call(target: target);

  @override
  PlatformAlertWithActorRow title(String? title) => call(title: title);

  @override
  PlatformAlertWithActorRow uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlatformAlertWithActorRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlatformAlertWithActorRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PlatformAlertWithActorRow call({
    Object? actorUser = const $CopyWithPlaceholder(),
    Object? actorUserUid = const $CopyWithPlaceholder(),
    Object? alertType = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? recipientUserUid = const $CopyWithPlaceholder(),
    Object? target = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return PlatformAlertWithActorRow(
      actorUser: actorUser == const $CopyWithPlaceholder()
          ? _value.actorUser
          // ignore: cast_nullable_to_non_nullable
          : actorUser as UsersRow?,
      actorUserUid: actorUserUid == const $CopyWithPlaceholder()
          ? _value.actorUserUid
          // ignore: cast_nullable_to_non_nullable
          : actorUserUid as String?,
      alertType: alertType == const $CopyWithPlaceholder()
          ? _value.alertType
          // ignore: cast_nullable_to_non_nullable
          : alertType as String?,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as Map<String, Object>?,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      recipientUserUid: recipientUserUid == const $CopyWithPlaceholder()
          ? _value.recipientUserUid
          // ignore: cast_nullable_to_non_nullable
          : recipientUserUid as String?,
      target: target == const $CopyWithPlaceholder()
          ? _value.target
          // ignore: cast_nullable_to_non_nullable
          : target as Map<String, Object>?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $PlatformAlertWithActorRowCopyWith on PlatformAlertWithActorRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlatformAlertWithActorRow.copyWith(...)` or `instanceOfPlatformAlertWithActorRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlatformAlertWithActorRowCWProxy get copyWith =>
      _$PlatformAlertWithActorRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformAlertWithActorRow _$PlatformAlertWithActorRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PlatformAlertWithActorRow',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'uid']);
    final val = PlatformAlertWithActorRow(
      actorUser: $checkedConvert(
        'actor_user',
        (v) => v == null ? null : UsersRow.fromJson(v as Map<String, dynamic>),
      ),
      actorUserUid: $checkedConvert('actor_user_uid', (v) => v as String?),
      alertType: $checkedConvert('alert_type', (v) => v as String?),
      content: $checkedConvert(
        'content',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      recipientUserUid: $checkedConvert(
        'recipient_user_uid',
        (v) => v as String?,
      ),
      target: $checkedConvert(
        'target',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      title: $checkedConvert('title', (v) => v as String?),
      uid: $checkedConvert('uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'actorUser': 'actor_user',
    'actorUserUid': 'actor_user_uid',
    'alertType': 'alert_type',
    'createdAt': 'created_at',
    'recipientUserUid': 'recipient_user_uid',
  },
);

Map<String, dynamic> _$PlatformAlertWithActorRowToJson(
  PlatformAlertWithActorRow instance,
) => <String, dynamic>{
  'actor_user': ?instance.actorUser?.toJson(),
  'actor_user_uid': ?instance.actorUserUid,
  'alert_type': ?instance.alertType,
  'content': ?instance.content,
  'created_at': instance.createdAt.toIso8601String(),
  'description': ?instance.description,
  'recipient_user_uid': ?instance.recipientUserUid,
  'target': ?instance.target,
  'title': ?instance.title,
  'uid': instance.uid,
};
