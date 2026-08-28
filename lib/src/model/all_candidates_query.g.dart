// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_candidates_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AllCandidatesQueryCWProxy {
  AllCandidatesQuery onlineUserUids(String? onlineUserUids);

  AllCandidatesQuery page(int? page);

  AllCandidatesQuery pageSize(int? pageSize);

  AllCandidatesQuery requesterGender(String? requesterGender);

  AllCandidatesQuery sortByDirectAvailability(bool? sortByDirectAvailability);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AllCandidatesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AllCandidatesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  AllCandidatesQuery call({
    String? onlineUserUids,
    int? page,
    int? pageSize,
    String? requesterGender,
    bool? sortByDirectAvailability,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAllCandidatesQuery.copyWith(...)` or call `instanceOfAllCandidatesQuery.copyWith.fieldName(value)` for a single field.
class _$AllCandidatesQueryCWProxyImpl implements _$AllCandidatesQueryCWProxy {
  const _$AllCandidatesQueryCWProxyImpl(this._value);

  final AllCandidatesQuery _value;

  @override
  AllCandidatesQuery onlineUserUids(String? onlineUserUids) =>
      call(onlineUserUids: onlineUserUids);

  @override
  AllCandidatesQuery page(int? page) => call(page: page);

  @override
  AllCandidatesQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  AllCandidatesQuery requesterGender(String? requesterGender) =>
      call(requesterGender: requesterGender);

  @override
  AllCandidatesQuery sortByDirectAvailability(bool? sortByDirectAvailability) =>
      call(sortByDirectAvailability: sortByDirectAvailability);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AllCandidatesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AllCandidatesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AllCandidatesQuery call({
    Object? onlineUserUids = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? requesterGender = const $CopyWithPlaceholder(),
    Object? sortByDirectAvailability = const $CopyWithPlaceholder(),
  }) {
    return AllCandidatesQuery(
      onlineUserUids: onlineUserUids == const $CopyWithPlaceholder()
          ? _value.onlineUserUids
          // ignore: cast_nullable_to_non_nullable
          : onlineUserUids as String?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      requesterGender: requesterGender == const $CopyWithPlaceholder()
          ? _value.requesterGender
          // ignore: cast_nullable_to_non_nullable
          : requesterGender as String?,
      sortByDirectAvailability:
          sortByDirectAvailability == const $CopyWithPlaceholder()
          ? _value.sortByDirectAvailability
          // ignore: cast_nullable_to_non_nullable
          : sortByDirectAvailability as bool?,
    );
  }
}

extension $AllCandidatesQueryCopyWith on AllCandidatesQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAllCandidatesQuery.copyWith(...)` or `instanceOfAllCandidatesQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AllCandidatesQueryCWProxy get copyWith =>
      _$AllCandidatesQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllCandidatesQuery _$AllCandidatesQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AllCandidatesQuery',
  json,
  ($checkedConvert) {
    final val = AllCandidatesQuery(
      onlineUserUids: $checkedConvert(
        'online_user_uids',
        (v) => v as String? ?? '',
      ),
      page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
      requesterGender: $checkedConvert('requester_gender', (v) => v as String?),
      sortByDirectAvailability: $checkedConvert(
        'sort_by_direct_availability',
        (v) => v as bool? ?? true,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'onlineUserUids': 'online_user_uids',
    'pageSize': 'page_size',
    'requesterGender': 'requester_gender',
    'sortByDirectAvailability': 'sort_by_direct_availability',
  },
);

Map<String, dynamic> _$AllCandidatesQueryToJson(AllCandidatesQuery instance) =>
    <String, dynamic>{
      'online_user_uids': ?instance.onlineUserUids,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'requester_gender': ?instance.requesterGender,
      'sort_by_direct_availability': ?instance.sortByDirectAvailability,
    };
