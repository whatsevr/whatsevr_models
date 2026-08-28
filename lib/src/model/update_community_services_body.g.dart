// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_community_services_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCommunityServicesBodyCWProxy {
  UpdateCommunityServicesBody communityServices(
    List<CommunityServiceItem> communityServices,
  );

  UpdateCommunityServicesBody communityUid(String communityUid);

  UpdateCommunityServicesBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityServicesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityServicesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateCommunityServicesBody call({
    List<CommunityServiceItem> communityServices,
    String communityUid,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateCommunityServicesBody.copyWith(...)` or call `instanceOfUpdateCommunityServicesBody.copyWith.fieldName(value)` for a single field.
class _$UpdateCommunityServicesBodyCWProxyImpl
    implements _$UpdateCommunityServicesBodyCWProxy {
  const _$UpdateCommunityServicesBodyCWProxyImpl(this._value);

  final UpdateCommunityServicesBody _value;

  @override
  UpdateCommunityServicesBody communityServices(
    List<CommunityServiceItem> communityServices,
  ) => call(communityServices: communityServices);

  @override
  UpdateCommunityServicesBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  UpdateCommunityServicesBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityServicesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityServicesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateCommunityServicesBody call({
    Object? communityServices = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateCommunityServicesBody(
      communityServices:
          communityServices == const $CopyWithPlaceholder() ||
              communityServices == null
          ? _value.communityServices
          // ignore: cast_nullable_to_non_nullable
          : communityServices as List<CommunityServiceItem>,
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateCommunityServicesBodyCopyWith on UpdateCommunityServicesBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateCommunityServicesBody.copyWith(...)` or `instanceOfUpdateCommunityServicesBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCommunityServicesBodyCWProxy get copyWith =>
      _$UpdateCommunityServicesBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommunityServicesBody _$UpdateCommunityServicesBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCommunityServicesBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['community_services', 'community_uid', 'user_uid'],
    );
    final val = UpdateCommunityServicesBody(
      communityServices: $checkedConvert(
        'community_services',
        (v) => (v as List<dynamic>)
            .map(
              (e) => CommunityServiceItem.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityServices': 'community_services',
    'communityUid': 'community_uid',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateCommunityServicesBodyToJson(
  UpdateCommunityServicesBody instance,
) => <String, dynamic>{
  'community_services': instance.communityServices
      .map((e) => e.toJson())
      .toList(),
  'community_uid': instance.communityUid,
  'user_uid': instance.userUid,
};
