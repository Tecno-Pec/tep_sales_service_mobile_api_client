//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:tepsalesservice_mobile_api_client/src/api_util.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/error_details.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_catalog_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_paged_catalog_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/operation.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/post_catalog_request.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/post_catalog_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/put_catalog_request.dart';

class CatalogApi {

  final Dio _dio;

  final Serializers _serializers;

  const CatalogApi(this._dio, this._serializers);

  /// Get Catalog by id
  /// 
  ///
  /// Parameters:
  /// * [id] - Catalog id
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAllCatalogResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllCatalogResponse>> getByIdCatalog({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = 'f9807bfa-7594-4462-ab5f-628eca11ee96',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/catalogs/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    GetAllCatalogResponse _responseData;

    try {
      const _responseType = FullType(GetAllCatalogResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetAllCatalogResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetAllCatalogResponse>(
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

  /// Get All Catalog by filter
  /// 
  ///
  /// Parameters:
  /// * [catalogVersion] 
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetAllCatalogResponse>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetAllCatalogResponse>>> tepsalesV1CatalogsAllGet({ 
    int? catalogVersion,
    int? limit = 100,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = 'b0742c7a-f2f6-437b-9c32-8de2fe6318bb',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/catalogs/all';
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
      r'catalogVersion': encodeQueryParameter(_serializers, catalogVersion, const FullType(int)),
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

    BuiltList<GetAllCatalogResponse> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetAllCatalogResponse)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetAllCatalogResponse>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetAllCatalogResponse>>(
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

  /// Delete Catalog by Id
  /// 
  ///
  /// Parameters:
  /// * [id] - Catalog id
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
  Future<Response<void>> tepsalesV1CatalogsIdDelete({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = 'dceb6762-7be9-409f-9859-04e6a2c2ff38',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/catalogs/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// Update part of Catalog
  /// Sample request:                    PATCH /tepsales/v1/Catalog/{id}      [          {              \&quot;op\&quot;: \&quot;replace\&quot;,              \&quot;path\&quot;: \&quot;/atribute_name\&quot;,              \&quot;value\&quot;: \&quot;new value\&quot;          }      ]
  ///
  /// Parameters:
  /// * [id] - Catalog id
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
  Future<Response<void>> tepsalesV1CatalogsIdPatch({ 
    required String id,
    required BuiltList<Operation> operation,
    String? xApiKey,
    String? xCsrfToken = '11b6ce66-ec8f-490a-b34f-01ce491c9d6f',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/catalogs/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// Update Catalog
  /// 
  ///
  /// Parameters:
  /// * [id] - Catalog Id
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [putCatalogRequest] - Catalog to update
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> tepsalesV1CatalogsIdPut({ 
    required String id,
    String? xApiKey,
    String? xCsrfToken = 'f817c589-1264-4598-93af-7e44081646ba',
    PutCatalogRequest? putCatalogRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/catalogs/{id}'.replaceAll('{' r'id' '}', id.toString());
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
      const _type = FullType(PutCatalogRequest);
      _bodyData = putCatalogRequest == null ? null : _serializers.serialize(putCatalogRequest, specifiedType: _type);

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

  /// Get All Catalog by filter with pagination
  /// 
  ///
  /// Parameters:
  /// * [catalogVersion] 
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
  /// Returns a [Future] containing a [Response] with a [GetAllPagedCatalogResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllPagedCatalogResponse>> tepsalesV1CatalogsPagedGet({ 
    int? catalogVersion,
    int? page,
    int? pageSize,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = 'a1deab6f-5ca8-4926-8542-ac4af513c58a',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/catalogs/paged';
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
      r'catalogVersion': encodeQueryParameter(_serializers, catalogVersion, const FullType(int)),
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

    GetAllPagedCatalogResponse _responseData;

    try {
      const _responseType = FullType(GetAllPagedCatalogResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetAllPagedCatalogResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetAllPagedCatalogResponse>(
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

  /// Create Catalog
  /// 
  ///
  /// Parameters:
  /// * [xApiKey] - Your Api Key
  /// * [xCsrfToken] - CSRF Protection
  /// * [postCatalogRequest] - Catalog to create
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostCatalogResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PostCatalogResponse>> tepsalesV1CatalogsPost({ 
    String? xApiKey,
    String? xCsrfToken = '6b4ee9aa-9b65-46fb-a604-66700fb99c38',
    PostCatalogRequest? postCatalogRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/catalogs';
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
      const _type = FullType(PostCatalogRequest);
      _bodyData = postCatalogRequest == null ? null : _serializers.serialize(postCatalogRequest, specifiedType: _type);

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

    PostCatalogResponse _responseData;

    try {
      const _responseType = FullType(PostCatalogResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PostCatalogResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PostCatalogResponse>(
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
