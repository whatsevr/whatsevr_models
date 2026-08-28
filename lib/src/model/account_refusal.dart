//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_refusal.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountRefusal {
  /// Returns a new [AccountRefusal] instance.
  AccountRefusal({required this.message, required this.userUid});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountRefusal &&
          other.message == message &&
          other.userUid == userUid;

  @override
  int get hashCode => message.hashCode + userUid.hashCode;

  factory AccountRefusal.fromJson(Map<String, dynamic> json) =>
      _$AccountRefusalFromJson(json);

  Map<String, dynamic> toJson() => _$AccountRefusalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
