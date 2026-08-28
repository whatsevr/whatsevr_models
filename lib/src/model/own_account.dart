//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'own_account.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OwnAccount {
  /// Returns a new [OwnAccount] instance.
  OwnAccount({
    this.emailId,

    required this.hasPassword,

    required this.isBanned,

    this.isDeactivated,

    required this.isPremiumProfile,

    this.mobileNumber,

    this.name,

    required this.onboardingState,

    this.profilePicture,

    required this.sneekpeekProfileComplete,

    required this.uid,

    this.username,
  });

  @JsonKey(name: r'email_id', required: false, includeIfNull: false)
  final String? emailId;

  @JsonKey(name: r'has_password', required: true, includeIfNull: false)
  final bool hasPassword;

  @JsonKey(name: r'is_banned', required: true, includeIfNull: false)
  final bool isBanned;

  @JsonKey(name: r'is_deactivated', required: false, includeIfNull: false)
  final bool? isDeactivated;

  @JsonKey(name: r'is_premium_profile', required: true, includeIfNull: false)
  final bool isPremiumProfile;

  @JsonKey(name: r'mobile_number', required: false, includeIfNull: false)
  final String? mobileNumber;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'onboarding_state', required: true, includeIfNull: false)
  final String onboardingState;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(
    name: r'sneekpeek_profile_complete',
    required: true,
    includeIfNull: false,
  )
  final bool sneekpeekProfileComplete;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'username', required: false, includeIfNull: false)
  final String? username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OwnAccount &&
          other.emailId == emailId &&
          other.hasPassword == hasPassword &&
          other.isBanned == isBanned &&
          other.isDeactivated == isDeactivated &&
          other.isPremiumProfile == isPremiumProfile &&
          other.mobileNumber == mobileNumber &&
          other.name == name &&
          other.onboardingState == onboardingState &&
          other.profilePicture == profilePicture &&
          other.sneekpeekProfileComplete == sneekpeekProfileComplete &&
          other.uid == uid &&
          other.username == username;

  @override
  int get hashCode =>
      (emailId == null ? 0 : emailId.hashCode) +
      hasPassword.hashCode +
      isBanned.hashCode +
      (isDeactivated == null ? 0 : isDeactivated.hashCode) +
      isPremiumProfile.hashCode +
      (mobileNumber == null ? 0 : mobileNumber.hashCode) +
      (name == null ? 0 : name.hashCode) +
      onboardingState.hashCode +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      sneekpeekProfileComplete.hashCode +
      uid.hashCode +
      (username == null ? 0 : username.hashCode);

  factory OwnAccount.fromJson(Map<String, dynamic> json) =>
      _$OwnAccountFromJson(json);

  Map<String, dynamic> toJson() => _$OwnAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
