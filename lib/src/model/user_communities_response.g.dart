// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_communities_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCommunitiesResponseCWProxy {
  UserCommunitiesResponse joinPendingCommunities(
    List<CommunityWithAdminRow> joinPendingCommunities,
  );

  UserCommunitiesResponse joinedCommunities(
    List<CommunityWithAdminRow> joinedCommunities,
  );

  UserCommunitiesResponse message(String message);

  UserCommunitiesResponse userCommunities(
    List<CommunityWithAdminRow> userCommunities,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserCommunitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserCommunitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserCommunitiesResponse call({
    List<CommunityWithAdminRow> joinPendingCommunities,
    List<CommunityWithAdminRow> joinedCommunities,
    String message,
    List<CommunityWithAdminRow> userCommunities,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserCommunitiesResponse.copyWith(...)` or call `instanceOfUserCommunitiesResponse.copyWith.fieldName(value)` for a single field.
class _$UserCommunitiesResponseCWProxyImpl
    implements _$UserCommunitiesResponseCWProxy {
  const _$UserCommunitiesResponseCWProxyImpl(this._value);

  final UserCommunitiesResponse _value;

  @override
  UserCommunitiesResponse joinPendingCommunities(
    List<CommunityWithAdminRow> joinPendingCommunities,
  ) => call(joinPendingCommunities: joinPendingCommunities);

  @override
  UserCommunitiesResponse joinedCommunities(
    List<CommunityWithAdminRow> joinedCommunities,
  ) => call(joinedCommunities: joinedCommunities);

  @override
  UserCommunitiesResponse message(String message) => call(message: message);

  @override
  UserCommunitiesResponse userCommunities(
    List<CommunityWithAdminRow> userCommunities,
  ) => call(userCommunities: userCommunities);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserCommunitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserCommunitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserCommunitiesResponse call({
    Object? joinPendingCommunities = const $CopyWithPlaceholder(),
    Object? joinedCommunities = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? userCommunities = const $CopyWithPlaceholder(),
  }) {
    return UserCommunitiesResponse(
      joinPendingCommunities:
          joinPendingCommunities == const $CopyWithPlaceholder() ||
              joinPendingCommunities == null
          ? _value.joinPendingCommunities
          // ignore: cast_nullable_to_non_nullable
          : joinPendingCommunities as List<CommunityWithAdminRow>,
      joinedCommunities:
          joinedCommunities == const $CopyWithPlaceholder() ||
              joinedCommunities == null
          ? _value.joinedCommunities
          // ignore: cast_nullable_to_non_nullable
          : joinedCommunities as List<CommunityWithAdminRow>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      userCommunities:
          userCommunities == const $CopyWithPlaceholder() ||
              userCommunities == null
          ? _value.userCommunities
          // ignore: cast_nullable_to_non_nullable
          : userCommunities as List<CommunityWithAdminRow>,
    );
  }
}

extension $UserCommunitiesResponseCopyWith on UserCommunitiesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserCommunitiesResponse.copyWith(...)` or `instanceOfUserCommunitiesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCommunitiesResponseCWProxy get copyWith =>
      _$UserCommunitiesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCommunitiesResponse _$UserCommunitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserCommunitiesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'join_pending_communities',
        'joined_communities',
        'message',
        'user_communities',
      ],
    );
    final val = UserCommunitiesResponse(
      joinPendingCommunities: $checkedConvert(
        'join_pending_communities',
        (v) => (v as List<dynamic>)
            .map(
              (e) => CommunityWithAdminRow.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      joinedCommunities: $checkedConvert(
        'joined_communities',
        (v) => (v as List<dynamic>)
            .map(
              (e) => CommunityWithAdminRow.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
      userCommunities: $checkedConvert(
        'user_communities',
        (v) => (v as List<dynamic>)
            .map(
              (e) => CommunityWithAdminRow.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'joinPendingCommunities': 'join_pending_communities',
    'joinedCommunities': 'joined_communities',
    'userCommunities': 'user_communities',
  },
);

Map<String, dynamic> _$UserCommunitiesResponseToJson(
  UserCommunitiesResponse instance,
) => <String, dynamic>{
  'join_pending_communities': instance.joinPendingCommunities
      .map((e) => e.toJson())
      .toList(),
  'joined_communities': instance.joinedCommunities
      .map((e) => e.toJson())
      .toList(),
  'message': instance.message,
  'user_communities': instance.userCommunities.map((e) => e.toJson()).toList(),
};
