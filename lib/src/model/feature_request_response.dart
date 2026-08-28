//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feature_request_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeatureRequestResponse {
  /// Returns a new [FeatureRequestResponse] instance.
  FeatureRequestResponse({required this.message, required this.success});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureRequestResponse &&
          other.message == message &&
          other.success == success;

  @override
  int get hashCode => message.hashCode + success.hashCode;

  factory FeatureRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$FeatureRequestResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureRequestResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
