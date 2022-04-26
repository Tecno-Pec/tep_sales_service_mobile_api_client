//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:tepsalesservice_mobile_api_client/src/api_util.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/error_details.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_paged_template_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_template_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/operation.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/post_template_request.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/post_template_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/put_template_request.dart';

class TemplateApi {

  final Dio _dio;

  final Serializers _serializers;

  const TemplateApi(this._dio, this._serializers);

  /// Get Template by id
  /// 
  ///
  /// Parameters:
  /// * [id] - Template id
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAllTemplateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllTemplateResponse>> getByIdTemplate({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = '8aaed033-343f-4a8c-bc6b-73ddab0d4d67',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/templates/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAllTemplateResponse _responseData;

    try {
      const _responseType = FullType(GetAllTemplateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetAllTemplateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetAllTemplateResponse>(
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

  /// Get All Template by filter
  /// 
  ///
  /// Parameters:
  /// * [name] 
  /// * [limit] - limit
  /// * [sort] - Sorting atributes, sample: id.desc,name.asc
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetAllTemplateResponse>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetAllTemplateResponse>>> tepsalesV1TemplatesAllGet({ 
    String? name,
    int? limit = 100,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = '7fbff0af-dd04-4895-99b3-bf5f00019f13',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/templates/all';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetAllTemplateResponse> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetAllTemplateResponse)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetAllTemplateResponse>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetAllTemplateResponse>>(
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

  /// Delete Template by Id
  /// 
  ///
  /// Parameters:
  /// * [id] - Template id
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> tepsalesV1TemplatesIdDelete({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = '1cddf272-51f8-4325-ae27-c75c5995a446',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/templates/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Update part of Template
  /// Sample request:                    PATCH /tepsales/v1/Template/{id}      [          {              \&quot;op\&quot;: \&quot;replace\&quot;,              \&quot;path\&quot;: \&quot;/atribute_name\&quot;,              \&quot;value\&quot;: \&quot;new value\&quot;          }      ]
  ///
  /// Parameters:
  /// * [id] - Template id
  /// * [operation] - Atributes values
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> tepsalesV1TemplatesIdPatch({ 
    required String id,
    required BuiltList<Operation> operation,
    String? xApiKey,
    String? xCsrfToken = '43927f99-989b-4d3a-86cb-772d153fc7eb',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/templates/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
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
      const _type = FullType(BuiltList, [FullType(Operation)]);
      _bodyData = _serializers.serialize(operation, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Update Template
  /// 
  ///
  /// Parameters:
  /// * [id] - Template Id
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [putTemplateRequest] - Template to update
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> tepsalesV1TemplatesIdPut({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = '73635e00-58d8-4f1b-8bc7-2eae769ffc16',
    PutTemplateRequest? putTemplateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/templates/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
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
      const _type = FullType(PutTemplateRequest);
      _bodyData = putTemplateRequest == null ? null : _serializers.serialize(putTemplateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get All Template by filter with pagination
  /// 
  ///
  /// Parameters:
  /// * [name] 
  /// * [page] 
  /// * [pageSize] 
  /// * [sort] - Sorting atributes, sample: id.desc,name.asc
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAllPagedTemplateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllPagedTemplateResponse>> tepsalesV1TemplatesPagedGet({ 
    String? name,
    int? page,
    int? pageSize,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = 'd5bad0bc-d9db-4d58-a855-03ec58262af2',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/templates/paged';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAllPagedTemplateResponse _responseData;

    try {
      const _responseType = FullType(GetAllPagedTemplateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetAllPagedTemplateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetAllPagedTemplateResponse>(
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

  /// Create Template
  /// 
  ///
  /// Parameters:
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [postTemplateRequest] - Template to create
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostTemplateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PostTemplateResponse>> tepsalesV1TemplatesPost({ 
    String? xApiKey,
    String? xCsrfToken = '54348c9e-feef-4388-aab1-5e7ff7fe40da',
    PostTemplateRequest? postTemplateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/templates';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
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
      const _type = FullType(PostTemplateRequest);
      _bodyData = postTemplateRequest == null ? null : _serializers.serialize(postTemplateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PostTemplateResponse _responseData;

    try {
      const _responseType = FullType(PostTemplateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PostTemplateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PostTemplateResponse>(
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
