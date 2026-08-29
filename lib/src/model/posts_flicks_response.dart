//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/posts_flick_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'posts_flicks_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostsFlicksResponse {
  /// Returns a new [PostsFlicksResponse] instance.
  PostsFlicksResponse({
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
      other is PostsFlicksResponse &&
          other.flicks == flicks &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      flicks.hashCode + lastPage.hashCode + message.hashCode + page.hashCode;

  factory PostsFlicksResponse.fromJson(Map<String, dynamic> json) =>
      _$PostsFlicksResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostsFlicksResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
