//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_flicks_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteFlicksResponse {
  /// Returns a new [DeleteFlicksResponse] instance.
  DeleteFlicksResponse({
    required this.deletedCount,

    required this.deletedFlickUids,

    required this.message,
  });

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'deleted_flick_uids', required: true, includeIfNull: false)
  final List<String> deletedFlickUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteFlicksResponse &&
          other.deletedCount == deletedCount &&
          other.deletedFlickUids == deletedFlickUids &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCount.hashCode + deletedFlickUids.hashCode + message.hashCode;

  factory DeleteFlicksResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteFlicksResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteFlicksResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
