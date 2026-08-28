//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_sessions_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveSessionsResponse {
  /// Returns a new [RemoveSessionsResponse] instance.
  RemoveSessionsResponse({required this.deletedCount, required this.message});

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveSessionsResponse &&
          other.deletedCount == deletedCount &&
          other.message == message;

  @override
  int get hashCode => deletedCount.hashCode + message.hashCode;

  factory RemoveSessionsResponse.fromJson(Map<String, dynamic> json) =>
      _$RemoveSessionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveSessionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
