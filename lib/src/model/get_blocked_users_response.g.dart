// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_blocked_users_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetBlockedUsersResponseCWProxy {
  GetBlockedUsersResponse blocked(List<BlockedUserRow> blocked);

  GetBlockedUsersResponse pagination(BlockedUsersPagination pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetBlockedUsersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetBlockedUsersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetBlockedUsersResponse call({
    List<BlockedUserRow> blocked,
    BlockedUsersPagination pagination,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetBlockedUsersResponse.copyWith(...)` or call `instanceOfGetBlockedUsersResponse.copyWith.fieldName(value)` for a single field.
class _$GetBlockedUsersResponseCWProxyImpl
    implements _$GetBlockedUsersResponseCWProxy {
  const _$GetBlockedUsersResponseCWProxyImpl(this._value);

  final GetBlockedUsersResponse _value;

  @override
  GetBlockedUsersResponse blocked(List<BlockedUserRow> blocked) =>
      call(blocked: blocked);

  @override
  GetBlockedUsersResponse pagination(BlockedUsersPagination pagination) =>
      call(pagination: pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetBlockedUsersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetBlockedUsersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetBlockedUsersResponse call({
    Object? blocked = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
  }) {
    return GetBlockedUsersResponse(
      blocked: blocked == const $CopyWithPlaceholder() || blocked == null
          ? _value.blocked
          // ignore: cast_nullable_to_non_nullable
          : blocked as List<BlockedUserRow>,
      pagination:
          pagination == const $CopyWithPlaceholder() || pagination == null
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as BlockedUsersPagination,
    );
  }
}

extension $GetBlockedUsersResponseCopyWith on GetBlockedUsersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetBlockedUsersResponse.copyWith(...)` or `instanceOfGetBlockedUsersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetBlockedUsersResponseCWProxy get copyWith =>
      _$GetBlockedUsersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBlockedUsersResponse _$GetBlockedUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetBlockedUsersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['blocked', 'pagination']);
  final val = GetBlockedUsersResponse(
    blocked: $checkedConvert(
      'blocked',
      (v) => (v as List<dynamic>)
          .map((e) => BlockedUserRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    pagination: $checkedConvert(
      'pagination',
      (v) => BlockedUsersPagination.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetBlockedUsersResponseToJson(
  GetBlockedUsersResponse instance,
) => <String, dynamic>{
  'blocked': instance.blocked.map((e) => e.toJson()).toList(),
  'pagination': instance.pagination.toJson(),
};
