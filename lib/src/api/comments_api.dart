//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:whatsevr_api/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:whatsevr_api/src/model/add_comment_or_reply_body.dart';
import 'package:whatsevr_api/src/model/comment_or_reply_posted_response.dart';
import 'package:whatsevr_api/src/model/get_comments_response.dart';

class CommentsApi {
  final Dio _dio;

  const CommentsApi(this._dio);

  /// Add a comment or a reply to one
  /// Adds a comment to a post, or (when &#x60;&#x60;comment_uid&#x60;&#x60; is given) a reply to an existing comment.
  ///
  /// Parameters:
  /// * [addCommentOrReplyBody]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CommentOrReplyPostedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CommentOrReplyPostedResponse>> commentsAddCommentAndReply({
    required AddCommentOrReplyBody addCommentOrReplyBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/post-comment-or-reply';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(addCommentOrReplyBody);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CommentOrReplyPostedResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<
              CommentOrReplyPostedResponse,
              CommentOrReplyPostedResponse
            >(rawData, 'CommentOrReplyPostedResponse', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CommentOrReplyPostedResponse>(
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

  /// List the comments on a post
  /// List the comments (and their replies) on a post, newest or top first.
  ///
  /// Parameters:
  /// * [page]
  /// * [wtvUid]
  /// * [flickUid]
  /// * [memoryUid]
  /// * [offerUid]
  /// * [photoUid]
  /// * [pdfUid]
  /// * [sneekpeekCandidateUid]
  /// * [pageSize]
  /// * [sort]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCommentsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetCommentsResponse>> commentsGetComments({
    required int page,
    String? wtvUid,
    String? flickUid,
    String? memoryUid,
    String? offerUid,
    String? photoUid,
    String? pdfUid,
    String? sneekpeekCandidateUid,
    int? pageSize = 20,
    String? sort,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/get-comments';
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
      if (wtvUid != null) r'wtv_uid': wtvUid,
      if (flickUid != null) r'flick_uid': flickUid,
      if (memoryUid != null) r'memory_uid': memoryUid,
      if (offerUid != null) r'offer_uid': offerUid,
      if (photoUid != null) r'photo_uid': photoUid,
      if (pdfUid != null) r'pdf_uid': pdfUid,
      if (sneekpeekCandidateUid != null)
        r'sneekpeek_candidate_uid': sneekpeekCandidateUid,
      r'page': page,
      if (pageSize != null) r'page_size': pageSize,
      if (sort != null) r'sort': sort,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCommentsResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<GetCommentsResponse, GetCommentsResponse>(
              rawData,
              'GetCommentsResponse',
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

    return Response<GetCommentsResponse>(
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
