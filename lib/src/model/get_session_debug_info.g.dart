// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetSessionDebugInfoCWProxy {
  GetSessionDebugInfo redisSessionData(Map<String, Object> redisSessionData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetSessionDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSessionDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  GetSessionDebugInfo call({Map<String, Object> redisSessionData});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetSessionDebugInfo.copyWith(...)` or call `instanceOfGetSessionDebugInfo.copyWith.fieldName(value)` for a single field.
class _$GetSessionDebugInfoCWProxyImpl implements _$GetSessionDebugInfoCWProxy {
  const _$GetSessionDebugInfoCWProxyImpl(this._value);

  final GetSessionDebugInfo _value;

  @override
  GetSessionDebugInfo redisSessionData(Map<String, Object> redisSessionData) =>
      call(redisSessionData: redisSessionData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetSessionDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetSessionDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetSessionDebugInfo call({
    Object? redisSessionData = const $CopyWithPlaceholder(),
  }) {
    return GetSessionDebugInfo(
      redisSessionData:
          redisSessionData == const $CopyWithPlaceholder() ||
              redisSessionData == null
          ? _value.redisSessionData
          // ignore: cast_nullable_to_non_nullable
          : redisSessionData as Map<String, Object>,
    );
  }
}

extension $GetSessionDebugInfoCopyWith on GetSessionDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetSessionDebugInfo.copyWith(...)` or `instanceOfGetSessionDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetSessionDebugInfoCWProxy get copyWith =>
      _$GetSessionDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSessionDebugInfo _$GetSessionDebugInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetSessionDebugInfo', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['redis_session_data']);
      final val = GetSessionDebugInfo(
        redisSessionData: $checkedConvert(
          'redis_session_data',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'redisSessionData': 'redis_session_data'});

Map<String, dynamic> _$GetSessionDebugInfoToJson(
  GetSessionDebugInfo instance,
) => <String, dynamic>{'redis_session_data': instance.redisSessionData};
