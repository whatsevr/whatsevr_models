//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_flicks_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteFlicksBody {
  /// Returns a new [DeleteFlicksBody] instance.
  DeleteFlicksBody({required this.flickUids, this.userUid});

  @JsonKey(name: r'flick_uids', required: true, includeIfNull: false)
  final List<String> flickUids;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteFlicksBody &&
          other.flickUids == flickUids &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      flickUids.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeleteFlicksBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteFlicksBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteFlicksBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
