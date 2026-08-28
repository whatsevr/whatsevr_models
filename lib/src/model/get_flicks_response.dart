//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/posts_flick_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_flicks_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetFlicksResponse {
  /// Returns a new [GetFlicksResponse] instance.
  GetFlicksResponse({
    required this.flicks,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'flicks', required: true, includeIfNull: false)
  final List<PostsFlickRow> flicks;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetFlicksResponse &&
          other.flicks == flicks &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      flicks.hashCode + lastPage.hashCode + message.hashCode + page.hashCode;

  factory GetFlicksResponse.fromJson(Map<String, dynamic> json) =>
      _$GetFlicksResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetFlicksResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
