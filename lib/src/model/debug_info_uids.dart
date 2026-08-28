//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'debug_info_uids.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DebugInfoUids {
  /// Returns a new [DebugInfoUids] instance.
  DebugInfoUids({required this.uids});

  @JsonKey(name: r'uids', required: true, includeIfNull: false)
  final List<String> uids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is DebugInfoUids && other.uids == uids;

  @override
  int get hashCode => uids.hashCode;

  factory DebugInfoUids.fromJson(Map<String, dynamic> json) =>
      _$DebugInfoUidsFromJson(json);

  Map<String, dynamic> toJson() => _$DebugInfoUidsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
