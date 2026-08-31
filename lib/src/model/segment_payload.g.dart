// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SegmentPayloadCWProxy {
  SegmentPayload earnRatePaise(int earnRatePaise);

  SegmentPayload guestAvatar(String? guestAvatar);

  SegmentPayload guestName(String guestName);

  SegmentPayload guestUid(String guestUid);

  SegmentPayload isBilled(bool isBilled);

  SegmentPayload isVideo(bool isVideo);

  SegmentPayload joinTimeoutSeconds(int? joinTimeoutSeconds);

  SegmentPayload secondsLeft(int? secondsLeft);

  SegmentPayload segment(String segment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SegmentPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SegmentPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  SegmentPayload call({
    int earnRatePaise,
    String? guestAvatar,
    String guestName,
    String guestUid,
    bool isBilled,
    bool isVideo,
    int? joinTimeoutSeconds,
    int? secondsLeft,
    String segment,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSegmentPayload.copyWith(...)` or call `instanceOfSegmentPayload.copyWith.fieldName(value)` for a single field.
class _$SegmentPayloadCWProxyImpl implements _$SegmentPayloadCWProxy {
  const _$SegmentPayloadCWProxyImpl(this._value);

  final SegmentPayload _value;

  @override
  SegmentPayload earnRatePaise(int earnRatePaise) =>
      call(earnRatePaise: earnRatePaise);

  @override
  SegmentPayload guestAvatar(String? guestAvatar) =>
      call(guestAvatar: guestAvatar);

  @override
  SegmentPayload guestName(String guestName) => call(guestName: guestName);

  @override
  SegmentPayload guestUid(String guestUid) => call(guestUid: guestUid);

  @override
  SegmentPayload isBilled(bool isBilled) => call(isBilled: isBilled);

  @override
  SegmentPayload isVideo(bool isVideo) => call(isVideo: isVideo);

  @override
  SegmentPayload joinTimeoutSeconds(int? joinTimeoutSeconds) =>
      call(joinTimeoutSeconds: joinTimeoutSeconds);

  @override
  SegmentPayload secondsLeft(int? secondsLeft) =>
      call(secondsLeft: secondsLeft);

  @override
  SegmentPayload segment(String segment) => call(segment: segment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SegmentPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SegmentPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SegmentPayload call({
    Object? earnRatePaise = const $CopyWithPlaceholder(),
    Object? guestAvatar = const $CopyWithPlaceholder(),
    Object? guestName = const $CopyWithPlaceholder(),
    Object? guestUid = const $CopyWithPlaceholder(),
    Object? isBilled = const $CopyWithPlaceholder(),
    Object? isVideo = const $CopyWithPlaceholder(),
    Object? joinTimeoutSeconds = const $CopyWithPlaceholder(),
    Object? secondsLeft = const $CopyWithPlaceholder(),
    Object? segment = const $CopyWithPlaceholder(),
  }) {
    return SegmentPayload(
      earnRatePaise:
          earnRatePaise == const $CopyWithPlaceholder() || earnRatePaise == null
          ? _value.earnRatePaise
          // ignore: cast_nullable_to_non_nullable
          : earnRatePaise as int,
      guestAvatar: guestAvatar == const $CopyWithPlaceholder()
          ? _value.guestAvatar
          // ignore: cast_nullable_to_non_nullable
          : guestAvatar as String?,
      guestName: guestName == const $CopyWithPlaceholder() || guestName == null
          ? _value.guestName
          // ignore: cast_nullable_to_non_nullable
          : guestName as String,
      guestUid: guestUid == const $CopyWithPlaceholder() || guestUid == null
          ? _value.guestUid
          // ignore: cast_nullable_to_non_nullable
          : guestUid as String,
      isBilled: isBilled == const $CopyWithPlaceholder() || isBilled == null
          ? _value.isBilled
          // ignore: cast_nullable_to_non_nullable
          : isBilled as bool,
      isVideo: isVideo == const $CopyWithPlaceholder() || isVideo == null
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool,
      joinTimeoutSeconds: joinTimeoutSeconds == const $CopyWithPlaceholder()
          ? _value.joinTimeoutSeconds
          // ignore: cast_nullable_to_non_nullable
          : joinTimeoutSeconds as int?,
      secondsLeft: secondsLeft == const $CopyWithPlaceholder()
          ? _value.secondsLeft
          // ignore: cast_nullable_to_non_nullable
          : secondsLeft as int?,
      segment: segment == const $CopyWithPlaceholder() || segment == null
          ? _value.segment
          // ignore: cast_nullable_to_non_nullable
          : segment as String,
    );
  }
}

extension $SegmentPayloadCopyWith on SegmentPayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSegmentPayload.copyWith(...)` or `instanceOfSegmentPayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SegmentPayloadCWProxy get copyWith => _$SegmentPayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SegmentPayload _$SegmentPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SegmentPayload',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'earn_rate_paise',
        'guest_name',
        'guest_uid',
        'is_billed',
        'is_video',
        'segment',
      ],
    );
    final val = SegmentPayload(
      earnRatePaise: $checkedConvert(
        'earn_rate_paise',
        (v) => (v as num).toInt(),
      ),
      guestAvatar: $checkedConvert('guest_avatar', (v) => v as String? ?? ''),
      guestName: $checkedConvert('guest_name', (v) => v as String),
      guestUid: $checkedConvert('guest_uid', (v) => v as String),
      isBilled: $checkedConvert('is_billed', (v) => v as bool),
      isVideo: $checkedConvert('is_video', (v) => v as bool),
      joinTimeoutSeconds: $checkedConvert(
        'join_timeout_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      secondsLeft: $checkedConvert('seconds_left', (v) => (v as num?)?.toInt()),
      segment: $checkedConvert('segment', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'earnRatePaise': 'earn_rate_paise',
    'guestAvatar': 'guest_avatar',
    'guestName': 'guest_name',
    'guestUid': 'guest_uid',
    'isBilled': 'is_billed',
    'isVideo': 'is_video',
    'joinTimeoutSeconds': 'join_timeout_seconds',
    'secondsLeft': 'seconds_left',
  },
);

Map<String, dynamic> _$SegmentPayloadToJson(SegmentPayload instance) =>
    <String, dynamic>{
      'earn_rate_paise': instance.earnRatePaise,
      'guest_avatar': ?instance.guestAvatar,
      'guest_name': instance.guestName,
      'guest_uid': instance.guestUid,
      'is_billed': instance.isBilled,
      'is_video': instance.isVideo,
      'join_timeout_seconds': ?instance.joinTimeoutSeconds,
      'seconds_left': ?instance.secondsLeft,
      'segment': instance.segment,
    };
