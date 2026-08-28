// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_detail.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IndexDetailCWProxy {
  IndexDetail dataSize(int? dataSize);

  IndexDetail entries(int? entries);

  IndexDetail index(String? index);

  IndexDetail lastBuildTimeS(int? lastBuildTimeS);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndexDetail(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndexDetail(...).copyWith(id: 12, name: "My name")
  /// ```
  IndexDetail call({
    int? dataSize,
    int? entries,
    String? index,
    int? lastBuildTimeS,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIndexDetail.copyWith(...)` or call `instanceOfIndexDetail.copyWith.fieldName(value)` for a single field.
class _$IndexDetailCWProxyImpl implements _$IndexDetailCWProxy {
  const _$IndexDetailCWProxyImpl(this._value);

  final IndexDetail _value;

  @override
  IndexDetail dataSize(int? dataSize) => call(dataSize: dataSize);

  @override
  IndexDetail entries(int? entries) => call(entries: entries);

  @override
  IndexDetail index(String? index) => call(index: index);

  @override
  IndexDetail lastBuildTimeS(int? lastBuildTimeS) =>
      call(lastBuildTimeS: lastBuildTimeS);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IndexDetail(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IndexDetail(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  IndexDetail call({
    Object? dataSize = const $CopyWithPlaceholder(),
    Object? entries = const $CopyWithPlaceholder(),
    Object? index = const $CopyWithPlaceholder(),
    Object? lastBuildTimeS = const $CopyWithPlaceholder(),
  }) {
    return IndexDetail(
      dataSize: dataSize == const $CopyWithPlaceholder()
          ? _value.dataSize
          // ignore: cast_nullable_to_non_nullable
          : dataSize as int?,
      entries: entries == const $CopyWithPlaceholder()
          ? _value.entries
          // ignore: cast_nullable_to_non_nullable
          : entries as int?,
      index: index == const $CopyWithPlaceholder()
          ? _value.index
          // ignore: cast_nullable_to_non_nullable
          : index as String?,
      lastBuildTimeS: lastBuildTimeS == const $CopyWithPlaceholder()
          ? _value.lastBuildTimeS
          // ignore: cast_nullable_to_non_nullable
          : lastBuildTimeS as int?,
    );
  }
}

extension $IndexDetailCopyWith on IndexDetail {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIndexDetail.copyWith(...)` or `instanceOfIndexDetail.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IndexDetailCWProxy get copyWith => _$IndexDetailCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndexDetail _$IndexDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
  'IndexDetail',
  json,
  ($checkedConvert) {
    final val = IndexDetail(
      dataSize: $checkedConvert('data_size', (v) => (v as num?)?.toInt()),
      entries: $checkedConvert('entries', (v) => (v as num?)?.toInt()),
      index: $checkedConvert('index', (v) => v as String?),
      lastBuildTimeS: $checkedConvert(
        'last_build_time_s',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'dataSize': 'data_size',
    'lastBuildTimeS': 'last_build_time_s',
  },
);

Map<String, dynamic> _$IndexDetailToJson(IndexDetail instance) =>
    <String, dynamic>{
      'data_size': ?instance.dataSize,
      'entries': ?instance.entries,
      'index': ?instance.index,
      'last_build_time_s': ?instance.lastBuildTimeS,
    };
