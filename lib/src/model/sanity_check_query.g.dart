// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sanity_check_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SanityCheckQueryCWProxy {
  SanityCheckQuery appVersionCode(int appVersionCode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SanityCheckQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SanityCheckQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  SanityCheckQuery call({int appVersionCode});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSanityCheckQuery.copyWith(...)` or call `instanceOfSanityCheckQuery.copyWith.fieldName(value)` for a single field.
class _$SanityCheckQueryCWProxyImpl implements _$SanityCheckQueryCWProxy {
  const _$SanityCheckQueryCWProxyImpl(this._value);

  final SanityCheckQuery _value;

  @override
  SanityCheckQuery appVersionCode(int appVersionCode) =>
      call(appVersionCode: appVersionCode);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SanityCheckQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SanityCheckQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SanityCheckQuery call({
    Object? appVersionCode = const $CopyWithPlaceholder(),
  }) {
    return SanityCheckQuery(
      appVersionCode:
          appVersionCode == const $CopyWithPlaceholder() ||
              appVersionCode == null
          ? _value.appVersionCode
          // ignore: cast_nullable_to_non_nullable
          : appVersionCode as int,
    );
  }
}

extension $SanityCheckQueryCopyWith on SanityCheckQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSanityCheckQuery.copyWith(...)` or `instanceOfSanityCheckQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SanityCheckQueryCWProxy get copyWith => _$SanityCheckQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SanityCheckQuery _$SanityCheckQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SanityCheckQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['app_version_code']);
      final val = SanityCheckQuery(
        appVersionCode: $checkedConvert(
          'app_version_code',
          (v) => (v as num).toInt(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'appVersionCode': 'app_version_code'});

Map<String, dynamic> _$SanityCheckQueryToJson(SanityCheckQuery instance) =>
    <String, dynamic>{'app_version_code': instance.appVersionCode};
