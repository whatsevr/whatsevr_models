//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/related_wtv_row.dart';
import 'package:whatsevr_api/src/model/wtv_details.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wtv_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WtvDetailsResponse {
  /// Returns a new [WtvDetailsResponse] instance.
  WtvDetailsResponse({
    required this.message,

    required this.relatedWtvs,

    required this.wtvDetails,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'related_wtvs', required: true, includeIfNull: false)
  final List<RelatedWtvRow> relatedWtvs;

  @JsonKey(name: r'wtv_details', required: true, includeIfNull: false)
  final WtvDetails wtvDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WtvDetailsResponse &&
          other.message == message &&
          other.relatedWtvs == relatedWtvs &&
          other.wtvDetails == wtvDetails;

  @override
  int get hashCode =>
      message.hashCode + relatedWtvs.hashCode + wtvDetails.hashCode;

  factory WtvDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$WtvDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WtvDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
