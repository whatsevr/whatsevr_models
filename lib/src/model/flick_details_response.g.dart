// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flick_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlickDetailsResponseCWProxy {
  FlickDetailsResponse flickDetails(FlickDetails flickDetails);

  FlickDetailsResponse message(String message);

  FlickDetailsResponse relatedFlicks(List<RelatedFlickRow> relatedFlicks);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FlickDetailsResponse call({
    FlickDetails flickDetails,
    String message,
    List<RelatedFlickRow> relatedFlicks,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFlickDetailsResponse.copyWith(...)` or call `instanceOfFlickDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$FlickDetailsResponseCWProxyImpl
    implements _$FlickDetailsResponseCWProxy {
  const _$FlickDetailsResponseCWProxyImpl(this._value);

  final FlickDetailsResponse _value;

  @override
  FlickDetailsResponse flickDetails(FlickDetails flickDetails) =>
      call(flickDetails: flickDetails);

  @override
  FlickDetailsResponse message(String message) => call(message: message);

  @override
  FlickDetailsResponse relatedFlicks(List<RelatedFlickRow> relatedFlicks) =>
      call(relatedFlicks: relatedFlicks);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FlickDetailsResponse call({
    Object? flickDetails = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? relatedFlicks = const $CopyWithPlaceholder(),
  }) {
    return FlickDetailsResponse(
      flickDetails:
          flickDetails == const $CopyWithPlaceholder() || flickDetails == null
          ? _value.flickDetails
          // ignore: cast_nullable_to_non_nullable
          : flickDetails as FlickDetails,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      relatedFlicks:
          relatedFlicks == const $CopyWithPlaceholder() || relatedFlicks == null
          ? _value.relatedFlicks
          // ignore: cast_nullable_to_non_nullable
          : relatedFlicks as List<RelatedFlickRow>,
    );
  }
}

extension $FlickDetailsResponseCopyWith on FlickDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFlickDetailsResponse.copyWith(...)` or `instanceOfFlickDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlickDetailsResponseCWProxy get copyWith =>
      _$FlickDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlickDetailsResponse _$FlickDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FlickDetailsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['flick_details', 'message', 'related_flicks'],
    );
    final val = FlickDetailsResponse(
      flickDetails: $checkedConvert(
        'flick_details',
        (v) => FlickDetails.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert('message', (v) => v as String),
      relatedFlicks: $checkedConvert(
        'related_flicks',
        (v) => (v as List<dynamic>)
            .map((e) => RelatedFlickRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'flickDetails': 'flick_details',
    'relatedFlicks': 'related_flicks',
  },
);

Map<String, dynamic> _$FlickDetailsResponseToJson(
  FlickDetailsResponse instance,
) => <String, dynamic>{
  'flick_details': instance.flickDetails.toJson(),
  'message': instance.message,
  'related_flicks': instance.relatedFlicks.map((e) => e.toJson()).toList(),
};
