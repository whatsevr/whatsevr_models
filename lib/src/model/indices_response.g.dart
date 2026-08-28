// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indices_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IndicesResponseCWProxy {
  IndicesResponse detailedInfo(List<IndexDetail> detailedInfo);

  IndicesResponse indices(List<String?> indices);

  IndicesResponse message(String message);

  IndicesResponse statistics(IndicesStatistics statistics);

  IndicesResponse totalCount(int totalCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndicesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndicesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  IndicesResponse call({
    List<IndexDetail> detailedInfo,
    List<String?> indices,
    String message,
    IndicesStatistics statistics,
    int totalCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIndicesResponse.copyWith(...)` or call `instanceOfIndicesResponse.copyWith.fieldName(value)` for a single field.
class _$IndicesResponseCWProxyImpl implements _$IndicesResponseCWProxy {
  const _$IndicesResponseCWProxyImpl(this._value);

  final IndicesResponse _value;

  @override
  IndicesResponse detailedInfo(List<IndexDetail> detailedInfo) =>
      call(detailedInfo: detailedInfo);

  @override
  IndicesResponse indices(List<String?> indices) => call(indices: indices);

  @override
  IndicesResponse message(String message) => call(message: message);

  @override
  IndicesResponse statistics(IndicesStatistics statistics) =>
      call(statistics: statistics);

  @override
  IndicesResponse totalCount(int totalCount) => call(totalCount: totalCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndicesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndicesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  IndicesResponse call({
    Object? detailedInfo = const $CopyWithPlaceholder(),
    Object? indices = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? statistics = const $CopyWithPlaceholder(),
    Object? totalCount = const $CopyWithPlaceholder(),
  }) {
    return IndicesResponse(
      detailedInfo:
          detailedInfo == const $CopyWithPlaceholder() || detailedInfo == null
          ? _value.detailedInfo
          // ignore: cast_nullable_to_non_nullable
          : detailedInfo as List<IndexDetail>,
      indices: indices == const $CopyWithPlaceholder() || indices == null
          ? _value.indices
          // ignore: cast_nullable_to_non_nullable
          : indices as List<String?>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      statistics:
          statistics == const $CopyWithPlaceholder() || statistics == null
          ? _value.statistics
          // ignore: cast_nullable_to_non_nullable
          : statistics as IndicesStatistics,
      totalCount:
          totalCount == const $CopyWithPlaceholder() || totalCount == null
          ? _value.totalCount
          // ignore: cast_nullable_to_non_nullable
          : totalCount as int,
    );
  }
}

extension $IndicesResponseCopyWith on IndicesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIndicesResponse.copyWith(...)` or `instanceOfIndicesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IndicesResponseCWProxy get copyWith => _$IndicesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndicesResponse _$IndicesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IndicesResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'detailed_info',
            'indices',
            'message',
            'statistics',
            'total_count',
          ],
        );
        final val = IndicesResponse(
          detailedInfo: $checkedConvert(
            'detailed_info',
            (v) => (v as List<dynamic>)
                .map((e) => IndexDetail.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          indices: $checkedConvert(
            'indices',
            (v) => (v as List<dynamic>).map((e) => e as String?).toList(),
          ),
          message: $checkedConvert('message', (v) => v as String),
          statistics: $checkedConvert(
            'statistics',
            (v) => IndicesStatistics.fromJson(v as Map<String, dynamic>),
          ),
          totalCount: $checkedConvert('total_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'detailedInfo': 'detailed_info',
        'totalCount': 'total_count',
      },
    );

Map<String, dynamic> _$IndicesResponseToJson(IndicesResponse instance) =>
    <String, dynamic>{
      'detailed_info': instance.detailedInfo.map((e) => e.toJson()).toList(),
      'indices': instance.indices,
      'message': instance.message,
      'statistics': instance.statistics.toJson(),
      'total_count': instance.totalCount,
    };
