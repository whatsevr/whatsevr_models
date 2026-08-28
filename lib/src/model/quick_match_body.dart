//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'quick_match_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuickMatchBody {
  /// Returns a new [QuickMatchBody] instance.
  QuickMatchBody({this.isVideo = true});

  @JsonKey(
    defaultValue: true,
    name: r'is_video',
    required: false,
    includeIfNull: false,
  )
  final bool? isVideo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuickMatchBody && other.isVideo == isVideo;

  @override
  int get hashCode => isVideo.hashCode;

  factory QuickMatchBody.fromJson(Map<String, dynamic> json) =>
      _$QuickMatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$QuickMatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
