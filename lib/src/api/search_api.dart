//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:whatsevr_api/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:whatsevr_api/src/model/communities_search_response.dart';
import 'package:whatsevr_api/src/model/flicks_search_response.dart';
import 'package:whatsevr_api/src/model/memories_search_response.dart';
import 'package:whatsevr_api/src/model/offers_response.dart';
import 'package:whatsevr_api/src/model/pdfs_search_response.dart';
import 'package:whatsevr_api/src/model/photos_search_response.dart';
import 'package:whatsevr_api/src/model/portfolios_response.dart';
import 'package:whatsevr_api/src/model/users_and_communities_response.dart';
import 'package:whatsevr_api/src/model/users_search_response.dart';
import 'package:whatsevr_api/src/model/wtvs_search_response.dart';

class SearchApi {
  final Dio _dio;

  const SearchApi(this._dio);

  /// Search communities
  /// Search communities.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CommunitiesSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CommunitiesSearchResponse>> searchCommunities({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-communities';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CommunitiesSearchResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<CommunitiesSearchResponse, CommunitiesSearchResponse>(
              rawData,
              'CommunitiesSearchResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CommunitiesSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search flicks
  /// Search flicks.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FlicksSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FlicksSearchResponse>> searchFlickPosts({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-flick-posts';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FlicksSearchResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FlicksSearchResponse, FlicksSearchResponse>(
              rawData,
              'FlicksSearchResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FlicksSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search memories
  /// Search memories.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MemoriesSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MemoriesSearchResponse>> searchMemories({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-memories';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MemoriesSearchResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<MemoriesSearchResponse, MemoriesSearchResponse>(
              rawData,
              'MemoriesSearchResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MemoriesSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search offers
  /// Search offers.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OffersResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<OffersResponse>> searchOffers({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-offers';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OffersResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<OffersResponse, OffersResponse>(
              rawData,
              'OffersResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<OffersResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search PDFs
  /// Search PDFs.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PdfsSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PdfsSearchResponse>> searchPdfs({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-pdfs';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PdfsSearchResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<PdfsSearchResponse, PdfsSearchResponse>(
              rawData,
              'PdfsSearchResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PdfsSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search photo posts
  /// Search photo posts.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PhotosSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PhotosSearchResponse>> searchPhotoPosts({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-photo-posts';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PhotosSearchResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<PhotosSearchResponse, PhotosSearchResponse>(
              rawData,
              'PhotosSearchResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PhotosSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search portfolio accounts
  /// Search portfolio accounts.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PortfoliosResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PortfoliosResponse>> searchPortfolios({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-portfolios';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PortfoliosResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<PortfoliosResponse, PortfoliosResponse>(
              rawData,
              'PortfoliosResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PortfoliosResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search users
  /// Search users.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UsersSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UsersSearchResponse>> searchUsers({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-users';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UsersSearchResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<UsersSearchResponse, UsersSearchResponse>(
              rawData,
              'UsersSearchResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UsersSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search users and communities together
  /// Search users and communities together.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UsersAndCommunitiesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UsersAndCommunitiesResponse>> searchUsersAndCommunity({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-users-communities';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UsersAndCommunitiesResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<
              UsersAndCommunitiesResponse,
              UsersAndCommunitiesResponse
            >(rawData, 'UsersAndCommunitiesResponse', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UsersAndCommunitiesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search video posts
  /// Search video posts.
  ///
  /// Parameters:
  /// * [inputText]
  /// * [page]
  /// * [pageSize]
  /// * [filterOptions]
  /// * [includePortfolio]
  /// * [includeAccount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WtvsSearchResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<WtvsSearchResponse>> searchVideoPosts({
    required String inputText,
    int? page = 1,
    int? pageSize = 30,
    String? filterOptions,
    bool? includePortfolio,
    bool? includeAccount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search-video-posts';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'WebSessionCookieAuth',
            'keyName': 'whatsevr_web',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AppSessionAuth',
            'keyName': 'x-session-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'input_text': inputText,
      if (page != null) r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (filterOptions != null) r'filter_options': filterOptions,
      if (includePortfolio != null) r'include_portfolio': includePortfolio,
      if (includeAccount != null) r'include_account': includeAccount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    WtvsSearchResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<WtvsSearchResponse, WtvsSearchResponse>(
              rawData,
              'WtvsSearchResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<WtvsSearchResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
