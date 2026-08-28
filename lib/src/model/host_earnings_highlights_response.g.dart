// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_earnings_highlights_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostEarningsHighlightsResponseCWProxy {
  HostEarningsHighlightsResponse highlights(
    List<EarningsHighlightRow> highlights,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostEarningsHighlightsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostEarningsHighlightsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HostEarningsHighlightsResponse call({List<EarningsHighlightRow> highlights});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostEarningsHighlightsResponse.copyWith(...)` or call `instanceOfHostEarningsHighlightsResponse.copyWith.fieldName(value)` for a single field.
class _$HostEarningsHighlightsResponseCWProxyImpl
    implements _$HostEarningsHighlightsResponseCWProxy {
  const _$HostEarningsHighlightsResponseCWProxyImpl(this._value);

  final HostEarningsHighlightsResponse _value;

  @override
  HostEarningsHighlightsResponse highlights(
    List<EarningsHighlightRow> highlights,
  ) => call(highlights: highlights);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostEarningsHighlightsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostEarningsHighlightsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostEarningsHighlightsResponse call({
    Object? highlights = const $CopyWithPlaceholder(),
  }) {
    return HostEarningsHighlightsResponse(
      highlights:
          highlights == const $CopyWithPlaceholder() || highlights == null
          ? _value.highlights
          // ignore: cast_nullable_to_non_nullable
          : highlights as List<EarningsHighlightRow>,
    );
  }
}

extension $HostEarningsHighlightsResponseCopyWith
    on HostEarningsHighlightsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostEarningsHighlightsResponse.copyWith(...)` or `instanceOfHostEarningsHighlightsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostEarningsHighlightsResponseCWProxy get copyWith =>
      _$HostEarningsHighlightsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostEarningsHighlightsResponse _$HostEarningsHighlightsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HostEarningsHighlightsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['highlights']);
  final val = HostEarningsHighlightsResponse(
    highlights: $checkedConvert(
      'highlights',
      (v) => (v as List<dynamic>)
          .map((e) => EarningsHighlightRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$HostEarningsHighlightsResponseToJson(
  HostEarningsHighlightsResponse instance,
) => <String, dynamic>{
  'highlights': instance.highlights.map((e) => e.toJson()).toList(),
};
