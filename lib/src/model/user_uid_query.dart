//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_uid_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserUidQuery {
  /// Returns a new [UserUidQuery] instance.
  UserUidQuery({required this.userUid});

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserUidQuery && other.userUid == userUid;

  @override
  int get hashCode => userUid.hashCode;

  factory UserUidQuery.fromJson(Map<String, dynamic> json) =>
      _$UserUidQueryFromJson(json);

  Map<String, dynamic> toJson() => _$UserUidQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
