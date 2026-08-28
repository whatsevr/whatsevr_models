// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_level_ladder_rung.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostLevelLadderRungCWProxy {
  HostLevelLadderRung badgeFile(String badgeFile);

  HostLevelLadderRung badgeUrl(String? badgeUrl);

  HostLevelLadderRung level(int level);

  HostLevelLadderRung name(String name);

  HostLevelLadderRung pricePaise(int pricePaise);

  HostLevelLadderRung pricePerMinuteCredits(int pricePerMinuteCredits);

  HostLevelLadderRung state(String state);

  HostLevelLadderRung thresholds(Map<String, Object> thresholds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostLevelLadderRung(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostLevelLadderRung(...).copyWith(id: 12, name: "My name")
  /// ```
  HostLevelLadderRung call({
    String badgeFile,
    String? badgeUrl,
    int level,
    String name,
    int pricePaise,
    int pricePerMinuteCredits,
    String state,
    Map<String, Object> thresholds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostLevelLadderRung.copyWith(...)` or call `instanceOfHostLevelLadderRung.copyWith.fieldName(value)` for a single field.
class _$HostLevelLadderRungCWProxyImpl implements _$HostLevelLadderRungCWProxy {
  const _$HostLevelLadderRungCWProxyImpl(this._value);

  final HostLevelLadderRung _value;

  @override
  HostLevelLadderRung badgeFile(String badgeFile) => call(badgeFile: badgeFile);

  @override
  HostLevelLadderRung badgeUrl(String? badgeUrl) => call(badgeUrl: badgeUrl);

  @override
  HostLevelLadderRung level(int level) => call(level: level);

  @override
  HostLevelLadderRung name(String name) => call(name: name);

  @override
  HostLevelLadderRung pricePaise(int pricePaise) =>
      call(pricePaise: pricePaise);

  @override
  HostLevelLadderRung pricePerMinuteCredits(int pricePerMinuteCredits) =>
      call(pricePerMinuteCredits: pricePerMinuteCredits);

  @override
  HostLevelLadderRung state(String state) => call(state: state);

  @override
  HostLevelLadderRung thresholds(Map<String, Object> thresholds) =>
      call(thresholds: thresholds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostLevelLadderRung(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostLevelLadderRung(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostLevelLadderRung call({
    Object? badgeFile = const $CopyWithPlaceholder(),
    Object? badgeUrl = const $CopyWithPlaceholder(),
    Object? level = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? pricePaise = const $CopyWithPlaceholder(),
    Object? pricePerMinuteCredits = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? thresholds = const $CopyWithPlaceholder(),
  }) {
    return HostLevelLadderRung(
      badgeFile: badgeFile == const $CopyWithPlaceholder() || badgeFile == null
          ? _value.badgeFile
          // ignore: cast_nullable_to_non_nullable
          : badgeFile as String,
      badgeUrl: badgeUrl == const $CopyWithPlaceholder()
          ? _value.badgeUrl
          // ignore: cast_nullable_to_non_nullable
          : badgeUrl as String?,
      level: level == const $CopyWithPlaceholder() || level == null
          ? _value.level
          // ignore: cast_nullable_to_non_nullable
          : level as int,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      pricePaise:
          pricePaise == const $CopyWithPlaceholder() || pricePaise == null
          ? _value.pricePaise
          // ignore: cast_nullable_to_non_nullable
          : pricePaise as int,
      pricePerMinuteCredits:
          pricePerMinuteCredits == const $CopyWithPlaceholder() ||
              pricePerMinuteCredits == null
          ? _value.pricePerMinuteCredits
          // ignore: cast_nullable_to_non_nullable
          : pricePerMinuteCredits as int,
      state: state == const $CopyWithPlaceholder() || state == null
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String,
      thresholds:
          thresholds == const $CopyWithPlaceholder() || thresholds == null
          ? _value.thresholds
          // ignore: cast_nullable_to_non_nullable
          : thresholds as Map<String, Object>,
    );
  }
}

extension $HostLevelLadderRungCopyWith on HostLevelLadderRung {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostLevelLadderRung.copyWith(...)` or `instanceOfHostLevelLadderRung.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostLevelLadderRungCWProxy get copyWith =>
      _$HostLevelLadderRungCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostLevelLadderRung _$HostLevelLadderRungFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HostLevelLadderRung',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'badge_file',
            'badge_url',
            'level',
            'name',
            'price_paise',
            'price_per_minute_credits',
            'state',
            'thresholds',
          ],
        );
        final val = HostLevelLadderRung(
          badgeFile: $checkedConvert('badge_file', (v) => v as String),
          badgeUrl: $checkedConvert('badge_url', (v) => v as String?),
          level: $checkedConvert('level', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          pricePaise: $checkedConvert('price_paise', (v) => (v as num).toInt()),
          pricePerMinuteCredits: $checkedConvert(
            'price_per_minute_credits',
            (v) => (v as num).toInt(),
          ),
          state: $checkedConvert('state', (v) => v as String),
          thresholds: $checkedConvert(
            'thresholds',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'badgeFile': 'badge_file',
        'badgeUrl': 'badge_url',
        'pricePaise': 'price_paise',
        'pricePerMinuteCredits': 'price_per_minute_credits',
      },
    );

Map<String, dynamic> _$HostLevelLadderRungToJson(
  HostLevelLadderRung instance,
) => <String, dynamic>{
  'badge_file': instance.badgeFile,
  'badge_url': instance.badgeUrl,
  'level': instance.level,
  'name': instance.name,
  'price_paise': instance.pricePaise,
  'price_per_minute_credits': instance.pricePerMinuteCredits,
  'state': instance.state,
  'thresholds': instance.thresholds,
};
