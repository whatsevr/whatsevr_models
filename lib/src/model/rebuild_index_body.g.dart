// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rebuild_index_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RebuildIndexBodyCWProxy {
  RebuildIndexBody indexName(String? indexName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RebuildIndexBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RebuildIndexBody(...).copyWith(id: 12, name: "My name")
  /// ```
  RebuildIndexBody call({String? indexName});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRebuildIndexBody.copyWith(...)` or call `instanceOfRebuildIndexBody.copyWith.fieldName(value)` for a single field.
class _$RebuildIndexBodyCWProxyImpl implements _$RebuildIndexBodyCWProxy {
  const _$RebuildIndexBodyCWProxyImpl(this._value);

  final RebuildIndexBody _value;

  @override
  RebuildIndexBody indexName(String? indexName) => call(indexName: indexName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RebuildIndexBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RebuildIndexBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RebuildIndexBody call({Object? indexName = const $CopyWithPlaceholder()}) {
    return RebuildIndexBody(
      indexName: indexName == const $CopyWithPlaceholder()
          ? _value.indexName
          // ignore: cast_nullable_to_non_nullable
          : indexName as String?,
    );
  }
}

extension $RebuildIndexBodyCopyWith on RebuildIndexBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRebuildIndexBody.copyWith(...)` or `instanceOfRebuildIndexBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RebuildIndexBodyCWProxy get copyWith => _$RebuildIndexBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RebuildIndexBody _$RebuildIndexBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RebuildIndexBody', json, ($checkedConvert) {
      final val = RebuildIndexBody(
        indexName: $checkedConvert('index_name', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'indexName': 'index_name'});

Map<String, dynamic> _$RebuildIndexBodyToJson(RebuildIndexBody instance) =>
    <String, dynamic>{'index_name': ?instance.indexName};
