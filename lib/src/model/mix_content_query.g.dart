// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mix_content_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MixContentQueryCWProxy {
  MixContentQuery communityUid(String? communityUid);

  MixContentQuery page(int? page);

  MixContentQuery pageSize(int? pageSize);

  MixContentQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MixContentQuery call({
    String? communityUid,
    int? page,
    int? pageSize,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMixContentQuery.copyWith(...)` or call `instanceOfMixContentQuery.copyWith.fieldName(value)` for a single field.
class _$MixContentQueryCWProxyImpl implements _$MixContentQueryCWProxy {
  const _$MixContentQueryCWProxyImpl(this._value);

  final MixContentQuery _value;

  @override
  MixContentQuery communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  MixContentQuery page(int? page) => call(page: page);

  @override
  MixContentQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  MixContentQuery userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MixContentQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MixContentQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MixContentQuery call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return MixContentQuery(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $MixContentQueryCopyWith on MixContentQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMixContentQuery.copyWith(...)` or `instanceOfMixContentQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MixContentQueryCWProxy get copyWith => _$MixContentQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MixContentQuery _$MixContentQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MixContentQuery',
      json,
      ($checkedConvert) {
        final val = MixContentQuery(
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 20,
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'communityUid': 'community_uid',
        'pageSize': 'page_size',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$MixContentQueryToJson(MixContentQuery instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'user_uid': ?instance.userUid,
    };
