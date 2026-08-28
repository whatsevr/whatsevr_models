//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/flick_details.dart';
import 'package:whatsevr_api/src/model/related_flick_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flick_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlickDetailsResponse {
  /// Returns a new [FlickDetailsResponse] instance.
  FlickDetailsResponse({
    required this.flickDetails,

    required this.message,

    required this.relatedFlicks,
  });

  @JsonKey(name: r'flick_details', required: true, includeIfNull: false)
  final FlickDetails flickDetails;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'related_flicks', required: true, includeIfNull: false)
  final List<RelatedFlickRow> relatedFlicks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FlickDetailsResponse &&
          other.flickDetails == flickDetails &&
          other.message == message &&
          other.relatedFlicks == relatedFlicks;

  @override
  int get hashCode =>
      flickDetails.hashCode + message.hashCode + relatedFlicks.hashCode;

  factory FlickDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$FlickDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FlickDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
