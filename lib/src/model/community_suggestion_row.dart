//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_suggestion_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunitySuggestionRow {
  /// Returns a new [CommunitySuggestionRow] instance.
  CommunitySuggestionRow({
    this.bio,

    this.createdAt,

    this.description,

    required this.isPrivate,

    this.profilePicture,

    this.title,

    required this.totalMembers,

    required this.uid,

    this.username,
  });

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'is_private', required: true, includeIfNull: false)
  final bool isPrivate;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'total_members', required: true, includeIfNull: false)
  final int totalMembers;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunitySuggestionRow &&
          other.bio == bio &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.isPrivate == isPrivate &&
          other.profilePicture == profilePicture &&
          other.title == title &&
          other.totalMembers == totalMembers &&
          other.uid == uid &&
          other.username == username;

  @override
  int get hashCode =>
      (bio == null ? 0 : bio.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (description == null ? 0 : description.hashCode) +
      isPrivate.hashCode +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      (title == null ? 0 : title.hashCode) +
      totalMembers.hashCode +
      uid.hashCode +
      (username == null ? 0 : username.hashCode);

  factory CommunitySuggestionRow.fromJson(Map<String, dynamic> json) =>
      _$CommunitySuggestionRowFromJson(json);

  Map<String, dynamic> toJson() => _$CommunitySuggestionRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
