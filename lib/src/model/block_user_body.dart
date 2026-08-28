//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'block_user_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockUserBody {
  /// Returns a new [BlockUserBody] instance.
  BlockUserBody({required this.blockedUid});

  @JsonKey(name: r'blocked_uid', required: true, includeIfNull: false)
  final String blockedUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockUserBody && other.blockedUid == blockedUid;

  @override
  int get hashCode => blockedUid.hashCode;

  factory BlockUserBody.fromJson(Map<String, dynamic> json) =>
      _$BlockUserBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BlockUserBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
