// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EvidenceItemCWProxy {
  EvidenceItem type(String type);

  EvidenceItem url(String url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EvidenceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EvidenceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  EvidenceItem call({String type, String url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEvidenceItem.copyWith(...)` or call `instanceOfEvidenceItem.copyWith.fieldName(value)` for a single field.
class _$EvidenceItemCWProxyImpl implements _$EvidenceItemCWProxy {
  const _$EvidenceItemCWProxyImpl(this._value);

  final EvidenceItem _value;

  @override
  EvidenceItem type(String type) => call(type: type);

  @override
  EvidenceItem url(String url) => call(url: url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EvidenceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EvidenceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EvidenceItem call({
    Object? type = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return EvidenceItem(
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
    );
  }
}

extension $EvidenceItemCopyWith on EvidenceItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEvidenceItem.copyWith(...)` or `instanceOfEvidenceItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EvidenceItemCWProxy get copyWith => _$EvidenceItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvidenceItem _$EvidenceItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EvidenceItem', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type', 'url']);
      final val = EvidenceItem(
        type: $checkedConvert('type', (v) => v as String),
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EvidenceItemToJson(EvidenceItem instance) =>
    <String, dynamic>{'type': instance.type, 'url': instance.url};
