// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_community_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateCommunityResponseCWProxy {
  CreateCommunityResponse communityUid(String communityUid);

  CreateCommunityResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCommunityResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCommunityResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateCommunityResponse call({String communityUid, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateCommunityResponse.copyWith(...)` or call `instanceOfCreateCommunityResponse.copyWith.fieldName(value)` for a single field.
class _$CreateCommunityResponseCWProxyImpl
    implements _$CreateCommunityResponseCWProxy {
  const _$CreateCommunityResponseCWProxyImpl(this._value);

  final CreateCommunityResponse _value;

  @override
  CreateCommunityResponse communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  CreateCommunityResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCommunityResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCommunityResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateCommunityResponse call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CreateCommunityResponse(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CreateCommunityResponseCopyWith on CreateCommunityResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateCommunityResponse.copyWith(...)` or `instanceOfCreateCommunityResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateCommunityResponseCWProxy get copyWith =>
      _$CreateCommunityResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCommunityResponse _$CreateCommunityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateCommunityResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['community_uid', 'message']);
  final val = CreateCommunityResponse(
    communityUid: $checkedConvert('community_uid', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'communityUid': 'community_uid'});

Map<String, dynamic> _$CreateCommunityResponseToJson(
  CreateCommunityResponse instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'message': instance.message,
};
