// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_work_experiences_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateWorkExperiencesBodyCWProxy {
  UpdateWorkExperiencesBody userUid(String userUid);

  UpdateWorkExperiencesBody userWorkExperiences(
    List<WorkExperienceItem> userWorkExperiences,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateWorkExperiencesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateWorkExperiencesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateWorkExperiencesBody call({
    String userUid,
    List<WorkExperienceItem> userWorkExperiences,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateWorkExperiencesBody.copyWith(...)` or call `instanceOfUpdateWorkExperiencesBody.copyWith.fieldName(value)` for a single field.
class _$UpdateWorkExperiencesBodyCWProxyImpl
    implements _$UpdateWorkExperiencesBodyCWProxy {
  const _$UpdateWorkExperiencesBodyCWProxyImpl(this._value);

  final UpdateWorkExperiencesBody _value;

  @override
  UpdateWorkExperiencesBody userUid(String userUid) => call(userUid: userUid);

  @override
  UpdateWorkExperiencesBody userWorkExperiences(
    List<WorkExperienceItem> userWorkExperiences,
  ) => call(userWorkExperiences: userWorkExperiences);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateWorkExperiencesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateWorkExperiencesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateWorkExperiencesBody call({
    Object? userUid = const $CopyWithPlaceholder(),
    Object? userWorkExperiences = const $CopyWithPlaceholder(),
  }) {
    return UpdateWorkExperiencesBody(
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
      userWorkExperiences:
          userWorkExperiences == const $CopyWithPlaceholder() ||
              userWorkExperiences == null
          ? _value.userWorkExperiences
          // ignore: cast_nullable_to_non_nullable
          : userWorkExperiences as List<WorkExperienceItem>,
    );
  }
}

extension $UpdateWorkExperiencesBodyCopyWith on UpdateWorkExperiencesBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateWorkExperiencesBody.copyWith(...)` or `instanceOfUpdateWorkExperiencesBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateWorkExperiencesBodyCWProxy get copyWith =>
      _$UpdateWorkExperiencesBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateWorkExperiencesBody _$UpdateWorkExperiencesBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateWorkExperiencesBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_uid', 'user_work_experiences']);
    final val = UpdateWorkExperiencesBody(
      userUid: $checkedConvert('user_uid', (v) => v as String),
      userWorkExperiences: $checkedConvert(
        'user_work_experiences',
        (v) => (v as List<dynamic>)
            .map((e) => WorkExperienceItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userUid': 'user_uid',
    'userWorkExperiences': 'user_work_experiences',
  },
);

Map<String, dynamic> _$UpdateWorkExperiencesBodyToJson(
  UpdateWorkExperiencesBody instance,
) => <String, dynamic>{
  'user_uid': instance.userUid,
  'user_work_experiences': instance.userWorkExperiences
      .map((e) => e.toJson())
      .toList(),
};
