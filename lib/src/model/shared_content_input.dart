//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shared_content_input.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedContentInput {
  /// Returns a new [SharedContentInput] instance.
  SharedContentInput({
    this.shortDescription,

    this.thumbnailUrl,

    required this.type,

    required this.uid,
  });

  @JsonKey(name: r'short_description', required: false, includeIfNull: false)
  final String? shortDescription;

  @JsonKey(name: r'thumbnail_url', required: false, includeIfNull: false)
  final String? thumbnailUrl;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedContentInput &&
          other.shortDescription == shortDescription &&
          other.thumbnailUrl == thumbnailUrl &&
          other.type == type &&
          other.uid == uid;

  @override
  int get hashCode =>
      (shortDescription == null ? 0 : shortDescription.hashCode) +
      (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
      type.hashCode +
      uid.hashCode;

  factory SharedContentInput.fromJson(Map<String, dynamic> json) =>
      _$SharedContentInputFromJson(json);

  Map<String, dynamic> toJson() => _$SharedContentInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
