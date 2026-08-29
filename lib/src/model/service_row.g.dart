// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ServiceRowCWProxy {
  ServiceRow communityUid(String? communityUid);

  ServiceRow createdAt(DateTime createdAt);

  ServiceRow description(String description);

  ServiceRow ownerType(String ownerType);

  ServiceRow title(String title);

  ServiceRow uid(String uid);

  ServiceRow updatedAt(DateTime? updatedAt);

  ServiceRow userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ServiceRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ServiceRow(...).copyWith(id: 12, name: "My name")
  /// ```
  ServiceRow call({
    String? communityUid,
    DateTime createdAt,
    String description,
    String ownerType,
    String title,
    String uid,
    DateTime? updatedAt,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfServiceRow.copyWith(...)` or call `instanceOfServiceRow.copyWith.fieldName(value)` for a single field.
class _$ServiceRowCWProxyImpl implements _$ServiceRowCWProxy {
  const _$ServiceRowCWProxyImpl(this._value);

  final ServiceRow _value;

  @override
  ServiceRow communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  ServiceRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  ServiceRow description(String description) => call(description: description);

  @override
  ServiceRow ownerType(String ownerType) => call(ownerType: ownerType);

  @override
  ServiceRow title(String title) => call(title: title);

  @override
  ServiceRow uid(String uid) => call(uid: uid);

  @override
  ServiceRow updatedAt(DateTime? updatedAt) => call(updatedAt: updatedAt);

  @override
  ServiceRow userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ServiceRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ServiceRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ServiceRow call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return ServiceRow(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $ServiceRowCopyWith on ServiceRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfServiceRow.copyWith(...)` or `instanceOfServiceRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ServiceRowCWProxy get copyWith => _$ServiceRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceRow _$ServiceRowFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ServiceRow',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'description',
        'owner_type',
        'title',
        'uid',
        'user_uid',
      ],
    );
    final val = ServiceRow(
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      description: $checkedConvert('description', (v) => v as String),
      ownerType: $checkedConvert('owner_type', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String),
      uid: $checkedConvert('uid', (v) => v as String),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityUid': 'community_uid',
    'createdAt': 'created_at',
    'ownerType': 'owner_type',
    'updatedAt': 'updated_at',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$ServiceRowToJson(ServiceRow instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'owner_type': instance.ownerType,
      'title': instance.title,
      'uid': instance.uid,
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'user_uid': instance.userUid,
    };
