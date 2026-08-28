// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indices_statistics.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IndicesStatisticsCWProxy {
  IndicesStatistics avgDocsPerIndex(String avgDocsPerIndex);

  IndicesStatistics checkTimestamp(DateTime checkTimestamp);

  IndicesStatistics totalDocuments(int totalDocuments);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndicesStatistics(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndicesStatistics(...).copyWith(id: 12, name: "My name")
  /// ```
  IndicesStatistics call({
    String avgDocsPerIndex,
    DateTime checkTimestamp,
    int totalDocuments,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIndicesStatistics.copyWith(...)` or call `instanceOfIndicesStatistics.copyWith.fieldName(value)` for a single field.
class _$IndicesStatisticsCWProxyImpl implements _$IndicesStatisticsCWProxy {
  const _$IndicesStatisticsCWProxyImpl(this._value);

  final IndicesStatistics _value;

  @override
  IndicesStatistics avgDocsPerIndex(String avgDocsPerIndex) =>
      call(avgDocsPerIndex: avgDocsPerIndex);

  @override
  IndicesStatistics checkTimestamp(DateTime checkTimestamp) =>
      call(checkTimestamp: checkTimestamp);

  @override
  IndicesStatistics totalDocuments(int totalDocuments) =>
      call(totalDocuments: totalDocuments);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndicesStatistics(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndicesStatistics(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  IndicesStatistics call({
    Object? avgDocsPerIndex = const $CopyWithPlaceholder(),
    Object? checkTimestamp = const $CopyWithPlaceholder(),
    Object? totalDocuments = const $CopyWithPlaceholder(),
  }) {
    return IndicesStatistics(
      avgDocsPerIndex:
          avgDocsPerIndex == const $CopyWithPlaceholder() ||
              avgDocsPerIndex == null
          ? _value.avgDocsPerIndex
          // ignore: cast_nullable_to_non_nullable
          : avgDocsPerIndex as String,
      checkTimestamp:
          checkTimestamp == const $CopyWithPlaceholder() ||
              checkTimestamp == null
          ? _value.checkTimestamp
          // ignore: cast_nullable_to_non_nullable
          : checkTimestamp as DateTime,
      totalDocuments:
          totalDocuments == const $CopyWithPlaceholder() ||
              totalDocuments == null
          ? _value.totalDocuments
          // ignore: cast_nullable_to_non_nullable
          : totalDocuments as int,
    );
  }
}

extension $IndicesStatisticsCopyWith on IndicesStatistics {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIndicesStatistics.copyWith(...)` or `instanceOfIndicesStatistics.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IndicesStatisticsCWProxy get copyWith =>
      _$IndicesStatisticsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndicesStatistics _$IndicesStatisticsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IndicesStatistics',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'avg_docs_per_index',
            'check_timestamp',
            'total_documents',
          ],
        );
        final val = IndicesStatistics(
          avgDocsPerIndex: $checkedConvert(
            'avg_docs_per_index',
            (v) => v as String,
          ),
          checkTimestamp: $checkedConvert(
            'check_timestamp',
            (v) => DateTime.parse(v as String),
          ),
          totalDocuments: $checkedConvert(
            'total_documents',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'avgDocsPerIndex': 'avg_docs_per_index',
        'checkTimestamp': 'check_timestamp',
        'totalDocuments': 'total_documents',
      },
    );

Map<String, dynamic> _$IndicesStatisticsToJson(IndicesStatistics instance) =>
    <String, dynamic>{
      'avg_docs_per_index': instance.avgDocsPerIndex,
      'check_timestamp': instance.checkTimestamp.toIso8601String(),
      'total_documents': instance.totalDocuments,
    };
