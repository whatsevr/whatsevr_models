//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_wtvs_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteWtvsBody {
  /// Returns a new [DeleteWtvsBody] instance.
  DeleteWtvsBody({this.userUid, required this.wtvUids});

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @JsonKey(name: r'wtv_uids', required: true, includeIfNull: false)
  final List<String> wtvUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteWtvsBody &&
          other.userUid == userUid &&
          other.wtvUids == wtvUids;

  @override
  int get hashCode =>
      (userUid == null ? 0 : userUid.hashCode) + wtvUids.hashCode;

  factory DeleteWtvsBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteWtvsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteWtvsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
