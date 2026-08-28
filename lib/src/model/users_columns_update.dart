//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'users_columns_update.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UsersColumnsUpdate {
  /// Returns a new [UsersColumnsUpdate] instance.
  UsersColumnsUpdate({
    this.address,

    this.allowOneToOneCallPokes,

    this.authProvider,

    this.authProviderId,

    this.bio,

    this.dob,

    this.emailId,

    this.externalSearchIndexedAt,

    this.gender,

    this.isBanned,

    this.isDeactivated,

    this.isPortfolio,

    this.isPrivate,

    this.isSpam,

    this.lastActiveAt,

    this.mobileNumber,

    this.name,

    this.portfolioDescription,

    this.portfolioStatus,

    this.portfolioTitle,

    this.portfolioToggledAt,

    this.profilePicture,

    this.publicEmailId,

    this.publicMobileNumber,

    this.registeredAt,

    this.totalConnections,

    this.totalFollowers,

    this.totalFollowings,

    this.totalReactions,

    this.uid,

    this.updatedAt,

    this.username,
  });

  @JsonKey(name: r'address', required: false, includeIfNull: false)
  final String? address;

  @JsonKey(
    name: r'allow_one_to_one_call_pokes',
    required: false,
    includeIfNull: false,
  )
  final bool? allowOneToOneCallPokes;

  @JsonKey(name: r'auth_provider', required: false, includeIfNull: false)
  final String? authProvider;

  @JsonKey(name: r'auth_provider_id', required: false, includeIfNull: false)
  final String? authProviderId;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'dob', required: false, includeIfNull: false)
  final DateTime? dob;

  @JsonKey(name: r'email_id', required: false, includeIfNull: false)
  final String? emailId;

  @JsonKey(
    name: r'external_search_indexed_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? externalSearchIndexedAt;

  @JsonKey(name: r'gender', required: false, includeIfNull: false)
  final String? gender;

  @JsonKey(name: r'is_banned', required: false, includeIfNull: false)
  final bool? isBanned;

  @JsonKey(name: r'is_deactivated', required: false, includeIfNull: false)
  final bool? isDeactivated;

  @JsonKey(name: r'is_portfolio', required: false, includeIfNull: false)
  final bool? isPortfolio;

  @JsonKey(name: r'is_private', required: false, includeIfNull: false)
  final bool? isPrivate;

  @JsonKey(name: r'is_spam', required: false, includeIfNull: false)
  final bool? isSpam;

  @JsonKey(name: r'last_active_at', required: false, includeIfNull: false)
  final DateTime? lastActiveAt;

  @JsonKey(name: r'mobile_number', required: false, includeIfNull: false)
  final String? mobileNumber;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(
    name: r'portfolio_description',
    required: false,
    includeIfNull: false,
  )
  final String? portfolioDescription;

  @JsonKey(name: r'portfolio_status', required: false, includeIfNull: false)
  final String? portfolioStatus;

  @JsonKey(name: r'portfolio_title', required: false, includeIfNull: false)
  final String? portfolioTitle;

  @JsonKey(name: r'portfolio_toggled_at', required: false, includeIfNull: false)
  final DateTime? portfolioToggledAt;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'public_email_id', required: false, includeIfNull: false)
  final String? publicEmailId;

  @JsonKey(name: r'public_mobile_number', required: false, includeIfNull: false)
  final String? publicMobileNumber;

  @JsonKey(name: r'registered_at', required: false, includeIfNull: false)
  final DateTime? registeredAt;

  @JsonKey(name: r'total_connections', required: false, includeIfNull: false)
  final int? totalConnections;

  @JsonKey(name: r'total_followers', required: false, includeIfNull: false)
  final int? totalFollowers;

  @JsonKey(name: r'total_followings', required: false, includeIfNull: false)
  final int? totalFollowings;

  @JsonKey(name: r'total_reactions', required: false, includeIfNull: false)
  final int? totalReactions;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UsersColumnsUpdate &&
          other.address == address &&
          other.allowOneToOneCallPokes == allowOneToOneCallPokes &&
          other.authProvider == authProvider &&
          other.authProviderId == authProviderId &&
          other.bio == bio &&
          other.dob == dob &&
          other.emailId == emailId &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.gender == gender &&
          other.isBanned == isBanned &&
          other.isDeactivated == isDeactivated &&
          other.isPortfolio == isPortfolio &&
          other.isPrivate == isPrivate &&
          other.isSpam == isSpam &&
          other.lastActiveAt == lastActiveAt &&
          other.mobileNumber == mobileNumber &&
          other.name == name &&
          other.portfolioDescription == portfolioDescription &&
          other.portfolioStatus == portfolioStatus &&
          other.portfolioTitle == portfolioTitle &&
          other.portfolioToggledAt == portfolioToggledAt &&
          other.profilePicture == profilePicture &&
          other.publicEmailId == publicEmailId &&
          other.publicMobileNumber == publicMobileNumber &&
          other.registeredAt == registeredAt &&
          other.totalConnections == totalConnections &&
          other.totalFollowers == totalFollowers &&
          other.totalFollowings == totalFollowings &&
          other.totalReactions == totalReactions &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.username == username;

  @override
  int get hashCode =>
      (address == null ? 0 : address.hashCode) +
      (allowOneToOneCallPokes == null ? 0 : allowOneToOneCallPokes.hashCode) +
      (authProvider == null ? 0 : authProvider.hashCode) +
      (authProviderId == null ? 0 : authProviderId.hashCode) +
      (bio == null ? 0 : bio.hashCode) +
      (dob == null ? 0 : dob.hashCode) +
      (emailId == null ? 0 : emailId.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      (isBanned == null ? 0 : isBanned.hashCode) +
      (isDeactivated == null ? 0 : isDeactivated.hashCode) +
      (isPortfolio == null ? 0 : isPortfolio.hashCode) +
      (isPrivate == null ? 0 : isPrivate.hashCode) +
      (isSpam == null ? 0 : isSpam.hashCode) +
      (lastActiveAt == null ? 0 : lastActiveAt.hashCode) +
      (mobileNumber == null ? 0 : mobileNumber.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (portfolioDescription == null ? 0 : portfolioDescription.hashCode) +
      (portfolioStatus == null ? 0 : portfolioStatus.hashCode) +
      (portfolioTitle == null ? 0 : portfolioTitle.hashCode) +
      (portfolioToggledAt == null ? 0 : portfolioToggledAt.hashCode) +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      (publicEmailId == null ? 0 : publicEmailId.hashCode) +
      (publicMobileNumber == null ? 0 : publicMobileNumber.hashCode) +
      (registeredAt == null ? 0 : registeredAt.hashCode) +
      (totalConnections == null ? 0 : totalConnections.hashCode) +
      (totalFollowers == null ? 0 : totalFollowers.hashCode) +
      (totalFollowings == null ? 0 : totalFollowings.hashCode) +
      (totalReactions == null ? 0 : totalReactions.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      (username == null ? 0 : username.hashCode);

  factory UsersColumnsUpdate.fromJson(Map<String, dynamic> json) =>
      _$UsersColumnsUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$UsersColumnsUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
