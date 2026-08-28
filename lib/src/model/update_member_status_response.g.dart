// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member_status_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMemberStatusResponseCWProxy {
  UpdateMemberStatusResponse failedUpdates(List<String> failedUpdates);

  UpdateMemberStatusResponse message(String message);

  UpdateMemberStatusResponse newStatus(
    UpdateMemberStatusResponseNewStatusEnum newStatus,
  );

  UpdateMemberStatusResponse successfulUpdates(List<String> successfulUpdates);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMemberStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMemberStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMemberStatusResponse call({
    List<String> failedUpdates,
    String message,
    UpdateMemberStatusResponseNewStatusEnum newStatus,
    List<String> successfulUpdates,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateMemberStatusResponse.copyWith(...)` or call `instanceOfUpdateMemberStatusResponse.copyWith.fieldName(value)` for a single field.
class _$UpdateMemberStatusResponseCWProxyImpl
    implements _$UpdateMemberStatusResponseCWProxy {
  const _$UpdateMemberStatusResponseCWProxyImpl(this._value);

  final UpdateMemberStatusResponse _value;

  @override
  UpdateMemberStatusResponse failedUpdates(List<String> failedUpdates) =>
      call(failedUpdates: failedUpdates);

  @override
  UpdateMemberStatusResponse message(String message) => call(message: message);

  @override
  UpdateMemberStatusResponse newStatus(
    UpdateMemberStatusResponseNewStatusEnum newStatus,
  ) => call(newStatus: newStatus);

  @override
  UpdateMemberStatusResponse successfulUpdates(
    List<String> successfulUpdates,
  ) => call(successfulUpdates: successfulUpdates);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMemberStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMemberStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateMemberStatusResponse call({
    Object? failedUpdates = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? newStatus = const $CopyWithPlaceholder(),
    Object? successfulUpdates = const $CopyWithPlaceholder(),
  }) {
    return UpdateMemberStatusResponse(
      failedUpdates:
          failedUpdates == const $CopyWithPlaceholder() || failedUpdates == null
          ? _value.failedUpdates
          // ignore: cast_nullable_to_non_nullable
          : failedUpdates as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      newStatus: newStatus == const $CopyWithPlaceholder() || newStatus == null
          ? _value.newStatus
          // ignore: cast_nullable_to_non_nullable
          : newStatus as UpdateMemberStatusResponseNewStatusEnum,
      successfulUpdates:
          successfulUpdates == const $CopyWithPlaceholder() ||
              successfulUpdates == null
          ? _value.successfulUpdates
          // ignore: cast_nullable_to_non_nullable
          : successfulUpdates as List<String>,
    );
  }
}

extension $UpdateMemberStatusResponseCopyWith on UpdateMemberStatusResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateMemberStatusResponse.copyWith(...)` or `instanceOfUpdateMemberStatusResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMemberStatusResponseCWProxy get copyWith =>
      _$UpdateMemberStatusResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMemberStatusResponse _$UpdateMemberStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMemberStatusResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'failed_updates',
        'message',
        'new_status',
        'successful_updates',
      ],
    );
    final val = UpdateMemberStatusResponse(
      failedUpdates: $checkedConvert(
        'failed_updates',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
      newStatus: $checkedConvert(
        'new_status',
        (v) => $enumDecode(_$UpdateMemberStatusResponseNewStatusEnumEnumMap, v),
      ),
      successfulUpdates: $checkedConvert(
        'successful_updates',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'failedUpdates': 'failed_updates',
    'newStatus': 'new_status',
    'successfulUpdates': 'successful_updates',
  },
);

Map<String, dynamic> _$UpdateMemberStatusResponseToJson(
  UpdateMemberStatusResponse instance,
) => <String, dynamic>{
  'failed_updates': instance.failedUpdates,
  'message': instance.message,
  'new_status':
      _$UpdateMemberStatusResponseNewStatusEnumEnumMap[instance.newStatus]!,
  'successful_updates': instance.successfulUpdates,
};

const _$UpdateMemberStatusResponseNewStatusEnumEnumMap = {
  UpdateMemberStatusResponseNewStatusEnum.fullAccess: 'full_access',
  UpdateMemberStatusResponseNewStatusEnum.viewOnly: 'view_only',
  UpdateMemberStatusResponseNewStatusEnum.joinPending: 'join_pending',
  UpdateMemberStatusResponseNewStatusEnum.banned: 'banned',
};
