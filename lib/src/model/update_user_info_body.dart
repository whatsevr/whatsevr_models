//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_columns_update.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_user_info_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserInfoBody {
  /// Returns a new [UpdateUserInfoBody] instance.
  UpdateUserInfoBody({required this.userInfo, required this.userUid});

  @JsonKey(name: r'user_info', required: true, includeIfNull: false)
  final UsersColumnsUpdate userInfo;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserInfoBody &&
          other.userInfo == userInfo &&
          other.userUid == userUid;

  @override
  int get hashCode => userInfo.hashCode + userUid.hashCode;

  factory UpdateUserInfoBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserInfoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserInfoBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
