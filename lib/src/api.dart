//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:whatsevr_api/src/auth/api_key_auth.dart';
import 'package:whatsevr_api/src/auth/basic_auth.dart';
import 'package:whatsevr_api/src/auth/bearer_auth.dart';
import 'package:whatsevr_api/src/auth/oauth.dart';
import 'package:whatsevr_api/src/api/activity_api.dart';
import 'package:whatsevr_api/src/api/alerts_api.dart';
import 'package:whatsevr_api/src/api/auth_api.dart';
import 'package:whatsevr_api/src/api/blocks_api.dart';
import 'package:whatsevr_api/src/api/bot_api.dart';
import 'package:whatsevr_api/src/api/calls_api.dart';
import 'package:whatsevr_api/src/api/chat_api.dart';
import 'package:whatsevr_api/src/api/collections_api.dart';
import 'package:whatsevr_api/src/api/comments_api.dart';
import 'package:whatsevr_api/src/api/community_api.dart';
import 'package:whatsevr_api/src/api/events_api.dart';
import 'package:whatsevr_api/src/api/external_search_api.dart';
import 'package:whatsevr_api/src/api/follows_api.dart';
import 'package:whatsevr_api/src/api/geo_api.dart';
import 'package:whatsevr_api/src/api/gifts_api.dart';
import 'package:whatsevr_api/src/api/maintenance_api.dart';
import 'package:whatsevr_api/src/api/marketing_api.dart';
import 'package:whatsevr_api/src/api/one_to_one_calls_api.dart';
import 'package:whatsevr_api/src/api/platform_api.dart';
import 'package:whatsevr_api/src/api/portal_api.dart';
import 'package:whatsevr_api/src/api/posts_api.dart';
import 'package:whatsevr_api/src/api/reactions_api.dart';
import 'package:whatsevr_api/src/api/recommendations_api.dart';
import 'package:whatsevr_api/src/api/related_content_api.dart';
import 'package:whatsevr_api/src/api/remove_data_api.dart';
import 'package:whatsevr_api/src/api/reports_api.dart';
import 'package:whatsevr_api/src/api/search_api.dart';
import 'package:whatsevr_api/src/api/security_api.dart';
import 'package:whatsevr_api/src/api/share_api.dart';
import 'package:whatsevr_api/src/api/sneek_peek_api.dart';
import 'package:whatsevr_api/src/api/suggestions_api.dart';
import 'package:whatsevr_api/src/api/tags_api.dart';
import 'package:whatsevr_api/src/api/users_api.dart';
import 'package:whatsevr_api/src/api/wallet_api.dart';
import 'package:whatsevr_api/src/api/webhooks_api.dart';

class WhatsevrApi {
  static const String basePath = r'http://localhost';

  final Dio dio;
  WhatsevrApi({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.dio =
           dio ??
           Dio(
             BaseOptions(
               baseUrl: basePathOverride ?? basePath,
               connectTimeout: const Duration(milliseconds: 5000),
               receiveTimeout: const Duration(milliseconds: 3000),
             ),
           ) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
                  as OAuthInterceptor)
              .tokens[name] =
          token;
    }
  }

  /// Removes the OAuth token associated with the given [name].
  ///
  /// If no [OAuthInterceptor] is registered or no token exists for the given
  /// [name], this method has no effect.
  void removeOAuthToken(String name) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens
          .remove(name);
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
                  as BearerAuthInterceptor)
              .tokens[name] =
          token;
    }
  }

  /// Removes the bearer authentication token associated with the given [name].
  ///
  /// If no [BearerAuthInterceptor] is registered or no token exists for the
  /// given [name], this method has no effect.
  void removeBearerAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens
          .remove(name);
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(
        username,
        password,
      );
    }
  }

  /// Removes the basic authentication credentials associated with the given [name].
  ///
  /// If no [BasicAuthInterceptor] is registered or no credentials exist for the
  /// given [name], this method has no effect.
  void removeBasicAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo
          .remove(name);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere(
                    (element) => element is ApiKeyAuthInterceptor,
                  )
                  as ApiKeyAuthInterceptor)
              .apiKeys[name] =
          apiKey;
    }
  }

  /// Removes the API key associated with the given [name].
  ///
  /// If no [ApiKeyAuthInterceptor] is registered or no API key exists for the
  /// given [name], this method has no effect.
  void removeApiKey(String name) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere(
                (element) => element is ApiKeyAuthInterceptor,
              )
              as ApiKeyAuthInterceptor)
          .apiKeys
          .remove(name);
    }
  }

  /// Get ActivityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivityApi getActivityApi() {
    return ActivityApi(dio);
  }

  /// Get AlertsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AlertsApi getAlertsApi() {
    return AlertsApi(dio);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio);
  }

  /// Get BlocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BlocksApi getBlocksApi() {
    return BlocksApi(dio);
  }

  /// Get BotApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BotApi getBotApi() {
    return BotApi(dio);
  }

  /// Get CallsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CallsApi getCallsApi() {
    return CallsApi(dio);
  }

  /// Get ChatApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChatApi getChatApi() {
    return ChatApi(dio);
  }

  /// Get CollectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionsApi getCollectionsApi() {
    return CollectionsApi(dio);
  }

  /// Get CommentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommentsApi getCommentsApi() {
    return CommentsApi(dio);
  }

  /// Get CommunityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommunityApi getCommunityApi() {
    return CommunityApi(dio);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio);
  }

  /// Get ExternalSearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExternalSearchApi getExternalSearchApi() {
    return ExternalSearchApi(dio);
  }

  /// Get FollowsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FollowsApi getFollowsApi() {
    return FollowsApi(dio);
  }

  /// Get GeoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeoApi getGeoApi() {
    return GeoApi(dio);
  }

  /// Get GiftsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GiftsApi getGiftsApi() {
    return GiftsApi(dio);
  }

  /// Get MaintenanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MaintenanceApi getMaintenanceApi() {
    return MaintenanceApi(dio);
  }

  /// Get MarketingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarketingApi getMarketingApi() {
    return MarketingApi(dio);
  }

  /// Get OneToOneCallsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OneToOneCallsApi getOneToOneCallsApi() {
    return OneToOneCallsApi(dio);
  }

  /// Get PlatformApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlatformApi getPlatformApi() {
    return PlatformApi(dio);
  }

  /// Get PortalApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PortalApi getPortalApi() {
    return PortalApi(dio);
  }

  /// Get PostsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PostsApi getPostsApi() {
    return PostsApi(dio);
  }

  /// Get ReactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReactionsApi getReactionsApi() {
    return ReactionsApi(dio);
  }

  /// Get RecommendationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RecommendationsApi getRecommendationsApi() {
    return RecommendationsApi(dio);
  }

  /// Get RelatedContentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RelatedContentApi getRelatedContentApi() {
    return RelatedContentApi(dio);
  }

  /// Get RemoveDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RemoveDataApi getRemoveDataApi() {
    return RemoveDataApi(dio);
  }

  /// Get ReportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsApi getReportsApi() {
    return ReportsApi(dio);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio);
  }

  /// Get SecurityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecurityApi getSecurityApi() {
    return SecurityApi(dio);
  }

  /// Get ShareApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShareApi getShareApi() {
    return ShareApi(dio);
  }

  /// Get SneekPeekApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SneekPeekApi getSneekPeekApi() {
    return SneekPeekApi(dio);
  }

  /// Get SuggestionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SuggestionsApi getSuggestionsApi() {
    return SuggestionsApi(dio);
  }

  /// Get TagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagsApi getTagsApi() {
    return TagsApi(dio);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio);
  }

  /// Get WalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WalletApi getWalletApi() {
    return WalletApi(dio);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio);
  }
}
