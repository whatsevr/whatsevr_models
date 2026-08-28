// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_educations_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateEducationsBodyCWProxy {
  UpdateEducationsBody userEducations(List<EducationItem> userEducations);

  UpdateEducationsBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateEducationsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateEducationsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateEducationsBody call({
    List<EducationItem> userEducations,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateEducationsBody.copyWith(...)` or call `instanceOfUpdateEducationsBody.copyWith.fieldName(value)` for a single field.
class _$UpdateEducationsBodyCWProxyImpl
    implements _$UpdateEducationsBodyCWProxy {
  const _$UpdateEducationsBodyCWProxyImpl(this._value);

  final UpdateEducationsBody _value;

  @override
  UpdateEducationsBody userEducations(List<EducationItem> userEducations) =>
      call(userEducations: userEducations);

  @override
  UpdateEducationsBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateEducationsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateEducationsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateEducationsBody call({
    Object? userEducations = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateEducationsBody(
      userEducations:
          userEducations == const $CopyWithPlaceholder() ||
              userEducations == null
          ? _value.userEducations
          // ignore: cast_nullable_to_non_nullable
          : userEducations as List<EducationItem>,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateEducationsBodyCopyWith on UpdateEducationsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateEducationsBody.copyWith(...)` or `instanceOfUpdateEducationsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateEducationsBodyCWProxy get copyWith =>
      _$UpdateEducationsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateEducationsBody _$UpdateEducationsBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateEducationsBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_educations', 'user_uid']);
    final val = UpdateEducationsBody(
      userEducations: $checkedConvert(
        'user_educations',
        (v) => (v as List<dynamic>)
            .map((e) => EducationItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'userEducations': 'user_educations',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateEducationsBodyToJson(
  UpdateEducationsBody instance,
) => <String, dynamic>{
  'user_educations': instance.userEducations.map((e) => e.toJson()).toList(),
  'user_uid': instance.userUid,
};
