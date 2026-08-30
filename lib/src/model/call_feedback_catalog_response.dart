//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/call_feedback_reason.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_feedback_catalog_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFeedbackCatalogResponse {
  /// Returns a new [CallFeedbackCatalogResponse] instance.
  CallFeedbackCatalogResponse({
    required this.hostDislikeReasons,

    required this.hostLikeReasons,

    required this.minCallSeconds,

    required this.spenderDislikeReasons,

    required this.spenderLikeReasons,

    required this.windowDays,
  });

  @JsonKey(name: r'host_dislike_reasons', required: true, includeIfNull: false)
  final List<CallFeedbackReason> hostDislikeReasons;

  @JsonKey(name: r'host_like_reasons', required: true, includeIfNull: false)
  final List<CallFeedbackReason> hostLikeReasons;

  @JsonKey(name: r'min_call_seconds', required: true, includeIfNull: false)
  final int minCallSeconds;

  @JsonKey(
    name: r'spender_dislike_reasons',
    required: true,
    includeIfNull: false,
  )
  final List<CallFeedbackReason> spenderDislikeReasons;

  @JsonKey(name: r'spender_like_reasons', required: true, includeIfNull: false)
  final List<CallFeedbackReason> spenderLikeReasons;

  @JsonKey(name: r'window_days', required: true, includeIfNull: false)
  final int windowDays;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallFeedbackCatalogResponse &&
          other.hostDislikeReasons == hostDislikeReasons &&
          other.hostLikeReasons == hostLikeReasons &&
          other.minCallSeconds == minCallSeconds &&
          other.spenderDislikeReasons == spenderDislikeReasons &&
          other.spenderLikeReasons == spenderLikeReasons &&
          other.windowDays == windowDays;

  @override
  int get hashCode =>
      hostDislikeReasons.hashCode +
      hostLikeReasons.hashCode +
      minCallSeconds.hashCode +
      spenderDislikeReasons.hashCode +
      spenderLikeReasons.hashCode +
      windowDays.hashCode;

  factory CallFeedbackCatalogResponse.fromJson(Map<String, dynamic> json) =>
      _$CallFeedbackCatalogResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallFeedbackCatalogResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
