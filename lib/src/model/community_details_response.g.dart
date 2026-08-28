// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityDetailsResponseCWProxy {
  CommunityDetailsResponse communityInfo(CommunityWithAdminRow communityInfo);

  CommunityDetailsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityDetailsResponse call({
    CommunityWithAdminRow communityInfo,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityDetailsResponse.copyWith(...)` or call `instanceOfCommunityDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$CommunityDetailsResponseCWProxyImpl
    implements _$CommunityDetailsResponseCWProxy {
  const _$CommunityDetailsResponseCWProxyImpl(this._value);

  final CommunityDetailsResponse _value;

  @override
  CommunityDetailsResponse communityInfo(CommunityWithAdminRow communityInfo) =>
      call(communityInfo: communityInfo);

  @override
  CommunityDetailsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityDetailsResponse call({
    Object? communityInfo = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CommunityDetailsResponse(
      communityInfo:
          communityInfo == const $CopyWithPlaceholder() || communityInfo == null
          ? _value.communityInfo
          // ignore: cast_nullable_to_non_nullable
          : communityInfo as CommunityWithAdminRow,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CommunityDetailsResponseCopyWith on CommunityDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityDetailsResponse.copyWith(...)` or `instanceOfCommunityDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityDetailsResponseCWProxy get copyWith =>
      _$CommunityDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityDetailsResponse _$CommunityDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommunityDetailsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['community_info', 'message']);
  final val = CommunityDetailsResponse(
    communityInfo: $checkedConvert(
      'community_info',
      (v) => CommunityWithAdminRow.fromJson(v as Map<String, dynamic>),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'communityInfo': 'community_info'});

Map<String, dynamic> _$CommunityDetailsResponseToJson(
  CommunityDetailsResponse instance,
) => <String, dynamic>{
  'community_info': instance.communityInfo.toJson(),
  'message': instance.message,
};
