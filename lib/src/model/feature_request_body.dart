//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feature_request_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeatureRequestBody {
  /// Returns a new [FeatureRequestBody] instance.
  FeatureRequestBody({required this.features, required this.username});

  @JsonKey(name: r'features', required: true, includeIfNull: false)
  final List<String> features;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureRequestBody &&
          other.features == features &&
          other.username == username;

  @override
  int get hashCode => features.hashCode + username.hashCode;

  factory FeatureRequestBody.fromJson(Map<String, dynamic> json) =>
      _$FeatureRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
