import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_user_suggestions.freezed.dart';
part 'get_user_suggestions.g.dart';

@freezed
class GetUserSuggestionResponse with _$GetUserSuggestionResponse {
  const factory GetUserSuggestionResponse({
    @JsonKey(name: 'message')
    String? message,
    
    @JsonKey(name: 'page')
    int? page,
    
    @JsonKey(name: 'last_page')
    bool? lastPage,
    
    @JsonKey(name: 'result')
    List<SuggestionUser>? result,
  }) = _GetUserSuggestionResponse;

  factory GetUserSuggestionResponse.fromJson(Map<String, dynamic> json) => 
      _$GetUserSuggestionResponseFromJson(json);
}

@freezed
class SuggestionUser with _$SuggestionUser {
  const factory SuggestionUser({
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'username')
    String? username,
    
    @JsonKey(name: 'name')
    String? name,
    
    @JsonKey(name: 'bio')
    String? bio,
    
    @JsonKey(name: 'profile_picture')
    String? profilePicture,
    
    @JsonKey(name: 'is_portfolio')
    bool? isPortfolio,
    
    @JsonKey(name: 'portfolio_title')
    String? portfolioTitle,
    
    @JsonKey(name: 'portfolio_status')
    String? portfolioStatus,
    
    @JsonKey(name: 'total_followers')
    int? totalFollowers,
    
    @JsonKey(name: 'distance')
    double? distance,
  }) = _SuggestionUser;

  factory SuggestionUser.fromJson(Map<String, dynamic> json) => 
      _$SuggestionUserFromJson(json);
}
