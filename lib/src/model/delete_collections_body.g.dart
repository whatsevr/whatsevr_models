// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_collections_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteCollectionsBodyCWProxy {
  DeleteCollectionsBody uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCollectionsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCollectionsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteCollectionsBody call({List<String> uids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteCollectionsBody.copyWith(...)` or call `instanceOfDeleteCollectionsBody.copyWith.fieldName(value)` for a single field.
class _$DeleteCollectionsBodyCWProxyImpl
    implements _$DeleteCollectionsBodyCWProxy {
  const _$DeleteCollectionsBodyCWProxyImpl(this._value);

  final DeleteCollectionsBody _value;

  @override
  DeleteCollectionsBody uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCollectionsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCollectionsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteCollectionsBody call({Object? uids = const $CopyWithPlaceholder()}) {
    return DeleteCollectionsBody(
      uids: uids == const $CopyWithPlaceholder() || uids == null
          ? _value.uids
          // ignore: cast_nullable_to_non_nullable
          : uids as List<String>,
    );
  }
}

extension $DeleteCollectionsBodyCopyWith on DeleteCollectionsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteCollectionsBody.copyWith(...)` or `instanceOfDeleteCollectionsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCollectionsBodyCWProxy get copyWith =>
      _$DeleteCollectionsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCollectionsBody _$DeleteCollectionsBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteCollectionsBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['uids']);
  final val = DeleteCollectionsBody(
    uids: $checkedConvert(
      'uids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeleteCollectionsBodyToJson(
  DeleteCollectionsBody instance,
) => <String, dynamic>{'uids': instance.uids};
