// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_uid_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityUidQueryCWProxy {
  CommunityUidQuery communityUid(String communityUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityUidQuery call({String communityUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityUidQuery.copyWith(...)` or call `instanceOfCommunityUidQuery.copyWith.fieldName(value)` for a single field.
class _$CommunityUidQueryCWProxyImpl implements _$CommunityUidQueryCWProxy {
  const _$CommunityUidQueryCWProxyImpl(this._value);

  final CommunityUidQuery _value;

  @override
  CommunityUidQuery communityUid(String communityUid) =>
      call(communityUid: communityUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityUidQuery call({
    Object? communityUid = const $CopyWithPlaceholder(),
  }) {
    return CommunityUidQuery(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
    );
  }
}

extension $CommunityUidQueryCopyWith on CommunityUidQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityUidQuery.copyWith(...)` or `instanceOfCommunityUidQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityUidQueryCWProxy get copyWith =>
      _$CommunityUidQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityUidQuery _$CommunityUidQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CommunityUidQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['community_uid']);
      final val = CommunityUidQuery(
        communityUid: $checkedConvert('community_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'communityUid': 'community_uid'});

Map<String, dynamic> _$CommunityUidQueryToJson(CommunityUidQuery instance) =>
    <String, dynamic>{'community_uid': instance.communityUid};
