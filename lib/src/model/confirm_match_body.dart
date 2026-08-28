//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'confirm_match_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmMatchBody {
  /// Returns a new [ConfirmMatchBody] instance.
  ConfirmMatchBody({required this.candidateUid, required this.sessionUid});

  @JsonKey(name: r'candidate_uid', required: true, includeIfNull: false)
  final String candidateUid;

  @JsonKey(name: r'session_uid', required: true, includeIfNull: false)
  final String sessionUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConfirmMatchBody &&
          other.candidateUid == candidateUid &&
          other.sessionUid == sessionUid;

  @override
  int get hashCode => candidateUid.hashCode + sessionUid.hashCode;

  factory ConfirmMatchBody.fromJson(Map<String, dynamic> json) =>
      _$ConfirmMatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmMatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
