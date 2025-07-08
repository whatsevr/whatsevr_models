import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
sealed class BaseUser with _$BaseUser {
  const factory BaseUser({
    @JsonKey(name: 'registered_at')
    DateTime? registeredAt,
    
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'username')
    String? username,
    
    @JsonKey(name: 'mobile_number')
    String? mobileNumber,
    
    @JsonKey(name: 'email_id')
    String? emailId,
    
    @JsonKey(name: 'name')
    String? name,
    
    @JsonKey(name: 'bio')
    String? bio,
    
    @JsonKey(name: 'address')
    String? address,
    
    @JsonKey(name: 'dob')
    DateTime? dob,
    
    @JsonKey(name: 'profile_picture')
    String? profilePicture,
    
    @JsonKey(name: 'is_portfolio')
    bool? isPortfolio,
    
    @JsonKey(name: 'portfolio_status')
    String? portfolioStatus,
    
    @JsonKey(name: 'portfolio_description')
    String? portfolioDescription,
    
    @JsonKey(name: 'is_banned')
    bool? isBanned,
    
    @JsonKey(name: 'is_spam')
    bool? isSpam,
    
    @JsonKey(name: 'is_deactivated')
    bool? isDeactivated,
    
    @JsonKey(name: 'portfolio_toggled_at')
    DateTime? portfolioToggledAt,
    
    @JsonKey(name: 'portfolio_title')
    String? portfolioTitle,
    
    @JsonKey(name: 'total_followers')
    int? totalFollowers,
    
    @JsonKey(name: 'total_followings')
    int? totalFollowings,
    
    @JsonKey(name: 'total_reactions')
    int? totalReactions,
    
    @JsonKey(name: 'gender')
    String? gender,
    
    @JsonKey(name: 'last_active_at')
    DateTime? lastActiveAt,
    
    @JsonKey(name: 'user_last_lat_long_wkb')
    String? userLastLatLongWkb,
    
    @JsonKey(name: 'total_connections')
    int? totalConnections,
    
    @JsonKey(name: 'public_email_id')
    String? publicEmailId,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'auth_provider_id')
    String? authProviderId,
    
    @JsonKey(name: 'auth_provider')
    String? authProvider,
    
    @JsonKey(name: 'public_mobile_number')
    String? publicMobileNumber,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
  }) = _BaseUser;

  factory BaseUser.fromJson(Map<String, dynamic> json) => _$BaseUserFromJson(json);
}
