//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'creator_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatorInfo {
  /// Returns a new [CreatorInfo] instance.
  CreatorInfo({
    this.isPortfolio,

    required this.isPremiumProfile,

    this.name,

    this.portfolioTitle,

    this.profilePicture,

    this.totalFollowers,

    required this.uid,

    this.username,
  });

  @JsonKey(name: r'is_portfolio', required: false, includeIfNull: false)
  final bool? isPortfolio;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'portfolio_title', required: false, includeIfNull: false)
  final String? portfolioTitle;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'total_followers', required: false, includeIfNull: false)
  final int? totalFollowers;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatorInfo &&
          other.isPortfolio == isPortfolio &&
          other.isPremiumProfile == isPremiumProfile &&
          other.name == name &&
          other.portfolioTitle == portfolioTitle &&
          other.profilePicture == profilePicture &&
          other.totalFollowers == totalFollowers &&
          other.uid == uid &&
          other.username == username;

  @override
  int get hashCode =>
      (isPortfolio == null ? 0 : isPortfolio.hashCode) +
      isPremiumProfile.hashCode +
      (name == null ? 0 : name.hashCode) +
      (portfolioTitle == null ? 0 : portfolioTitle.hashCode) +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      (totalFollowers == null ? 0 : totalFollowers.hashCode) +
      uid.hashCode +
      (username == null ? 0 : username.hashCode);

  factory CreatorInfo.fromJson(Map<String, dynamic> json) =>
      _$CreatorInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatorInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
