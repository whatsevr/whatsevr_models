// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_suggestions_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSuggestionsQueryCWProxy {
  UserSuggestionsQuery page(int? page);

  UserSuggestionsQuery pageSize(int? pageSize);

  UserSuggestionsQuery targetUserUid(String? targetUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSuggestionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSuggestionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  UserSuggestionsQuery call({int? page, int? pageSize, String? targetUserUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserSuggestionsQuery.copyWith(...)` or call `instanceOfUserSuggestionsQuery.copyWith.fieldName(value)` for a single field.
class _$UserSuggestionsQueryCWProxyImpl
    implements _$UserSuggestionsQueryCWProxy {
  const _$UserSuggestionsQueryCWProxyImpl(this._value);

  final UserSuggestionsQuery _value;

  @override
  UserSuggestionsQuery page(int? page) => call(page: page);

  @override
  UserSuggestionsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  UserSuggestionsQuery targetUserUid(String? targetUserUid) =>
      call(targetUserUid: targetUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSuggestionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSuggestionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserSuggestionsQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? targetUserUid = const $CopyWithPlaceholder(),
  }) {
    return UserSuggestionsQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      targetUserUid: targetUserUid == const $CopyWithPlaceholder()
          ? _value.targetUserUid
          // ignore: cast_nullable_to_non_nullable
          : targetUserUid as String?,
    );
  }
}

extension $UserSuggestionsQueryCopyWith on UserSuggestionsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserSuggestionsQuery.copyWith(...)` or `instanceOfUserSuggestionsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSuggestionsQueryCWProxy get copyWith =>
      _$UserSuggestionsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSuggestionsQuery _$UserSuggestionsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSuggestionsQuery',
  json,
  ($checkedConvert) {
    final val = UserSuggestionsQuery(
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 30),
      targetUserUid: $checkedConvert('target_user_uid', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'pageSize': 'page_size',
    'targetUserUid': 'target_user_uid',
  },
);

Map<String, dynamic> _$UserSuggestionsQueryToJson(
  UserSuggestionsQuery instance,
) => <String, dynamic>{
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'target_user_uid': ?instance.targetUserUid,
};
