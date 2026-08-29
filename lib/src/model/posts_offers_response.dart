//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/posts_offer_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'posts_offers_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostsOffersResponse {
  /// Returns a new [PostsOffersResponse] instance.
  PostsOffersResponse({
    required this.lastPage,

    required this.message,

    required this.offerPosts,

    required this.page,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'offer_posts', required: true, includeIfNull: false)
  final List<PostsOfferRow> offerPosts;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostsOffersResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.offerPosts == offerPosts &&
          other.page == page;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      offerPosts.hashCode +
      page.hashCode;

  factory PostsOffersResponse.fromJson(Map<String, dynamic> json) =>
      _$PostsOffersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostsOffersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
