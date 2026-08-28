//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_comments_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommentsBody {
  /// Returns a new [DeleteCommentsBody] instance.
  DeleteCommentsBody({required this.commentUids, this.userUid});

  @JsonKey(name: r'comment_uids', required: true, includeIfNull: false)
  final List<String> commentUids;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteCommentsBody &&
          other.commentUids == commentUids &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      commentUids.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeleteCommentsBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommentsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
