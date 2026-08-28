// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sanity_check_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SanityCheckResponseCWProxy {
  SanityCheckResponse currentVersionCode(int currentVersionCode);

  SanityCheckResponse isUpdateRequired(bool isUpdateRequired);

  SanityCheckResponse minimumVersionCode(int minimumVersionCode);

  SanityCheckResponse releaseNotes(List<String> releaseNotes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SanityCheckResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SanityCheckResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SanityCheckResponse call({
    int currentVersionCode,
    bool isUpdateRequired,
    int minimumVersionCode,
    List<String> releaseNotes,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSanityCheckResponse.copyWith(...)` or call `instanceOfSanityCheckResponse.copyWith.fieldName(value)` for a single field.
class _$SanityCheckResponseCWProxyImpl implements _$SanityCheckResponseCWProxy {
  const _$SanityCheckResponseCWProxyImpl(this._value);

  final SanityCheckResponse _value;

  @override
  SanityCheckResponse currentVersionCode(int currentVersionCode) =>
      call(currentVersionCode: currentVersionCode);

  @override
  SanityCheckResponse isUpdateRequired(bool isUpdateRequired) =>
      call(isUpdateRequired: isUpdateRequired);

  @override
  SanityCheckResponse minimumVersionCode(int minimumVersionCode) =>
      call(minimumVersionCode: minimumVersionCode);

  @override
  SanityCheckResponse releaseNotes(List<String> releaseNotes) =>
      call(releaseNotes: releaseNotes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SanityCheckResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SanityCheckResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SanityCheckResponse call({
    Object? currentVersionCode = const $CopyWithPlaceholder(),
    Object? isUpdateRequired = const $CopyWithPlaceholder(),
    Object? minimumVersionCode = const $CopyWithPlaceholder(),
    Object? releaseNotes = const $CopyWithPlaceholder(),
  }) {
    return SanityCheckResponse(
      currentVersionCode:
          currentVersionCode == const $CopyWithPlaceholder() ||
              currentVersionCode == null
          ? _value.currentVersionCode
          // ignore: cast_nullable_to_non_nullable
          : currentVersionCode as int,
      isUpdateRequired:
          isUpdateRequired == const $CopyWithPlaceholder() ||
              isUpdateRequired == null
          ? _value.isUpdateRequired
          // ignore: cast_nullable_to_non_nullable
          : isUpdateRequired as bool,
      minimumVersionCode:
          minimumVersionCode == const $CopyWithPlaceholder() ||
              minimumVersionCode == null
          ? _value.minimumVersionCode
          // ignore: cast_nullable_to_non_nullable
          : minimumVersionCode as int,
      releaseNotes:
          releaseNotes == const $CopyWithPlaceholder() || releaseNotes == null
          ? _value.releaseNotes
          // ignore: cast_nullable_to_non_nullable
          : releaseNotes as List<String>,
    );
  }
}

extension $SanityCheckResponseCopyWith on SanityCheckResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSanityCheckResponse.copyWith(...)` or `instanceOfSanityCheckResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SanityCheckResponseCWProxy get copyWith =>
      _$SanityCheckResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SanityCheckResponse _$SanityCheckResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SanityCheckResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'current_version_code',
            'is_update_required',
            'minimum_version_code',
            'release_notes',
          ],
        );
        final val = SanityCheckResponse(
          currentVersionCode: $checkedConvert(
            'current_version_code',
            (v) => (v as num).toInt(),
          ),
          isUpdateRequired: $checkedConvert(
            'is_update_required',
            (v) => v as bool,
          ),
          minimumVersionCode: $checkedConvert(
            'minimum_version_code',
            (v) => (v as num).toInt(),
          ),
          releaseNotes: $checkedConvert(
            'release_notes',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'currentVersionCode': 'current_version_code',
        'isUpdateRequired': 'is_update_required',
        'minimumVersionCode': 'minimum_version_code',
        'releaseNotes': 'release_notes',
      },
    );

Map<String, dynamic> _$SanityCheckResponseToJson(
  SanityCheckResponse instance,
) => <String, dynamic>{
  'current_version_code': instance.currentVersionCode,
  'is_update_required': instance.isUpdateRequired,
  'minimum_version_code': instance.minimumVersionCode,
  'release_notes': instance.releaseNotes,
};
