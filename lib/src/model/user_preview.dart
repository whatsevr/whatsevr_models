//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPreview {
  /// Returns a new [UserPreview] instance.
  UserPreview({this.name, this.username});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserPreview && other.name == name && other.username == username;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (username == null ? 0 : username.hashCode);

  factory UserPreview.fromJson(Map<String, dynamic> json) =>
      _$UserPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$UserPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
