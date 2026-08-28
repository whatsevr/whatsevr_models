//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_wtvs_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteWtvsResponse {
  /// Returns a new [DeleteWtvsResponse] instance.
  DeleteWtvsResponse({
    required this.deletedCount,

    required this.deletedWtvUids,

    required this.message,
  });

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'deleted_wtv_uids', required: true, includeIfNull: false)
  final List<String> deletedWtvUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteWtvsResponse &&
          other.deletedCount == deletedCount &&
          other.deletedWtvUids == deletedWtvUids &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCount.hashCode + deletedWtvUids.hashCode + message.hashCode;

  factory DeleteWtvsResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteWtvsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteWtvsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
