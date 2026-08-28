//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/bot_action_result.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bot_run_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BotRunResponse {
  /// Returns a new [BotRunResponse] instance.
  BotRunResponse({
    required this.actions,

    this.dryRun,

    required this.message,

    this.order,

    this.peopleTouched,

    this.ranOutOfTime,

    this.reason,

    required this.skipped,

    this.skippedActions,

    required this.total,
  });

  @JsonKey(name: r'actions', required: true, includeIfNull: false)
  final Map<String, BotActionResult> actions;

  @JsonKey(name: r'dry_run', required: false, includeIfNull: false)
  final bool? dryRun;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final List<String>? order;

  @JsonKey(name: r'people_touched', required: false, includeIfNull: false)
  final int? peopleTouched;

  @JsonKey(name: r'ran_out_of_time', required: false, includeIfNull: false)
  final bool? ranOutOfTime;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'skipped', required: true, includeIfNull: false)
  final bool skipped;

  @JsonKey(name: r'skipped_actions', required: false, includeIfNull: false)
  final List<String>? skippedActions;

  @JsonKey(name: r'total', required: true, includeIfNull: false)
  final int total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BotRunResponse &&
          other.actions == actions &&
          other.dryRun == dryRun &&
          other.message == message &&
          other.order == order &&
          other.peopleTouched == peopleTouched &&
          other.ranOutOfTime == ranOutOfTime &&
          other.reason == reason &&
          other.skipped == skipped &&
          other.skippedActions == skippedActions &&
          other.total == total;

  @override
  int get hashCode =>
      actions.hashCode +
      (dryRun == null ? 0 : dryRun.hashCode) +
      message.hashCode +
      (order == null ? 0 : order.hashCode) +
      (peopleTouched == null ? 0 : peopleTouched.hashCode) +
      (ranOutOfTime == null ? 0 : ranOutOfTime.hashCode) +
      (reason == null ? 0 : reason.hashCode) +
      skipped.hashCode +
      (skippedActions == null ? 0 : skippedActions.hashCode) +
      total.hashCode;

  factory BotRunResponse.fromJson(Map<String, dynamic> json) =>
      _$BotRunResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BotRunResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
