//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_sessions_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveSessionsBody {
  /// Returns a new [RemoveSessionsBody] instance.
  RemoveSessionsBody({required this.loginSessionUids});

  @JsonKey(name: r'login_session_uids', required: true, includeIfNull: false)
  final List<String> loginSessionUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveSessionsBody && other.loginSessionUids == loginSessionUids;

  @override
  int get hashCode => loginSessionUids.hashCode;

  factory RemoveSessionsBody.fromJson(Map<String, dynamic> json) =>
      _$RemoveSessionsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveSessionsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
