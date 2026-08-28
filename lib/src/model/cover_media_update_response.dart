//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cover_media_update_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CoverMediaUpdateResponse {
  /// Returns a new [CoverMediaUpdateResponse] instance.
  CoverMediaUpdateResponse({required this.message, this.newCoverMediaUids});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'new_cover_media_uids', required: false, includeIfNull: false)
  final List<String>? newCoverMediaUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CoverMediaUpdateResponse &&
          other.message == message &&
          other.newCoverMediaUids == newCoverMediaUids;

  @override
  int get hashCode =>
      message.hashCode +
      (newCoverMediaUids == null ? 0 : newCoverMediaUids.hashCode);

  factory CoverMediaUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverMediaUpdateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CoverMediaUpdateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
