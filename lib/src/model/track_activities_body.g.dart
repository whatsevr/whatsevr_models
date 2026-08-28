// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_activities_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TrackActivitiesBodyCWProxy {
  TrackActivitiesBody activities(List<Map<String, Object>> activities);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrackActivitiesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrackActivitiesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  TrackActivitiesBody call({List<Map<String, Object>> activities});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTrackActivitiesBody.copyWith(...)` or call `instanceOfTrackActivitiesBody.copyWith.fieldName(value)` for a single field.
class _$TrackActivitiesBodyCWProxyImpl implements _$TrackActivitiesBodyCWProxy {
  const _$TrackActivitiesBodyCWProxyImpl(this._value);

  final TrackActivitiesBody _value;

  @override
  TrackActivitiesBody activities(List<Map<String, Object>> activities) =>
      call(activities: activities);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrackActivitiesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrackActivitiesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TrackActivitiesBody call({
    Object? activities = const $CopyWithPlaceholder(),
  }) {
    return TrackActivitiesBody(
      activities:
          activities == const $CopyWithPlaceholder() || activities == null
          ? _value.activities
          // ignore: cast_nullable_to_non_nullable
          : activities as List<Map<String, Object>>,
    );
  }
}

extension $TrackActivitiesBodyCopyWith on TrackActivitiesBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTrackActivitiesBody.copyWith(...)` or `instanceOfTrackActivitiesBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TrackActivitiesBodyCWProxy get copyWith =>
      _$TrackActivitiesBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackActivitiesBody _$TrackActivitiesBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TrackActivitiesBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['activities']);
      final val = TrackActivitiesBody(
        activities: $checkedConvert(
          'activities',
          (v) => (v as List<dynamic>)
              .map(
                (e) => (e as Map<String, dynamic>).map(
                  (k, e) => MapEntry(k, e as Object),
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TrackActivitiesBodyToJson(
  TrackActivitiesBody instance,
) => <String, dynamic>{'activities': instance.activities};
