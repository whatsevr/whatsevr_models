// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReportPreviewCWProxy {
  ReportPreview category(String? category);

  ReportPreview status(String? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReportPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReportPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  ReportPreview call({String? category, String? status});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReportPreview.copyWith(...)` or call `instanceOfReportPreview.copyWith.fieldName(value)` for a single field.
class _$ReportPreviewCWProxyImpl implements _$ReportPreviewCWProxy {
  const _$ReportPreviewCWProxyImpl(this._value);

  final ReportPreview _value;

  @override
  ReportPreview category(String? category) => call(category: category);

  @override
  ReportPreview status(String? status) => call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReportPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReportPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ReportPreview call({
    Object? category = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return ReportPreview(
      category: category == const $CopyWithPlaceholder()
          ? _value.category
          // ignore: cast_nullable_to_non_nullable
          : category as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
    );
  }
}

extension $ReportPreviewCopyWith on ReportPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReportPreview.copyWith(...)` or `instanceOfReportPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReportPreviewCWProxy get copyWith => _$ReportPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportPreview _$ReportPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportPreview', json, ($checkedConvert) {
      final val = ReportPreview(
        category: $checkedConvert('category', (v) => v as String?),
        status: $checkedConvert('status', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ReportPreviewToJson(ReportPreview instance) =>
    <String, dynamic>{
      'category': ?instance.category,
      'status': ?instance.status,
    };
