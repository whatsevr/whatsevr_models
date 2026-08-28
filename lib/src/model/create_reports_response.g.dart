// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reports_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateReportsResponseCWProxy {
  CreateReportsResponse message(String message);

  CreateReportsResponse reportUids(List<String> reportUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateReportsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateReportsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateReportsResponse call({String message, List<String> reportUids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateReportsResponse.copyWith(...)` or call `instanceOfCreateReportsResponse.copyWith.fieldName(value)` for a single field.
class _$CreateReportsResponseCWProxyImpl
    implements _$CreateReportsResponseCWProxy {
  const _$CreateReportsResponseCWProxyImpl(this._value);

  final CreateReportsResponse _value;

  @override
  CreateReportsResponse message(String message) => call(message: message);

  @override
  CreateReportsResponse reportUids(List<String> reportUids) =>
      call(reportUids: reportUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateReportsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateReportsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateReportsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? reportUids = const $CopyWithPlaceholder(),
  }) {
    return CreateReportsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      reportUids:
          reportUids == const $CopyWithPlaceholder() || reportUids == null
          ? _value.reportUids
          // ignore: cast_nullable_to_non_nullable
          : reportUids as List<String>,
    );
  }
}

extension $CreateReportsResponseCopyWith on CreateReportsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateReportsResponse.copyWith(...)` or `instanceOfCreateReportsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateReportsResponseCWProxy get copyWith =>
      _$CreateReportsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateReportsResponse _$CreateReportsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateReportsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'report_uids']);
  final val = CreateReportsResponse(
    message: $checkedConvert('message', (v) => v as String),
    reportUids: $checkedConvert(
      'report_uids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'reportUids': 'report_uids'});

Map<String, dynamic> _$CreateReportsResponseToJson(
  CreateReportsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'report_uids': instance.reportUids,
};
