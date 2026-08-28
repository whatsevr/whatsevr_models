//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/education_row.dart';
import 'package:whatsevr_models/src/model/cover_media_row.dart';
import 'package:whatsevr_models/src/model/service_row.dart';
import 'package:whatsevr_models/src/model/work_experience_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_search_result_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSearchResultRow {
  /// Returns a new [UserSearchResultRow] instance.
  UserSearchResultRow({
    this.address,

    this.allowOneToOneCallPokes = true,

    this.authProvider,

    this.authProviderId,

    this.billingAddressLine,

    this.billingCity,

    this.billingCountryCode,

    this.billingPostalCode,

    this.billingStateCode,

    this.billingStateName,

    this.bio,

    this.coverMedia,

    this.dob,

    required this.educations,

    this.emailId,

    this.emailNormalized,

    this.externalSearchIndexedAt,

    this.gender,

    this.isBanned,

    required this.isDeactivated,

    this.isPortfolio = false,

    required this.isPremiumProfile,

    required this.isPrivate,

    this.isSpam,

    this.lastActiveAt,

    this.mobileNumber,

    required this.name,

    this.portfolioDescription,

    this.portfolioStatus,

    this.portfolioTitle,

    this.portfolioToggledAt,

    this.profilePicture,

    this.publicEmailId,

    this.publicMobileNumber,

    required this.registeredAt,

    this.seoDataWeighted,

    this.services,

    this.totalConnections,

    this.totalFollowers,

    required this.totalFollowings,

    this.totalReactions,

    this.uid,

    this.updatedAt,

    this.userLastLatLongWkb,

    required this.username,

    required this.workExperiences,
  });

  @JsonKey(name: r'address', required: false, includeIfNull: false)
  final String? address;

  @JsonKey(
    defaultValue: true,
    name: r'allow_one_to_one_call_pokes',
    required: false,
    includeIfNull: false,
  )
  final bool? allowOneToOneCallPokes;

  @JsonKey(name: r'auth_provider', required: false, includeIfNull: false)
  final String? authProvider;

  @JsonKey(name: r'auth_provider_id', required: false, includeIfNull: false)
  final String? authProviderId;

  @JsonKey(name: r'billing_address_line', required: false, includeIfNull: false)
  final String? billingAddressLine;

  @JsonKey(name: r'billing_city', required: false, includeIfNull: false)
  final String? billingCity;

  @JsonKey(name: r'billing_country_code', required: false, includeIfNull: false)
  final String? billingCountryCode;

  @JsonKey(name: r'billing_postal_code', required: false, includeIfNull: false)
  final String? billingPostalCode;

  @JsonKey(name: r'billing_state_code', required: false, includeIfNull: false)
  final String? billingStateCode;

  @JsonKey(name: r'billing_state_name', required: false, includeIfNull: false)
  final String? billingStateName;

  @JsonKey(name: r'bio', required: false, includeIfNull: false)
  final String? bio;

  @JsonKey(name: r'cover_media', required: false, includeIfNull: false)
  final List<CoverMediaRow>? coverMedia;

  @JsonKey(name: r'dob', required: false, includeIfNull: false)
  final DateTime? dob;

  @JsonKey(name: r'educations', required: true, includeIfNull: false)
  final List<EducationRow> educations;

  @JsonKey(name: r'email_id', required: false, includeIfNull: false)
  final String? emailId;

  @JsonKey(name: r'email_normalized', required: false, includeIfNull: false)
  final String? emailNormalized;

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

  @JsonKey(name: r'is_deactivated', required: true, includeIfNull: false)
  final bool isDeactivated;

  @JsonKey(
    defaultValue: false,
    name: r'is_portfolio',
    required: false,
    includeIfNull: false,
  )
  final bool? isPortfolio;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'is_private', required: true, includeIfNull: false)
  final bool isPrivate;

  @JsonKey(name: r'is_spam', required: false, includeIfNull: false)
  final bool? isSpam;

  @JsonKey(name: r'last_active_at', required: false, includeIfNull: false)
  final DateTime? lastActiveAt;

  @JsonKey(name: r'mobile_number', required: false, includeIfNull: false)
  final String? mobileNumber;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

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

  @JsonKey(name: r'registered_at', required: true, includeIfNull: false)
  final DateTime registeredAt;

  @JsonKey(name: r'seo_data_weighted', required: false, includeIfNull: false)
  final String? seoDataWeighted;

  @JsonKey(name: r'services', required: false, includeIfNull: false)
  final List<ServiceRow>? services;

  @JsonKey(name: r'total_connections', required: false, includeIfNull: false)
  final int? totalConnections;

  @JsonKey(name: r'total_followers', required: false, includeIfNull: false)
  final int? totalFollowers;

  @JsonKey(name: r'total_followings', required: true, includeIfNull: false)
  final int totalFollowings;

  @JsonKey(name: r'total_reactions', required: false, includeIfNull: false)
  final int? totalReactions;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(
    name: r'user_last_lat_long_wkb',
    required: false,
    includeIfNull: false,
  )
  final String? userLastLatLongWkb;

  @JsonKey(name: r'username', required: true, includeIfNull: false)
  final String username;

  @JsonKey(name: r'work_experiences', required: true, includeIfNull: false)
  final List<WorkExperienceRow> workExperiences;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSearchResultRow &&
          other.address == address &&
          other.allowOneToOneCallPokes == allowOneToOneCallPokes &&
          other.authProvider == authProvider &&
          other.authProviderId == authProviderId &&
          other.billingAddressLine == billingAddressLine &&
          other.billingCity == billingCity &&
          other.billingCountryCode == billingCountryCode &&
          other.billingPostalCode == billingPostalCode &&
          other.billingStateCode == billingStateCode &&
          other.billingStateName == billingStateName &&
          other.bio == bio &&
          other.coverMedia == coverMedia &&
          other.dob == dob &&
          other.educations == educations &&
          other.emailId == emailId &&
          other.emailNormalized == emailNormalized &&
          other.externalSearchIndexedAt == externalSearchIndexedAt &&
          other.gender == gender &&
          other.isBanned == isBanned &&
          other.isDeactivated == isDeactivated &&
          other.isPortfolio == isPortfolio &&
          other.isPremiumProfile == isPremiumProfile &&
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
          other.seoDataWeighted == seoDataWeighted &&
          other.services == services &&
          other.totalConnections == totalConnections &&
          other.totalFollowers == totalFollowers &&
          other.totalFollowings == totalFollowings &&
          other.totalReactions == totalReactions &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userLastLatLongWkb == userLastLatLongWkb &&
          other.username == username &&
          other.workExperiences == workExperiences;

  @override
  int get hashCode =>
      (address == null ? 0 : address.hashCode) +
      allowOneToOneCallPokes.hashCode +
      (authProvider == null ? 0 : authProvider.hashCode) +
      (authProviderId == null ? 0 : authProviderId.hashCode) +
      (billingAddressLine == null ? 0 : billingAddressLine.hashCode) +
      (billingCity == null ? 0 : billingCity.hashCode) +
      (billingCountryCode == null ? 0 : billingCountryCode.hashCode) +
      (billingPostalCode == null ? 0 : billingPostalCode.hashCode) +
      (billingStateCode == null ? 0 : billingStateCode.hashCode) +
      (billingStateName == null ? 0 : billingStateName.hashCode) +
      (bio == null ? 0 : bio.hashCode) +
      (coverMedia == null ? 0 : coverMedia.hashCode) +
      (dob == null ? 0 : dob.hashCode) +
      educations.hashCode +
      (emailId == null ? 0 : emailId.hashCode) +
      (emailNormalized == null ? 0 : emailNormalized.hashCode) +
      (externalSearchIndexedAt == null ? 0 : externalSearchIndexedAt.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      (isBanned == null ? 0 : isBanned.hashCode) +
      isDeactivated.hashCode +
      isPortfolio.hashCode +
      isPremiumProfile.hashCode +
      isPrivate.hashCode +
      (isSpam == null ? 0 : isSpam.hashCode) +
      (lastActiveAt == null ? 0 : lastActiveAt.hashCode) +
      (mobileNumber == null ? 0 : mobileNumber.hashCode) +
      name.hashCode +
      (portfolioDescription == null ? 0 : portfolioDescription.hashCode) +
      (portfolioStatus == null ? 0 : portfolioStatus.hashCode) +
      (portfolioTitle == null ? 0 : portfolioTitle.hashCode) +
      (portfolioToggledAt == null ? 0 : portfolioToggledAt.hashCode) +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      (publicEmailId == null ? 0 : publicEmailId.hashCode) +
      (publicMobileNumber == null ? 0 : publicMobileNumber.hashCode) +
      registeredAt.hashCode +
      (seoDataWeighted == null ? 0 : seoDataWeighted.hashCode) +
      (services == null ? 0 : services.hashCode) +
      (totalConnections == null ? 0 : totalConnections.hashCode) +
      (totalFollowers == null ? 0 : totalFollowers.hashCode) +
      totalFollowings.hashCode +
      (totalReactions == null ? 0 : totalReactions.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      (userLastLatLongWkb == null ? 0 : userLastLatLongWkb.hashCode) +
      username.hashCode +
      workExperiences.hashCode;

  factory UserSearchResultRow.fromJson(Map<String, dynamic> json) =>
      _$UserSearchResultRowFromJson(json);

  Map<String, dynamic> toJson() => _$UserSearchResultRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
