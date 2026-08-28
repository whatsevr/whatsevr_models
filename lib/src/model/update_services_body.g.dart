// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_services_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateServicesBodyCWProxy {
  UpdateServicesBody userServices(List<ServiceItem> userServices);

  UpdateServicesBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateServicesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateServicesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateServicesBody call({List<ServiceItem> userServices, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateServicesBody.copyWith(...)` or call `instanceOfUpdateServicesBody.copyWith.fieldName(value)` for a single field.
class _$UpdateServicesBodyCWProxyImpl implements _$UpdateServicesBodyCWProxy {
  const _$UpdateServicesBodyCWProxyImpl(this._value);

  final UpdateServicesBody _value;

  @override
  UpdateServicesBody userServices(List<ServiceItem> userServices) =>
      call(userServices: userServices);

  @override
  UpdateServicesBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateServicesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateServicesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateServicesBody call({
    Object? userServices = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateServicesBody(
      userServices:
          userServices == const $CopyWithPlaceholder() || userServices == null
          ? _value.userServices
          // ignore: cast_nullable_to_non_nullable
          : userServices as List<ServiceItem>,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateServicesBodyCopyWith on UpdateServicesBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateServicesBody.copyWith(...)` or `instanceOfUpdateServicesBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateServicesBodyCWProxy get copyWith =>
      _$UpdateServicesBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateServicesBody _$UpdateServicesBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateServicesBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['user_services', 'user_uid']);
  final val = UpdateServicesBody(
    userServices: $checkedConvert(
      'user_services',
      (v) => (v as List<dynamic>)
          .map((e) => ServiceItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    userUid: $checkedConvert('user_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userServices': 'user_services', 'userUid': 'user_uid'});

Map<String, dynamic> _$UpdateServicesBodyToJson(UpdateServicesBody instance) =>
    <String, dynamic>{
      'user_services': instance.userServices.map((e) => e.toJson()).toList(),
      'user_uid': instance.userUid,
    };
