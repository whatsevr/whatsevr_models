// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_activities_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TrackActivitiesResponseCWProxy {
  TrackActivitiesResponse count(int count);

  TrackActivitiesResponse error(String? error);

  TrackActivitiesResponse failedActivities(
    List<Map<String, Object?>> failedActivities,
  );

  TrackActivitiesResponse message(String message);

  TrackActivitiesResponse trackedActivityUids(List<String> trackedActivityUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrackActivitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrackActivitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TrackActivitiesResponse call({
    int count,
    String? error,
    List<Map<String, Object?>> failedActivities,
    String message,
    List<String> trackedActivityUids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTrackActivitiesResponse.copyWith(...)` or call `instanceOfTrackActivitiesResponse.copyWith.fieldName(value)` for a single field.
class _$TrackActivitiesResponseCWProxyImpl
    implements _$TrackActivitiesResponseCWProxy {
  const _$TrackActivitiesResponseCWProxyImpl(this._value);

  final TrackActivitiesResponse _value;

  @override
  TrackActivitiesResponse count(int count) => call(count: count);

  @override
  TrackActivitiesResponse error(String? error) => call(error: error);

  @override
  TrackActivitiesResponse failedActivities(
    List<Map<String, Object?>> failedActivities,
  ) => call(failedActivities: failedActivities);

  @override
  TrackActivitiesResponse message(String message) => call(message: message);

  @override
  TrackActivitiesResponse trackedActivityUids(
    List<String> trackedActivityUids,
  ) => call(trackedActivityUids: trackedActivityUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrackActivitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrackActivitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TrackActivitiesResponse call({
    Object? count = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? failedActivities = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? trackedActivityUids = const $CopyWithPlaceholder(),
  }) {
    return TrackActivitiesResponse(
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String?,
      failedActivities:
          failedActivities == const $CopyWithPlaceholder() ||
              failedActivities == null
          ? _value.failedActivities
          // ignore: cast_nullable_to_non_nullable
          : failedActivities as List<Map<String, Object?>>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      trackedActivityUids:
          trackedActivityUids == const $CopyWithPlaceholder() ||
              trackedActivityUids == null
          ? _value.trackedActivityUids
          // ignore: cast_nullable_to_non_nullable
          : trackedActivityUids as List<String>,
    );
  }
}

extension $TrackActivitiesResponseCopyWith on TrackActivitiesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTrackActivitiesResponse.copyWith(...)` or `instanceOfTrackActivitiesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TrackActivitiesResponseCWProxy get copyWith =>
      _$TrackActivitiesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackActivitiesResponse _$TrackActivitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TrackActivitiesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'count',
        'failed_activities',
        'message',
        'tracked_activity_uids',
      ],
    );
    final val = TrackActivitiesResponse(
      count: $checkedConvert('count', (v) => (v as num).toInt()),
      error: $checkedConvert('error', (v) => v as String?),
      failedActivities: $checkedConvert(
        'failed_activities',
        (v) =>
            (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
      trackedActivityUids: $checkedConvert(
        'tracked_activity_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'failedActivities': 'failed_activities',
    'trackedActivityUids': 'tracked_activity_uids',
  },
);

Map<String, dynamic> _$TrackActivitiesResponseToJson(
  TrackActivitiesResponse instance,
) => <String, dynamic>{
  'count': instance.count,
  'error': ?instance.error,
  'failed_activities': instance.failedActivities,
  'message': instance.message,
  'tracked_activity_uids': instance.trackedActivityUids,
};
