//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/daily_summary_data.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'daily_summary_mail_not_configured_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailySummaryMailNotConfiguredResponse {
  /// Returns a new [DailySummaryMailNotConfiguredResponse] instance.
  DailySummaryMailNotConfiguredResponse({
    required this.data,

    required this.dryRunAvailable,

    required this.error,

    required this.hint,

    required this.message,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final DailySummaryData data;

  @JsonKey(name: r'dry_run_available', required: true, includeIfNull: false)
  final bool dryRunAvailable;

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @JsonKey(name: r'hint', required: true, includeIfNull: false)
  final String hint;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DailySummaryMailNotConfiguredResponse &&
          other.data == data &&
          other.dryRunAvailable == dryRunAvailable &&
          other.error == error &&
          other.hint == hint &&
          other.message == message;

  @override
  int get hashCode =>
      data.hashCode +
      dryRunAvailable.hashCode +
      error.hashCode +
      hint.hashCode +
      message.hashCode;

  factory DailySummaryMailNotConfiguredResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$DailySummaryMailNotConfiguredResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DailySummaryMailNotConfiguredResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
