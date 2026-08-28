// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_content_details_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RelatedContentDetailsQueryCWProxy {
  RelatedContentDetailsQuery uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentDetailsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentDetailsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  RelatedContentDetailsQuery call({String uid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRelatedContentDetailsQuery.copyWith(...)` or call `instanceOfRelatedContentDetailsQuery.copyWith.fieldName(value)` for a single field.
class _$RelatedContentDetailsQueryCWProxyImpl
    implements _$RelatedContentDetailsQueryCWProxy {
  const _$RelatedContentDetailsQueryCWProxyImpl(this._value);

  final RelatedContentDetailsQuery _value;

  @override
  RelatedContentDetailsQuery uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentDetailsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentDetailsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RelatedContentDetailsQuery call({
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return RelatedContentDetailsQuery(
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $RelatedContentDetailsQueryCopyWith on RelatedContentDetailsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRelatedContentDetailsQuery.copyWith(...)` or `instanceOfRelatedContentDetailsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RelatedContentDetailsQueryCWProxy get copyWith =>
      _$RelatedContentDetailsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedContentDetailsQuery _$RelatedContentDetailsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RelatedContentDetailsQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['uid']);
  final val = RelatedContentDetailsQuery(
    uid: $checkedConvert('uid', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RelatedContentDetailsQueryToJson(
  RelatedContentDetailsQuery instance,
) => <String, dynamic>{'uid': instance.uid};
