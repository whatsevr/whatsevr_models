// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReportItemCWProxy {
  ReportItem category(String? category);

  ReportItem evidenceMetadata(List<EvidenceItem>? evidenceMetadata);

  ReportItem reporterComment(String? reporterComment);

  ReportItem reporterMetaData(Map<String, Object>? reporterMetaData);

  ReportItem reporterUserUid(String? reporterUserUid);

  ReportItem severityLevel(String? severityLevel);

  ReportItem targetMetaData(Map<String, Object> targetMetaData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReportItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReportItem(...).copyWith(id: 12, name: "My name")
  /// ```
  ReportItem call({
    String? category,
    List<EvidenceItem>? evidenceMetadata,
    String? reporterComment,
    Map<String, Object>? reporterMetaData,
    String? reporterUserUid,
    String? severityLevel,
    Map<String, Object> targetMetaData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReportItem.copyWith(...)` or call `instanceOfReportItem.copyWith.fieldName(value)` for a single field.
class _$ReportItemCWProxyImpl implements _$ReportItemCWProxy {
  const _$ReportItemCWProxyImpl(this._value);

  final ReportItem _value;

  @override
  ReportItem category(String? category) => call(category: category);

  @override
  ReportItem evidenceMetadata(List<EvidenceItem>? evidenceMetadata) =>
      call(evidenceMetadata: evidenceMetadata);

  @override
  ReportItem reporterComment(String? reporterComment) =>
      call(reporterComment: reporterComment);

  @override
  ReportItem reporterMetaData(Map<String, Object>? reporterMetaData) =>
      call(reporterMetaData: reporterMetaData);

  @override
  ReportItem reporterUserUid(String? reporterUserUid) =>
      call(reporterUserUid: reporterUserUid);

  @override
  ReportItem severityLevel(String? severityLevel) =>
      call(severityLevel: severityLevel);

  @override
  ReportItem targetMetaData(Map<String, Object> targetMetaData) =>
      call(targetMetaData: targetMetaData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReportItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReportItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ReportItem call({
    Object? category = const $CopyWithPlaceholder(),
    Object? evidenceMetadata = const $CopyWithPlaceholder(),
    Object? reporterComment = const $CopyWithPlaceholder(),
    Object? reporterMetaData = const $CopyWithPlaceholder(),
    Object? reporterUserUid = const $CopyWithPlaceholder(),
    Object? severityLevel = const $CopyWithPlaceholder(),
    Object? targetMetaData = const $CopyWithPlaceholder(),
  }) {
    return ReportItem(
      category: category == const $CopyWithPlaceholder()
          ? _value.category
          // ignore: cast_nullable_to_non_nullable
          : category as String?,
      evidenceMetadata: evidenceMetadata == const $CopyWithPlaceholder()
          ? _value.evidenceMetadata
          // ignore: cast_nullable_to_non_nullable
          : evidenceMetadata as List<EvidenceItem>?,
      reporterComment: reporterComment == const $CopyWithPlaceholder()
          ? _value.reporterComment
          // ignore: cast_nullable_to_non_nullable
          : reporterComment as String?,
      reporterMetaData: reporterMetaData == const $CopyWithPlaceholder()
          ? _value.reporterMetaData
          // ignore: cast_nullable_to_non_nullable
          : reporterMetaData as Map<String, Object>?,
      reporterUserUid: reporterUserUid == const $CopyWithPlaceholder()
          ? _value.reporterUserUid
          // ignore: cast_nullable_to_non_nullable
          : reporterUserUid as String?,
      severityLevel: severityLevel == const $CopyWithPlaceholder()
          ? _value.severityLevel
          // ignore: cast_nullable_to_non_nullable
          : severityLevel as String?,
      targetMetaData:
          targetMetaData == const $CopyWithPlaceholder() ||
              targetMetaData == null
          ? _value.targetMetaData
          // ignore: cast_nullable_to_non_nullable
          : targetMetaData as Map<String, Object>,
    );
  }
}

extension $ReportItemCopyWith on ReportItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReportItem.copyWith(...)` or `instanceOfReportItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReportItemCWProxy get copyWith => _$ReportItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportItem _$ReportItemFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ReportItem',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['target_meta_data']);
    final val = ReportItem(
      category: $checkedConvert('category', (v) => v as String?),
      evidenceMetadata: $checkedConvert(
        'evidence_metadata',
        (v) => (v as List<dynamic>?)
            ?.map((e) => EvidenceItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      reporterComment: $checkedConvert('reporter_comment', (v) => v as String?),
      reporterMetaData: $checkedConvert(
        'reporter_meta_data',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      reporterUserUid: $checkedConvert(
        'reporter_user_uid',
        (v) => v as String?,
      ),
      severityLevel: $checkedConvert('severity_level', (v) => v as String?),
      targetMetaData: $checkedConvert(
        'target_meta_data',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'evidenceMetadata': 'evidence_metadata',
    'reporterComment': 'reporter_comment',
    'reporterMetaData': 'reporter_meta_data',
    'reporterUserUid': 'reporter_user_uid',
    'severityLevel': 'severity_level',
    'targetMetaData': 'target_meta_data',
  },
);

Map<String, dynamic> _$ReportItemToJson(ReportItem instance) =>
    <String, dynamic>{
      'category': ?instance.category,
      'evidence_metadata': ?instance.evidenceMetadata
          ?.map((e) => e.toJson())
          .toList(),
      'reporter_comment': ?instance.reporterComment,
      'reporter_meta_data': ?instance.reporterMetaData,
      'reporter_user_uid': ?instance.reporterUserUid,
      'severity_level': ?instance.severityLevel,
      'target_meta_data': instance.targetMetaData,
    };
