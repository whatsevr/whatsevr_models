//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_gift_summary_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallGiftSummaryResponse {
  /// Returns a new [CallGiftSummaryResponse] instance.
  CallGiftSummaryResponse({
    required this.receivedCount,

    required this.receivedPaise,

    required this.sentCount,

    required this.sentCredits,
  });

  @JsonKey(name: r'received_count', required: true, includeIfNull: false)
  final int receivedCount;

  @JsonKey(name: r'received_paise', required: true, includeIfNull: false)
  final int receivedPaise;

  @JsonKey(name: r'sent_count', required: true, includeIfNull: false)
  final int sentCount;

  @JsonKey(name: r'sent_credits', required: true, includeIfNull: false)
  final int sentCredits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallGiftSummaryResponse &&
          other.receivedCount == receivedCount &&
          other.receivedPaise == receivedPaise &&
          other.sentCount == sentCount &&
          other.sentCredits == sentCredits;

  @override
  int get hashCode =>
      receivedCount.hashCode +
      receivedPaise.hashCode +
      sentCount.hashCode +
      sentCredits.hashCode;

  factory CallGiftSummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$CallGiftSummaryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallGiftSummaryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
