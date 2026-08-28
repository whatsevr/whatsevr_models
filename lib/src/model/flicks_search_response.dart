//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/flick_with_creator_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flicks_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlicksSearchResponse {
  /// Returns a new [FlicksSearchResponse] instance.
  FlicksSearchResponse({
    required this.flicks,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'flicks', required: true, includeIfNull: false)
  final List<FlickWithCreatorRow> flicks;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FlicksSearchResponse &&
          other.flicks == flicks &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      flicks.hashCode + lastPage.hashCode + message.hashCode + page.hashCode;

  factory FlicksSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$FlicksSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FlicksSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
