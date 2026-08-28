// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reports_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateReportsBodyCWProxy {
  CreateReportsBody reports(List<ReportItem> reports);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateReportsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateReportsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateReportsBody call({List<ReportItem> reports});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateReportsBody.copyWith(...)` or call `instanceOfCreateReportsBody.copyWith.fieldName(value)` for a single field.
class _$CreateReportsBodyCWProxyImpl implements _$CreateReportsBodyCWProxy {
  const _$CreateReportsBodyCWProxyImpl(this._value);

  final CreateReportsBody _value;

  @override
  CreateReportsBody reports(List<ReportItem> reports) => call(reports: reports);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateReportsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateReportsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateReportsBody call({Object? reports = const $CopyWithPlaceholder()}) {
    return CreateReportsBody(
      reports: reports == const $CopyWithPlaceholder() || reports == null
          ? _value.reports
          // ignore: cast_nullable_to_non_nullable
          : reports as List<ReportItem>,
    );
  }
}

extension $CreateReportsBodyCopyWith on CreateReportsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateReportsBody.copyWith(...)` or `instanceOfCreateReportsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateReportsBodyCWProxy get copyWith =>
      _$CreateReportsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateReportsBody _$CreateReportsBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateReportsBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['reports']);
      final val = CreateReportsBody(
        reports: $checkedConvert(
          'reports',
          (v) => (v as List<dynamic>)
              .map((e) => ReportItem.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateReportsBodyToJson(CreateReportsBody instance) =>
    <String, dynamic>{
      'reports': instance.reports.map((e) => e.toJson()).toList(),
    };
