// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_media_update_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CoverMediaUpdateResponseCWProxy {
  CoverMediaUpdateResponse message(String message);

  CoverMediaUpdateResponse newCoverMediaUids(List<String>? newCoverMediaUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CoverMediaUpdateResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CoverMediaUpdateResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CoverMediaUpdateResponse call({
    String message,
    List<String>? newCoverMediaUids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCoverMediaUpdateResponse.copyWith(...)` or call `instanceOfCoverMediaUpdateResponse.copyWith.fieldName(value)` for a single field.
class _$CoverMediaUpdateResponseCWProxyImpl
    implements _$CoverMediaUpdateResponseCWProxy {
  const _$CoverMediaUpdateResponseCWProxyImpl(this._value);

  final CoverMediaUpdateResponse _value;

  @override
  CoverMediaUpdateResponse message(String message) => call(message: message);

  @override
  CoverMediaUpdateResponse newCoverMediaUids(List<String>? newCoverMediaUids) =>
      call(newCoverMediaUids: newCoverMediaUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CoverMediaUpdateResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CoverMediaUpdateResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CoverMediaUpdateResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? newCoverMediaUids = const $CopyWithPlaceholder(),
  }) {
    return CoverMediaUpdateResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      newCoverMediaUids: newCoverMediaUids == const $CopyWithPlaceholder()
          ? _value.newCoverMediaUids
          // ignore: cast_nullable_to_non_nullable
          : newCoverMediaUids as List<String>?,
    );
  }
}

extension $CoverMediaUpdateResponseCopyWith on CoverMediaUpdateResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCoverMediaUpdateResponse.copyWith(...)` or `instanceOfCoverMediaUpdateResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CoverMediaUpdateResponseCWProxy get copyWith =>
      _$CoverMediaUpdateResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoverMediaUpdateResponse _$CoverMediaUpdateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CoverMediaUpdateResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message']);
  final val = CoverMediaUpdateResponse(
    message: $checkedConvert('message', (v) => v as String),
    newCoverMediaUids: $checkedConvert(
      'new_cover_media_uids',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'newCoverMediaUids': 'new_cover_media_uids'});

Map<String, dynamic> _$CoverMediaUpdateResponseToJson(
  CoverMediaUpdateResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'new_cover_media_uids': ?instance.newCoverMediaUids,
};
