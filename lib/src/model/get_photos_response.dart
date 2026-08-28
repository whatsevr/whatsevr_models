//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/posts_photo_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_photos_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetPhotosResponse {
  /// Returns a new [GetPhotosResponse] instance.
  GetPhotosResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.photos,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'photos', required: true, includeIfNull: false)
  final List<PostsPhotoRow> photos;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetPhotosResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.photos == photos;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + photos.hashCode;

  factory GetPhotosResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPhotosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetPhotosResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
