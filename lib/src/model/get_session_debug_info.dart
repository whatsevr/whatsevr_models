//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_session_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetSessionDebugInfo {
  /// Returns a new [GetSessionDebugInfo] instance.
  GetSessionDebugInfo({required this.redisSessionData});

  @JsonKey(name: r'redis_session_data', required: true, includeIfNull: false)
  final Map<String, Object> redisSessionData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetSessionDebugInfo &&
          other.redisSessionData == redisSessionData;

  @override
  int get hashCode => redisSessionData.hashCode;

  factory GetSessionDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$GetSessionDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GetSessionDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
