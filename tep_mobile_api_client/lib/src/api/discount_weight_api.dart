//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:tep_mobile_api_client/src/api_util.dart';
import 'package:tep_mobile_api_client/src/model/error_details.dart';
import 'package:tep_mobile_api_client/src/model/get_all_discount_weight_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_discount_weight_response.dart';
import 'package:tep_mobile_api_client/src/model/operation.dart';
import 'package:tep_mobile_api_client/src/model/post_discount_weight_request.dart';
import 'package:tep_mobile_api_client/src/model/post_discount_weight_response.dart';
import 'package:tep_mobile_api_client/src/model/put_discount_weight_request.dart';

class DiscountWeightApi {

  final Dio _dio;

  final Serializers _serializers;

  const DiscountWeightApi(this._dio, this._serializers);

  /// Get DiscountWeight by id
  /// 
  ///
  /// Parameters:
  /// * [id] - DiscountWeight id
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAllDiscountWeightResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllDiscountWeightResponse>> getByIdDiscountWeight({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = 'ebd1cb7f-b447-48f4-8cee-73ef263d08c4',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/discountWeights/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    GetAllDiscountWeightResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAllDiscountWeightResponse),
      ) as GetAllDiscountWeightResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAllDiscountWeightResponse>(
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

  /// Get All DiscountWeight by filter
  /// 
  ///
  /// Parameters:
  /// * [quantity] 
  /// * [percent] 
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetAllDiscountWeightResponse>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetAllDiscountWeightResponse>>> tepsalesV1DiscountWeightsAllGet({ 
    double? quantity,
    double? percent,
    int? limit = 100,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = 'ca0beb4e-23eb-4c2f-ba5d-91f1efd38b12',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/discountWeights/all';
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
      if (quantity != null) r'quantity': encodeQueryParameter(_serializers, quantity, const FullType(double)),
      if (percent != null) r'percent': encodeQueryParameter(_serializers, percent, const FullType(double)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetAllDiscountWeightResponse>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(GetAllDiscountWeightResponse)]),
      ) as BuiltList<GetAllDiscountWeightResponse>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<GetAllDiscountWeightResponse>>(
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

  /// Delete DiscountWeight by Id
  /// 
  ///
  /// Parameters:
  /// * [id] - DiscountWeight id
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
  Future<Response<void>> tepsalesV1DiscountWeightsIdDelete({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = 'e76cdfe4-1e67-4aab-8e64-fa99901b58d8',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/discountWeights/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// Update part of DiscountWeight
  /// Sample request:                    PATCH /tepsales/v1/DiscountWeight/{id}      [          {              \&quot;op\&quot;: \&quot;replace\&quot;,              \&quot;path\&quot;: \&quot;/atribute_name\&quot;,              \&quot;value\&quot;: \&quot;new value\&quot;          }      ]
  ///
  /// Parameters:
  /// * [id] - DiscountWeight id
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
  Future<Response<void>> tepsalesV1DiscountWeightsIdPatch({ 
    required String id,
    required BuiltList<Operation> operation,
    String? xApiKey,
    String? xCsrfToken = '28e62054-5af1-4cd4-8327-0014a7f0267e',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/discountWeights/{id}'.replaceAll('{' r'id' '}', id.toString());
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
        type: DioErrorType.unknown,
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

    return _response;
  }

  /// Update DiscountWeight
  /// 
  ///
  /// Parameters:
  /// * [id] - DiscountWeight Id
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [putDiscountWeightRequest] - DiscountWeight to update
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> tepsalesV1DiscountWeightsIdPut({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = '76dd748d-a887-4370-9e32-954b14542338',
    PutDiscountWeightRequest? putDiscountWeightRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/discountWeights/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(PutDiscountWeightRequest);
      _bodyData = putDiscountWeightRequest == null ? null : _serializers.serialize(putDiscountWeightRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
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

    return _response;
  }

  /// Get All DiscountWeight by filter with pagination
  /// 
  ///
  /// Parameters:
  /// * [quantity] 
  /// * [percent] 
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
  /// Returns a [Future] containing a [Response] with a [GetAllPagedDiscountWeightResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllPagedDiscountWeightResponse>> tepsalesV1DiscountWeightsPagedGet({ 
    double? quantity,
    double? percent,
    int? page,
    int? pageSize,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = '77da8bc8-ead7-46ba-bf50-53b9d1f6589b',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/discountWeights/paged';
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
      if (quantity != null) r'quantity': encodeQueryParameter(_serializers, quantity, const FullType(double)),
      if (percent != null) r'percent': encodeQueryParameter(_serializers, percent, const FullType(double)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAllPagedDiscountWeightResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAllPagedDiscountWeightResponse),
      ) as GetAllPagedDiscountWeightResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAllPagedDiscountWeightResponse>(
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

  /// Create DiscountWeight
  /// 
  ///
  /// Parameters:
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [postDiscountWeightRequest] - DiscountWeight to create
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostDiscountWeightResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PostDiscountWeightResponse>> tepsalesV1DiscountWeightsPost({ 
    String? xApiKey,
    String? xCsrfToken = '98d04666-1e1a-47bd-ba2e-5847edca23c0',
    PostDiscountWeightRequest? postDiscountWeightRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/discountWeights';
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
      const _type = FullType(PostDiscountWeightRequest);
      _bodyData = postDiscountWeightRequest == null ? null : _serializers.serialize(postDiscountWeightRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
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

    PostDiscountWeightResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PostDiscountWeightResponse),
      ) as PostDiscountWeightResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostDiscountWeightResponse>(
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
