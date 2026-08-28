// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_level_bar.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostLevelBarCWProxy {
  HostLevelBar fraction(num fraction);

  HostLevelBar have(int have);

  HostLevelBar isMet(bool isMet);

  HostLevelBar key(String key);

  HostLevelBar label(String label);

  HostLevelBar need(int need);

  HostLevelBar remaining(int remaining);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostLevelBar(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostLevelBar(...).copyWith(id: 12, name: "My name")
  /// ```
  HostLevelBar call({
    num fraction,
    int have,
    bool isMet,
    String key,
    String label,
    int need,
    int remaining,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostLevelBar.copyWith(...)` or call `instanceOfHostLevelBar.copyWith.fieldName(value)` for a single field.
class _$HostLevelBarCWProxyImpl implements _$HostLevelBarCWProxy {
  const _$HostLevelBarCWProxyImpl(this._value);

  final HostLevelBar _value;

  @override
  HostLevelBar fraction(num fraction) => call(fraction: fraction);

  @override
  HostLevelBar have(int have) => call(have: have);

  @override
  HostLevelBar isMet(bool isMet) => call(isMet: isMet);

  @override
  HostLevelBar key(String key) => call(key: key);

  @override
  HostLevelBar label(String label) => call(label: label);

  @override
  HostLevelBar need(int need) => call(need: need);

  @override
  HostLevelBar remaining(int remaining) => call(remaining: remaining);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostLevelBar(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostLevelBar(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostLevelBar call({
    Object? fraction = const $CopyWithPlaceholder(),
    Object? have = const $CopyWithPlaceholder(),
    Object? isMet = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? need = const $CopyWithPlaceholder(),
    Object? remaining = const $CopyWithPlaceholder(),
  }) {
    return HostLevelBar(
      fraction: fraction == const $CopyWithPlaceholder() || fraction == null
          ? _value.fraction
          // ignore: cast_nullable_to_non_nullable
          : fraction as num,
      have: have == const $CopyWithPlaceholder() || have == null
          ? _value.have
          // ignore: cast_nullable_to_non_nullable
          : have as int,
      isMet: isMet == const $CopyWithPlaceholder() || isMet == null
          ? _value.isMet
          // ignore: cast_nullable_to_non_nullable
          : isMet as bool,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      label: label == const $CopyWithPlaceholder() || label == null
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
      need: need == const $CopyWithPlaceholder() || need == null
          ? _value.need
          // ignore: cast_nullable_to_non_nullable
          : need as int,
      remaining: remaining == const $CopyWithPlaceholder() || remaining == null
          ? _value.remaining
          // ignore: cast_nullable_to_non_nullable
          : remaining as int,
    );
  }
}

extension $HostLevelBarCopyWith on HostLevelBar {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostLevelBar.copyWith(...)` or `instanceOfHostLevelBar.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostLevelBarCWProxy get copyWith => _$HostLevelBarCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostLevelBar _$HostLevelBarFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HostLevelBar', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'fraction',
          'have',
          'is_met',
          'key',
          'label',
          'need',
          'remaining',
        ],
      );
      final val = HostLevelBar(
        fraction: $checkedConvert('fraction', (v) => v as num),
        have: $checkedConvert('have', (v) => (v as num).toInt()),
        isMet: $checkedConvert('is_met', (v) => v as bool),
        key: $checkedConvert('key', (v) => v as String),
        label: $checkedConvert('label', (v) => v as String),
        need: $checkedConvert('need', (v) => (v as num).toInt()),
        remaining: $checkedConvert('remaining', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'isMet': 'is_met'});

Map<String, dynamic> _$HostLevelBarToJson(HostLevelBar instance) =>
    <String, dynamic>{
      'fraction': instance.fraction,
      'have': instance.have,
      'is_met': instance.isMet,
      'key': instance.key,
      'label': instance.label,
      'need': instance.need,
      'remaining': instance.remaining,
    };
