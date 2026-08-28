// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_supportive_data_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSupportiveDataResponseCWProxy {
  UserSupportiveDataResponse accountState(AccountState accountState);

  UserSupportiveDataResponse message(String message);

  UserSupportiveDataResponse ownedCommunities(
    List<CommunityRow> ownedCommunities,
  );

  UserSupportiveDataResponse userInfo(UsersRow userInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSupportiveDataResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSupportiveDataResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserSupportiveDataResponse call({
    AccountState accountState,
    String message,
    List<CommunityRow> ownedCommunities,
    UsersRow userInfo,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserSupportiveDataResponse.copyWith(...)` or call `instanceOfUserSupportiveDataResponse.copyWith.fieldName(value)` for a single field.
class _$UserSupportiveDataResponseCWProxyImpl
    implements _$UserSupportiveDataResponseCWProxy {
  const _$UserSupportiveDataResponseCWProxyImpl(this._value);

  final UserSupportiveDataResponse _value;

  @override
  UserSupportiveDataResponse accountState(AccountState accountState) =>
      call(accountState: accountState);

  @override
  UserSupportiveDataResponse message(String message) => call(message: message);

  @override
  UserSupportiveDataResponse ownedCommunities(
    List<CommunityRow> ownedCommunities,
  ) => call(ownedCommunities: ownedCommunities);

  @override
  UserSupportiveDataResponse userInfo(UsersRow userInfo) =>
      call(userInfo: userInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSupportiveDataResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSupportiveDataResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserSupportiveDataResponse call({
    Object? accountState = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? ownedCommunities = const $CopyWithPlaceholder(),
    Object? userInfo = const $CopyWithPlaceholder(),
  }) {
    return UserSupportiveDataResponse(
      accountState:
          accountState == const $CopyWithPlaceholder() || accountState == null
          ? _value.accountState
          // ignore: cast_nullable_to_non_nullable
          : accountState as AccountState,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      ownedCommunities:
          ownedCommunities == const $CopyWithPlaceholder() ||
              ownedCommunities == null
          ? _value.ownedCommunities
          // ignore: cast_nullable_to_non_nullable
          : ownedCommunities as List<CommunityRow>,
      userInfo: userInfo == const $CopyWithPlaceholder() || userInfo == null
          ? _value.userInfo
          // ignore: cast_nullable_to_non_nullable
          : userInfo as UsersRow,
    );
  }
}

extension $UserSupportiveDataResponseCopyWith on UserSupportiveDataResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserSupportiveDataResponse.copyWith(...)` or `instanceOfUserSupportiveDataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSupportiveDataResponseCWProxy get copyWith =>
      _$UserSupportiveDataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSupportiveDataResponse _$UserSupportiveDataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSupportiveDataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'account_state',
        'message',
        'owned_communities',
        'user_info',
      ],
    );
    final val = UserSupportiveDataResponse(
      accountState: $checkedConvert(
        'account_state',
        (v) => AccountState.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert('message', (v) => v as String),
      ownedCommunities: $checkedConvert(
        'owned_communities',
        (v) => (v as List<dynamic>)
            .map((e) => CommunityRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      userInfo: $checkedConvert(
        'user_info',
        (v) => UsersRow.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'accountState': 'account_state',
    'ownedCommunities': 'owned_communities',
    'userInfo': 'user_info',
  },
);

Map<String, dynamic> _$UserSupportiveDataResponseToJson(
  UserSupportiveDataResponse instance,
) => <String, dynamic>{
  'account_state': instance.accountState.toJson(),
  'message': instance.message,
  'owned_communities': instance.ownedCommunities
      .map((e) => e.toJson())
      .toList(),
  'user_info': instance.userInfo.toJson(),
};
