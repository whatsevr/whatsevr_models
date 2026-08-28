// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_suggestions_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunitySuggestionsQueryCWProxy {
  CommunitySuggestionsQuery page(int? page);

  CommunitySuggestionsQuery pageSize(int? pageSize);

  CommunitySuggestionsQuery targetCommunityUid(String? targetCommunityUid);

  CommunitySuggestionsQuery targetUserUid(String? targetUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitySuggestionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitySuggestionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunitySuggestionsQuery call({
    int? page,
    int? pageSize,
    String? targetCommunityUid,
    String? targetUserUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunitySuggestionsQuery.copyWith(...)` or call `instanceOfCommunitySuggestionsQuery.copyWith.fieldName(value)` for a single field.
class _$CommunitySuggestionsQueryCWProxyImpl
    implements _$CommunitySuggestionsQueryCWProxy {
  const _$CommunitySuggestionsQueryCWProxyImpl(this._value);

  final CommunitySuggestionsQuery _value;

  @override
  CommunitySuggestionsQuery page(int? page) => call(page: page);

  @override
  CommunitySuggestionsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  CommunitySuggestionsQuery targetCommunityUid(String? targetCommunityUid) =>
      call(targetCommunityUid: targetCommunityUid);

  @override
  CommunitySuggestionsQuery targetUserUid(String? targetUserUid) =>
      call(targetUserUid: targetUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitySuggestionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitySuggestionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunitySuggestionsQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? targetCommunityUid = const $CopyWithPlaceholder(),
    Object? targetUserUid = const $CopyWithPlaceholder(),
  }) {
    return CommunitySuggestionsQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      targetCommunityUid: targetCommunityUid == const $CopyWithPlaceholder()
          ? _value.targetCommunityUid
          // ignore: cast_nullable_to_non_nullable
          : targetCommunityUid as String?,
      targetUserUid: targetUserUid == const $CopyWithPlaceholder()
          ? _value.targetUserUid
          // ignore: cast_nullable_to_non_nullable
          : targetUserUid as String?,
    );
  }
}

extension $CommunitySuggestionsQueryCopyWith on CommunitySuggestionsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunitySuggestionsQuery.copyWith(...)` or `instanceOfCommunitySuggestionsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunitySuggestionsQueryCWProxy get copyWith =>
      _$CommunitySuggestionsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunitySuggestionsQuery _$CommunitySuggestionsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommunitySuggestionsQuery',
  json,
  ($checkedConvert) {
    final val = CommunitySuggestionsQuery(
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 30),
      targetCommunityUid: $checkedConvert(
        'target_community_uid',
        (v) => v as String?,
      ),
      targetUserUid: $checkedConvert('target_user_uid', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'pageSize': 'page_size',
    'targetCommunityUid': 'target_community_uid',
    'targetUserUid': 'target_user_uid',
  },
);

Map<String, dynamic> _$CommunitySuggestionsQueryToJson(
  CommunitySuggestionsQuery instance,
) => <String, dynamic>{
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'target_community_uid': ?instance.targetCommunityUid,
  'target_user_uid': ?instance.targetUserUid,
};
