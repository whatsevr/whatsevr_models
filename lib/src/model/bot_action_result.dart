//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bot_action_result.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BotActionResult {
  /// Returns a new [BotActionResult] instance.
  BotActionResult({
    required this.candidates,

    required this.done,

    required this.failed,

    required this.planned,
  });

  @JsonKey(name: r'candidates', required: true, includeIfNull: false)
  final int candidates;

  @JsonKey(name: r'done', required: true, includeIfNull: false)
  final int done;

  @JsonKey(name: r'failed', required: true, includeIfNull: false)
  final int failed;

  @JsonKey(name: r'planned', required: true, includeIfNull: false)
  final List<String> planned;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BotActionResult &&
          other.candidates == candidates &&
          other.done == done &&
          other.failed == failed &&
          other.planned == planned;

  @override
  int get hashCode =>
      candidates.hashCode + done.hashCode + failed.hashCode + planned.hashCode;

  factory BotActionResult.fromJson(Map<String, dynamic> json) =>
      _$BotActionResultFromJson(json);

  Map<String, dynamic> toJson() => _$BotActionResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
