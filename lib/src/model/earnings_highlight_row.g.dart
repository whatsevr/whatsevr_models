// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earnings_highlight_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EarningsHighlightRowCWProxy {
  EarningsHighlightRow earnedPaise(int earnedPaise);

  EarningsHighlightRow name(String name);

  EarningsHighlightRow photoUrl(String? photoUrl);

  EarningsHighlightRow source_(String source_);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EarningsHighlightRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EarningsHighlightRow(...).copyWith(id: 12, name: "My name")
  /// ```
  EarningsHighlightRow call({
    int earnedPaise,
    String name,
    String? photoUrl,
    String source_,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEarningsHighlightRow.copyWith(...)` or call `instanceOfEarningsHighlightRow.copyWith.fieldName(value)` for a single field.
class _$EarningsHighlightRowCWProxyImpl
    implements _$EarningsHighlightRowCWProxy {
  const _$EarningsHighlightRowCWProxyImpl(this._value);

  final EarningsHighlightRow _value;

  @override
  EarningsHighlightRow earnedPaise(int earnedPaise) =>
      call(earnedPaise: earnedPaise);

  @override
  EarningsHighlightRow name(String name) => call(name: name);

  @override
  EarningsHighlightRow photoUrl(String? photoUrl) => call(photoUrl: photoUrl);

  @override
  EarningsHighlightRow source_(String source_) => call(source_: source_);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EarningsHighlightRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EarningsHighlightRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EarningsHighlightRow call({
    Object? earnedPaise = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? photoUrl = const $CopyWithPlaceholder(),
    Object? source_ = const $CopyWithPlaceholder(),
  }) {
    return EarningsHighlightRow(
      earnedPaise:
          earnedPaise == const $CopyWithPlaceholder() || earnedPaise == null
          ? _value.earnedPaise
          // ignore: cast_nullable_to_non_nullable
          : earnedPaise as int,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      photoUrl: photoUrl == const $CopyWithPlaceholder()
          ? _value.photoUrl
          // ignore: cast_nullable_to_non_nullable
          : photoUrl as String?,
      source_: source_ == const $CopyWithPlaceholder() || source_ == null
          ? _value.source_
          // ignore: cast_nullable_to_non_nullable
          : source_ as String,
    );
  }
}

extension $EarningsHighlightRowCopyWith on EarningsHighlightRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEarningsHighlightRow.copyWith(...)` or `instanceOfEarningsHighlightRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EarningsHighlightRowCWProxy get copyWith =>
      _$EarningsHighlightRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarningsHighlightRow _$EarningsHighlightRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EarningsHighlightRow',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['earned_paise', 'name', 'source']);
    final val = EarningsHighlightRow(
      earnedPaise: $checkedConvert('earned_paise', (v) => (v as num).toInt()),
      name: $checkedConvert('name', (v) => v as String),
      photoUrl: $checkedConvert('photo_url', (v) => v as String?),
      source_: $checkedConvert('source', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'earnedPaise': 'earned_paise',
    'photoUrl': 'photo_url',
    'source_': 'source',
  },
);

Map<String, dynamic> _$EarningsHighlightRowToJson(
  EarningsHighlightRow instance,
) => <String, dynamic>{
  'earned_paise': instance.earnedPaise,
  'name': instance.name,
  'photo_url': ?instance.photoUrl,
  'source': instance.source_,
};
