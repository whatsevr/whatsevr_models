// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comments_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteCommentsBodyCWProxy {
  DeleteCommentsBody commentUids(List<String> commentUids);

  DeleteCommentsBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteCommentsBody call({List<String> commentUids, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteCommentsBody.copyWith(...)` or call `instanceOfDeleteCommentsBody.copyWith.fieldName(value)` for a single field.
class _$DeleteCommentsBodyCWProxyImpl implements _$DeleteCommentsBodyCWProxy {
  const _$DeleteCommentsBodyCWProxyImpl(this._value);

  final DeleteCommentsBody _value;

  @override
  DeleteCommentsBody commentUids(List<String> commentUids) =>
      call(commentUids: commentUids);

  @override
  DeleteCommentsBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommentsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommentsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteCommentsBody call({
    Object? commentUids = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeleteCommentsBody(
      commentUids:
          commentUids == const $CopyWithPlaceholder() || commentUids == null
          ? _value.commentUids
          // ignore: cast_nullable_to_non_nullable
          : commentUids as List<String>,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeleteCommentsBodyCopyWith on DeleteCommentsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteCommentsBody.copyWith(...)` or `instanceOfDeleteCommentsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCommentsBodyCWProxy get copyWith =>
      _$DeleteCommentsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommentsBody _$DeleteCommentsBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteCommentsBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['comment_uids']);
        final val = DeleteCommentsBody(
          commentUids: $checkedConvert(
            'comment_uids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'commentUids': 'comment_uids', 'userUid': 'user_uid'},
    );

Map<String, dynamic> _$DeleteCommentsBodyToJson(DeleteCommentsBody instance) =>
    <String, dynamic>{
      'comment_uids': instance.commentUids,
      'user_uid': ?instance.userUid,
    };
