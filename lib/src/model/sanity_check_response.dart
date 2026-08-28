//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sanity_check_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SanityCheckResponse {
  /// Returns a new [SanityCheckResponse] instance.
  SanityCheckResponse({
    required this.currentVersionCode,

    required this.isUpdateRequired,

    required this.minimumVersionCode,

    required this.releaseNotes,
  });

  @JsonKey(name: r'current_version_code', required: true, includeIfNull: false)
  final int currentVersionCode;

  @JsonKey(name: r'is_update_required', required: true, includeIfNull: false)
  final bool isUpdateRequired;

  @JsonKey(name: r'minimum_version_code', required: true, includeIfNull: false)
  final int minimumVersionCode;

  @JsonKey(name: r'release_notes', required: true, includeIfNull: false)
  final List<String> releaseNotes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SanityCheckResponse &&
          other.currentVersionCode == currentVersionCode &&
          other.isUpdateRequired == isUpdateRequired &&
          other.minimumVersionCode == minimumVersionCode &&
          other.releaseNotes == releaseNotes;

  @override
  int get hashCode =>
      currentVersionCode.hashCode +
      isUpdateRequired.hashCode +
      minimumVersionCode.hashCode +
      releaseNotes.hashCode;

  factory SanityCheckResponse.fromJson(Map<String, dynamic> json) =>
      _$SanityCheckResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SanityCheckResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
