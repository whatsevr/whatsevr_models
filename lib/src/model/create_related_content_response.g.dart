// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_related_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateRelatedContentResponseCWProxy {
  CreateRelatedContentResponse message(String message);

  CreateRelatedContentResponse relatedContentUids(
    List<String> relatedContentUids,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateRelatedContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateRelatedContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateRelatedContentResponse call({
    String message,
    List<String> relatedContentUids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateRelatedContentResponse.copyWith(...)` or call `instanceOfCreateRelatedContentResponse.copyWith.fieldName(value)` for a single field.
class _$CreateRelatedContentResponseCWProxyImpl
    implements _$CreateRelatedContentResponseCWProxy {
  const _$CreateRelatedContentResponseCWProxyImpl(this._value);

  final CreateRelatedContentResponse _value;

  @override
  CreateRelatedContentResponse message(String message) =>
      call(message: message);

  @override
  CreateRelatedContentResponse relatedContentUids(
    List<String> relatedContentUids,
  ) => call(relatedContentUids: relatedContentUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateRelatedContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateRelatedContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateRelatedContentResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? relatedContentUids = const $CopyWithPlaceholder(),
  }) {
    return CreateRelatedContentResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      relatedContentUids:
          relatedContentUids == const $CopyWithPlaceholder() ||
              relatedContentUids == null
          ? _value.relatedContentUids
          // ignore: cast_nullable_to_non_nullable
          : relatedContentUids as List<String>,
    );
  }
}

extension $CreateRelatedContentResponseCopyWith
    on CreateRelatedContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateRelatedContentResponse.copyWith(...)` or `instanceOfCreateRelatedContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateRelatedContentResponseCWProxy get copyWith =>
      _$CreateRelatedContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRelatedContentResponse _$CreateRelatedContentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateRelatedContentResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'related_content_uids']);
  final val = CreateRelatedContentResponse(
    message: $checkedConvert('message', (v) => v as String),
    relatedContentUids: $checkedConvert(
      'related_content_uids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'relatedContentUids': 'related_content_uids'});

Map<String, dynamic> _$CreateRelatedContentResponseToJson(
  CreateRelatedContentResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'related_content_uids': instance.relatedContentUids,
};
