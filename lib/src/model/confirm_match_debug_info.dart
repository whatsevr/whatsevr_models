//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/confirm_result_debug.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'confirm_match_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmMatchDebugInfo {
  /// Returns a new [ConfirmMatchDebugInfo] instance.
  ConfirmMatchDebugInfo({required this.confirmResult});

  @JsonKey(name: r'confirm_result', required: true, includeIfNull: false)
  final ConfirmResultDebug confirmResult;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConfirmMatchDebugInfo && other.confirmResult == confirmResult;

  @override
  int get hashCode => confirmResult.hashCode;

  factory ConfirmMatchDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$ConfirmMatchDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmMatchDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
