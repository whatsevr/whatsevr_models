// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TagInfoCWProxy {
  TagInfo taggedAt(DateTime taggedAt);

  TagInfo taggedBy(UsersRow taggedBy);

  TagInfo uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TagInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TagInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  TagInfo call({DateTime taggedAt, UsersRow taggedBy, String uid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTagInfo.copyWith(...)` or call `instanceOfTagInfo.copyWith.fieldName(value)` for a single field.
class _$TagInfoCWProxyImpl implements _$TagInfoCWProxy {
  const _$TagInfoCWProxyImpl(this._value);

  final TagInfo _value;

  @override
  TagInfo taggedAt(DateTime taggedAt) => call(taggedAt: taggedAt);

  @override
  TagInfo taggedBy(UsersRow taggedBy) => call(taggedBy: taggedBy);

  @override
  TagInfo uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TagInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TagInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TagInfo call({
    Object? taggedAt = const $CopyWithPlaceholder(),
    Object? taggedBy = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return TagInfo(
      taggedAt: taggedAt == const $CopyWithPlaceholder() || taggedAt == null
          ? _value.taggedAt
          // ignore: cast_nullable_to_non_nullable
          : taggedAt as DateTime,
      taggedBy: taggedBy == const $CopyWithPlaceholder() || taggedBy == null
          ? _value.taggedBy
          // ignore: cast_nullable_to_non_nullable
          : taggedBy as UsersRow,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $TagInfoCopyWith on TagInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTagInfo.copyWith(...)` or `instanceOfTagInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TagInfoCWProxy get copyWith => _$TagInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagInfo _$TagInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TagInfo', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['tagged_at', 'tagged_by', 'uid']);
      final val = TagInfo(
        taggedAt: $checkedConvert(
          'tagged_at',
          (v) => DateTime.parse(v as String),
        ),
        taggedBy: $checkedConvert(
          'tagged_by',
          (v) => UsersRow.fromJson(v as Map<String, dynamic>),
        ),
        uid: $checkedConvert('uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'taggedAt': 'tagged_at', 'taggedBy': 'tagged_by'});

Map<String, dynamic> _$TagInfoToJson(TagInfo instance) => <String, dynamic>{
  'tagged_at': instance.taggedAt.toIso8601String(),
  'tagged_by': instance.taggedBy.toJson(),
  'uid': instance.uid,
};
