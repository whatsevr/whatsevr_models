// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_candidate_details_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetCandidateDetailsDebugInfoCWProxy {
  GetCandidateDetailsDebugInfo fullCandidateData(
    CandidateDetailsRow fullCandidateData,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCandidateDetailsDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCandidateDetailsDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  GetCandidateDetailsDebugInfo call({CandidateDetailsRow fullCandidateData});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetCandidateDetailsDebugInfo.copyWith(...)` or call `instanceOfGetCandidateDetailsDebugInfo.copyWith.fieldName(value)` for a single field.
class _$GetCandidateDetailsDebugInfoCWProxyImpl
    implements _$GetCandidateDetailsDebugInfoCWProxy {
  const _$GetCandidateDetailsDebugInfoCWProxyImpl(this._value);

  final GetCandidateDetailsDebugInfo _value;

  @override
  GetCandidateDetailsDebugInfo fullCandidateData(
    CandidateDetailsRow fullCandidateData,
  ) => call(fullCandidateData: fullCandidateData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCandidateDetailsDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCandidateDetailsDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetCandidateDetailsDebugInfo call({
    Object? fullCandidateData = const $CopyWithPlaceholder(),
  }) {
    return GetCandidateDetailsDebugInfo(
      fullCandidateData:
          fullCandidateData == const $CopyWithPlaceholder() ||
              fullCandidateData == null
          ? _value.fullCandidateData
          // ignore: cast_nullable_to_non_nullable
          : fullCandidateData as CandidateDetailsRow,
    );
  }
}

extension $GetCandidateDetailsDebugInfoCopyWith
    on GetCandidateDetailsDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetCandidateDetailsDebugInfo.copyWith(...)` or `instanceOfGetCandidateDetailsDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetCandidateDetailsDebugInfoCWProxy get copyWith =>
      _$GetCandidateDetailsDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCandidateDetailsDebugInfo _$GetCandidateDetailsDebugInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetCandidateDetailsDebugInfo', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['full_candidate_data']);
  final val = GetCandidateDetailsDebugInfo(
    fullCandidateData: $checkedConvert(
      'full_candidate_data',
      (v) => CandidateDetailsRow.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'fullCandidateData': 'full_candidate_data'});

Map<String, dynamic> _$GetCandidateDetailsDebugInfoToJson(
  GetCandidateDetailsDebugInfo instance,
) => <String, dynamic>{
  'full_candidate_data': instance.fullCandidateData.toJson(),
};
