// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_candidates_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllCandidatesDebugInfoCWProxy {
  GetAllCandidatesDebugInfo onlineUidsCount(int onlineUidsCount);

  GetAllCandidatesDebugInfo requesterGender(String? requesterGender);

  GetAllCandidatesDebugInfo returnedCount(int returnedCount);

  GetAllCandidatesDebugInfo sortByDirectAvailability(
    bool sortByDirectAvailability,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetAllCandidatesDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetAllCandidatesDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  GetAllCandidatesDebugInfo call({
    int onlineUidsCount,
    String? requesterGender,
    int returnedCount,
    bool sortByDirectAvailability,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetAllCandidatesDebugInfo.copyWith(...)` or call `instanceOfGetAllCandidatesDebugInfo.copyWith.fieldName(value)` for a single field.
class _$GetAllCandidatesDebugInfoCWProxyImpl
    implements _$GetAllCandidatesDebugInfoCWProxy {
  const _$GetAllCandidatesDebugInfoCWProxyImpl(this._value);

  final GetAllCandidatesDebugInfo _value;

  @override
  GetAllCandidatesDebugInfo onlineUidsCount(int onlineUidsCount) =>
      call(onlineUidsCount: onlineUidsCount);

  @override
  GetAllCandidatesDebugInfo requesterGender(String? requesterGender) =>
      call(requesterGender: requesterGender);

  @override
  GetAllCandidatesDebugInfo returnedCount(int returnedCount) =>
      call(returnedCount: returnedCount);

  @override
  GetAllCandidatesDebugInfo sortByDirectAvailability(
    bool sortByDirectAvailability,
  ) => call(sortByDirectAvailability: sortByDirectAvailability);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetAllCandidatesDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetAllCandidatesDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetAllCandidatesDebugInfo call({
    Object? onlineUidsCount = const $CopyWithPlaceholder(),
    Object? requesterGender = const $CopyWithPlaceholder(),
    Object? returnedCount = const $CopyWithPlaceholder(),
    Object? sortByDirectAvailability = const $CopyWithPlaceholder(),
  }) {
    return GetAllCandidatesDebugInfo(
      onlineUidsCount:
          onlineUidsCount == const $CopyWithPlaceholder() ||
              onlineUidsCount == null
          ? _value.onlineUidsCount
          // ignore: cast_nullable_to_non_nullable
          : onlineUidsCount as int,
      requesterGender: requesterGender == const $CopyWithPlaceholder()
          ? _value.requesterGender
          // ignore: cast_nullable_to_non_nullable
          : requesterGender as String?,
      returnedCount:
          returnedCount == const $CopyWithPlaceholder() || returnedCount == null
          ? _value.returnedCount
          // ignore: cast_nullable_to_non_nullable
          : returnedCount as int,
      sortByDirectAvailability:
          sortByDirectAvailability == const $CopyWithPlaceholder() ||
              sortByDirectAvailability == null
          ? _value.sortByDirectAvailability
          // ignore: cast_nullable_to_non_nullable
          : sortByDirectAvailability as bool,
    );
  }
}

extension $GetAllCandidatesDebugInfoCopyWith on GetAllCandidatesDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetAllCandidatesDebugInfo.copyWith(...)` or `instanceOfGetAllCandidatesDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllCandidatesDebugInfoCWProxy get copyWith =>
      _$GetAllCandidatesDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllCandidatesDebugInfo _$GetAllCandidatesDebugInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetAllCandidatesDebugInfo',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'online_uids_count',
        'returned_count',
        'sort_by_direct_availability',
      ],
    );
    final val = GetAllCandidatesDebugInfo(
      onlineUidsCount: $checkedConvert(
        'online_uids_count',
        (v) => (v as num).toInt(),
      ),
      requesterGender: $checkedConvert('requester_gender', (v) => v as String?),
      returnedCount: $checkedConvert(
        'returned_count',
        (v) => (v as num).toInt(),
      ),
      sortByDirectAvailability: $checkedConvert(
        'sort_by_direct_availability',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'onlineUidsCount': 'online_uids_count',
    'requesterGender': 'requester_gender',
    'returnedCount': 'returned_count',
    'sortByDirectAvailability': 'sort_by_direct_availability',
  },
);

Map<String, dynamic> _$GetAllCandidatesDebugInfoToJson(
  GetAllCandidatesDebugInfo instance,
) => <String, dynamic>{
  'online_uids_count': instance.onlineUidsCount,
  'requester_gender': ?instance.requesterGender,
  'returned_count': instance.returnedCount,
  'sort_by_direct_availability': instance.sortByDirectAvailability,
};
