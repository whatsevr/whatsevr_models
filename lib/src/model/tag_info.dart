//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tag_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagInfo {
  /// Returns a new [TagInfo] instance.
  TagInfo({required this.taggedAt, required this.taggedBy, required this.uid});

  @JsonKey(name: r'tagged_at', required: true, includeIfNull: false)
  final DateTime taggedAt;

  @JsonKey(name: r'tagged_by', required: true, includeIfNull: false)
  final UsersRow taggedBy;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TagInfo &&
          other.taggedAt == taggedAt &&
          other.taggedBy == taggedBy &&
          other.uid == uid;

  @override
  int get hashCode => taggedAt.hashCode + taggedBy.hashCode + uid.hashCode;

  factory TagInfo.fromJson(Map<String, dynamic> json) =>
      _$TagInfoFromJson(json);

  Map<String, dynamic> toJson() => _$TagInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
