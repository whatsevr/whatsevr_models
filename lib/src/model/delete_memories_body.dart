//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_memories_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteMemoriesBody {
  /// Returns a new [DeleteMemoriesBody] instance.
  DeleteMemoriesBody({required this.memoryUids, this.userUid});

  @JsonKey(name: r'memory_uids', required: true, includeIfNull: false)
  final List<String> memoryUids;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteMemoriesBody &&
          other.memoryUids == memoryUids &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      memoryUids.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeleteMemoriesBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteMemoriesBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteMemoriesBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
