// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_content_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RelatedContentDetailsResponseCWProxy {
  RelatedContentDetailsResponse message(String message);

  RelatedContentDetailsResponse result(RelatedContentRow result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RelatedContentDetailsResponse call({
    String message,
    RelatedContentRow result,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRelatedContentDetailsResponse.copyWith(...)` or call `instanceOfRelatedContentDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$RelatedContentDetailsResponseCWProxyImpl
    implements _$RelatedContentDetailsResponseCWProxy {
  const _$RelatedContentDetailsResponseCWProxyImpl(this._value);

  final RelatedContentDetailsResponse _value;

  @override
  RelatedContentDetailsResponse message(String message) =>
      call(message: message);

  @override
  RelatedContentDetailsResponse result(RelatedContentRow result) =>
      call(result: result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RelatedContentDetailsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? result = const $CopyWithPlaceholder(),
  }) {
    return RelatedContentDetailsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      result: result == const $CopyWithPlaceholder() || result == null
          ? _value.result
          // ignore: cast_nullable_to_non_nullable
          : result as RelatedContentRow,
    );
  }
}

extension $RelatedContentDetailsResponseCopyWith
    on RelatedContentDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRelatedContentDetailsResponse.copyWith(...)` or `instanceOfRelatedContentDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RelatedContentDetailsResponseCWProxy get copyWith =>
      _$RelatedContentDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedContentDetailsResponse _$RelatedContentDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RelatedContentDetailsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'result']);
  final val = RelatedContentDetailsResponse(
    message: $checkedConvert('message', (v) => v as String),
    result: $checkedConvert(
      'result',
      (v) => RelatedContentRow.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$RelatedContentDetailsResponseToJson(
  RelatedContentDetailsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'result': instance.result.toJson(),
};
