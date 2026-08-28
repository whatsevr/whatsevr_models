// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wtv_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WtvDetailsResponseCWProxy {
  WtvDetailsResponse message(String message);

  WtvDetailsResponse relatedWtvs(List<RelatedWtvRow> relatedWtvs);

  WtvDetailsResponse wtvDetails(WtvDetails wtvDetails);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  WtvDetailsResponse call({
    String message,
    List<RelatedWtvRow> relatedWtvs,
    WtvDetails wtvDetails,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWtvDetailsResponse.copyWith(...)` or call `instanceOfWtvDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$WtvDetailsResponseCWProxyImpl implements _$WtvDetailsResponseCWProxy {
  const _$WtvDetailsResponseCWProxyImpl(this._value);

  final WtvDetailsResponse _value;

  @override
  WtvDetailsResponse message(String message) => call(message: message);

  @override
  WtvDetailsResponse relatedWtvs(List<RelatedWtvRow> relatedWtvs) =>
      call(relatedWtvs: relatedWtvs);

  @override
  WtvDetailsResponse wtvDetails(WtvDetails wtvDetails) =>
      call(wtvDetails: wtvDetails);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WtvDetailsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? relatedWtvs = const $CopyWithPlaceholder(),
    Object? wtvDetails = const $CopyWithPlaceholder(),
  }) {
    return WtvDetailsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      relatedWtvs:
          relatedWtvs == const $CopyWithPlaceholder() || relatedWtvs == null
          ? _value.relatedWtvs
          // ignore: cast_nullable_to_non_nullable
          : relatedWtvs as List<RelatedWtvRow>,
      wtvDetails:
          wtvDetails == const $CopyWithPlaceholder() || wtvDetails == null
          ? _value.wtvDetails
          // ignore: cast_nullable_to_non_nullable
          : wtvDetails as WtvDetails,
    );
  }
}

extension $WtvDetailsResponseCopyWith on WtvDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWtvDetailsResponse.copyWith(...)` or `instanceOfWtvDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WtvDetailsResponseCWProxy get copyWith =>
      _$WtvDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WtvDetailsResponse _$WtvDetailsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WtvDetailsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['message', 'related_wtvs', 'wtv_details'],
        );
        final val = WtvDetailsResponse(
          message: $checkedConvert('message', (v) => v as String),
          relatedWtvs: $checkedConvert(
            'related_wtvs',
            (v) => (v as List<dynamic>)
                .map((e) => RelatedWtvRow.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          wtvDetails: $checkedConvert(
            'wtv_details',
            (v) => WtvDetails.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'relatedWtvs': 'related_wtvs',
        'wtvDetails': 'wtv_details',
      },
    );

Map<String, dynamic> _$WtvDetailsResponseToJson(WtvDetailsResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'related_wtvs': instance.relatedWtvs.map((e) => e.toJson()).toList(),
      'wtv_details': instance.wtvDetails.toJson(),
    };
