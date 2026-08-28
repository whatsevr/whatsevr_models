// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caller_summary.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallerSummaryCWProxy {
  CallerSummary earnedPaise(int earnedPaise);

  CallerSummary free(bool free);

  CallerSummary mode(String mode);

  CallerSummary name(String? name);

  CallerSummary profilePicture(String? profilePicture);

  CallerSummary seconds(int seconds);

  CallerSummary settled(bool settled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallerSummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallerSummary(...).copyWith(id: 12, name: "My name")
  /// ```
  CallerSummary call({
    int earnedPaise,
    bool free,
    String mode,
    String? name,
    String? profilePicture,
    int seconds,
    bool settled,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallerSummary.copyWith(...)` or call `instanceOfCallerSummary.copyWith.fieldName(value)` for a single field.
class _$CallerSummaryCWProxyImpl implements _$CallerSummaryCWProxy {
  const _$CallerSummaryCWProxyImpl(this._value);

  final CallerSummary _value;

  @override
  CallerSummary earnedPaise(int earnedPaise) => call(earnedPaise: earnedPaise);

  @override
  CallerSummary free(bool free) => call(free: free);

  @override
  CallerSummary mode(String mode) => call(mode: mode);

  @override
  CallerSummary name(String? name) => call(name: name);

  @override
  CallerSummary profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  CallerSummary seconds(int seconds) => call(seconds: seconds);

  @override
  CallerSummary settled(bool settled) => call(settled: settled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallerSummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallerSummary(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallerSummary call({
    Object? earnedPaise = const $CopyWithPlaceholder(),
    Object? free = const $CopyWithPlaceholder(),
    Object? mode = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? seconds = const $CopyWithPlaceholder(),
    Object? settled = const $CopyWithPlaceholder(),
  }) {
    return CallerSummary(
      earnedPaise:
          earnedPaise == const $CopyWithPlaceholder() || earnedPaise == null
          ? _value.earnedPaise
          // ignore: cast_nullable_to_non_nullable
          : earnedPaise as int,
      free: free == const $CopyWithPlaceholder() || free == null
          ? _value.free
          // ignore: cast_nullable_to_non_nullable
          : free as bool,
      mode: mode == const $CopyWithPlaceholder() || mode == null
          ? _value.mode
          // ignore: cast_nullable_to_non_nullable
          : mode as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      profilePicture: profilePicture == const $CopyWithPlaceholder()
          ? _value.profilePicture
          // ignore: cast_nullable_to_non_nullable
          : profilePicture as String?,
      seconds: seconds == const $CopyWithPlaceholder() || seconds == null
          ? _value.seconds
          // ignore: cast_nullable_to_non_nullable
          : seconds as int,
      settled: settled == const $CopyWithPlaceholder() || settled == null
          ? _value.settled
          // ignore: cast_nullable_to_non_nullable
          : settled as bool,
    );
  }
}

extension $CallerSummaryCopyWith on CallerSummary {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallerSummary.copyWith(...)` or `instanceOfCallerSummary.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallerSummaryCWProxy get copyWith => _$CallerSummaryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallerSummary _$CallerSummaryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallerSummary',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'earned_paise',
        'free',
        'mode',
        'seconds',
        'settled',
      ],
    );
    final val = CallerSummary(
      earnedPaise: $checkedConvert('earned_paise', (v) => (v as num).toInt()),
      free: $checkedConvert('free', (v) => v as bool),
      mode: $checkedConvert('mode', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String?),
      profilePicture: $checkedConvert('profile_picture', (v) => v as String?),
      seconds: $checkedConvert('seconds', (v) => (v as num).toInt()),
      settled: $checkedConvert('settled', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'earnedPaise': 'earned_paise',
    'profilePicture': 'profile_picture',
  },
);

Map<String, dynamic> _$CallerSummaryToJson(CallerSummary instance) =>
    <String, dynamic>{
      'earned_paise': instance.earnedPaise,
      'free': instance.free,
      'mode': instance.mode,
      'name': ?instance.name,
      'profile_picture': ?instance.profilePicture,
      'seconds': instance.seconds,
      'settled': instance.settled,
    };
