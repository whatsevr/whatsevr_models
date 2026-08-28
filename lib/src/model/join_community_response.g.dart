// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_community_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$JoinCommunityResponseCWProxy {
  JoinCommunityResponse memberUid(String memberUid);

  JoinCommunityResponse message(String message);

  JoinCommunityResponse status(JoinCommunityResponseStatusEnum status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinCommunityResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinCommunityResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  JoinCommunityResponse call({
    String memberUid,
    String message,
    JoinCommunityResponseStatusEnum status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfJoinCommunityResponse.copyWith(...)` or call `instanceOfJoinCommunityResponse.copyWith.fieldName(value)` for a single field.
class _$JoinCommunityResponseCWProxyImpl
    implements _$JoinCommunityResponseCWProxy {
  const _$JoinCommunityResponseCWProxyImpl(this._value);

  final JoinCommunityResponse _value;

  @override
  JoinCommunityResponse memberUid(String memberUid) =>
      call(memberUid: memberUid);

  @override
  JoinCommunityResponse message(String message) => call(message: message);

  @override
  JoinCommunityResponse status(JoinCommunityResponseStatusEnum status) =>
      call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinCommunityResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinCommunityResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  JoinCommunityResponse call({
    Object? memberUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return JoinCommunityResponse(
      memberUid: memberUid == const $CopyWithPlaceholder() || memberUid == null
          ? _value.memberUid
          // ignore: cast_nullable_to_non_nullable
          : memberUid as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as JoinCommunityResponseStatusEnum,
    );
  }
}

extension $JoinCommunityResponseCopyWith on JoinCommunityResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfJoinCommunityResponse.copyWith(...)` or `instanceOfJoinCommunityResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$JoinCommunityResponseCWProxy get copyWith =>
      _$JoinCommunityResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinCommunityResponse _$JoinCommunityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('JoinCommunityResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['member_uid', 'message', 'status']);
  final val = JoinCommunityResponse(
    memberUid: $checkedConvert('member_uid', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
    status: $checkedConvert(
      'status',
      (v) => $enumDecode(_$JoinCommunityResponseStatusEnumEnumMap, v),
    ),
  );
  return val;
}, fieldKeyMap: const {'memberUid': 'member_uid'});

Map<String, dynamic> _$JoinCommunityResponseToJson(
  JoinCommunityResponse instance,
) => <String, dynamic>{
  'member_uid': instance.memberUid,
  'message': instance.message,
  'status': _$JoinCommunityResponseStatusEnumEnumMap[instance.status]!,
};

const _$JoinCommunityResponseStatusEnumEnumMap = {
  JoinCommunityResponseStatusEnum.joinPending: 'join_pending',
  JoinCommunityResponseStatusEnum.fullAccess: 'full_access',
};
