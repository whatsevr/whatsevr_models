// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_related_content_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteRelatedContentBodyCWProxy {
  DeleteRelatedContentBody uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteRelatedContentBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteRelatedContentBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteRelatedContentBody call({List<String> uids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteRelatedContentBody.copyWith(...)` or call `instanceOfDeleteRelatedContentBody.copyWith.fieldName(value)` for a single field.
class _$DeleteRelatedContentBodyCWProxyImpl
    implements _$DeleteRelatedContentBodyCWProxy {
  const _$DeleteRelatedContentBodyCWProxyImpl(this._value);

  final DeleteRelatedContentBody _value;

  @override
  DeleteRelatedContentBody uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteRelatedContentBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteRelatedContentBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteRelatedContentBody call({Object? uids = const $CopyWithPlaceholder()}) {
    return DeleteRelatedContentBody(
      uids: uids == const $CopyWithPlaceholder() || uids == null
          ? _value.uids
          // ignore: cast_nullable_to_non_nullable
          : uids as List<String>,
    );
  }
}

extension $DeleteRelatedContentBodyCopyWith on DeleteRelatedContentBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteRelatedContentBody.copyWith(...)` or `instanceOfDeleteRelatedContentBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteRelatedContentBodyCWProxy get copyWith =>
      _$DeleteRelatedContentBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteRelatedContentBody _$DeleteRelatedContentBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteRelatedContentBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['uids']);
  final val = DeleteRelatedContentBody(
    uids: $checkedConvert(
      'uids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeleteRelatedContentBodyToJson(
  DeleteRelatedContentBody instance,
) => <String, dynamic>{'uids': instance.uids};
