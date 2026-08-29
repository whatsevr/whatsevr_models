// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_content_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RelatedContentRowCWProxy {
  RelatedContentRow authorUserUid(String authorUserUid);

  RelatedContentRow communityUid(String? communityUid);

  RelatedContentRow content(List<RelatedContentItemRow>? content);

  RelatedContentRow createdAt(DateTime createdAt);

  RelatedContentRow ownerType(String ownerType);

  RelatedContentRow uid(String uid);

  RelatedContentRow updatedAt(DateTime? updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentRow(...).copyWith(id: 12, name: "My name")
  /// ```
  RelatedContentRow call({
    String authorUserUid,
    String? communityUid,
    List<RelatedContentItemRow>? content,
    DateTime createdAt,
    String ownerType,
    String uid,
    DateTime? updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRelatedContentRow.copyWith(...)` or call `instanceOfRelatedContentRow.copyWith.fieldName(value)` for a single field.
class _$RelatedContentRowCWProxyImpl implements _$RelatedContentRowCWProxy {
  const _$RelatedContentRowCWProxyImpl(this._value);

  final RelatedContentRow _value;

  @override
  RelatedContentRow authorUserUid(String authorUserUid) =>
      call(authorUserUid: authorUserUid);

  @override
  RelatedContentRow communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  RelatedContentRow content(List<RelatedContentItemRow>? content) =>
      call(content: content);

  @override
  RelatedContentRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  RelatedContentRow ownerType(String ownerType) => call(ownerType: ownerType);

  @override
  RelatedContentRow uid(String uid) => call(uid: uid);

  @override
  RelatedContentRow updatedAt(DateTime? updatedAt) =>
      call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RelatedContentRow call({
    Object? authorUserUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return RelatedContentRow(
      authorUserUid:
          authorUserUid == const $CopyWithPlaceholder() || authorUserUid == null
          ? _value.authorUserUid
          // ignore: cast_nullable_to_non_nullable
          : authorUserUid as String,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as List<RelatedContentItemRow>?,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $RelatedContentRowCopyWith on RelatedContentRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRelatedContentRow.copyWith(...)` or `instanceOfRelatedContentRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RelatedContentRowCWProxy get copyWith =>
      _$RelatedContentRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedContentRow _$RelatedContentRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RelatedContentRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'author_user_uid',
            'created_at',
            'owner_type',
            'uid',
          ],
        );
        final val = RelatedContentRow(
          authorUserUid: $checkedConvert('author_user_uid', (v) => v as String),
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          content: $checkedConvert(
            'content',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      RelatedContentItemRow.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          ownerType: $checkedConvert('owner_type', (v) => v as String),
          uid: $checkedConvert('uid', (v) => v as String),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'authorUserUid': 'author_user_uid',
        'communityUid': 'community_uid',
        'createdAt': 'created_at',
        'ownerType': 'owner_type',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$RelatedContentRowToJson(RelatedContentRow instance) =>
    <String, dynamic>{
      'author_user_uid': instance.authorUserUid,
      'community_uid': ?instance.communityUid,
      'content': ?instance.content?.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt.toIso8601String(),
      'owner_type': instance.ownerType,
      'uid': instance.uid,
      'updated_at': ?instance.updatedAt?.toIso8601String(),
    };
