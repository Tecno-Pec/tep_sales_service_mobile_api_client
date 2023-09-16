//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:tep_mobile_api_client/src/api_util.dart';
import 'package:tep_mobile_api_client/src/model/action_type.dart';
import 'package:tep_mobile_api_client/src/model/error_details.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_audit_response.dart';

class AuditApi {

  final Dio _dio;

  final Serializers _serializers;

  const AuditApi(this._dio, this._serializers);

  /// Get All Audit by filter with pagination
  /// 
  ///
  /// Parameters:
  /// * [parentId] 
  /// * [companyId] 
  /// * [entity] 
  /// * [action] 
  /// * [startDate] 
  /// * [endDate] 
  /// * [userCreated] 
  /// * [userUpdated] 
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
  /// Returns a [Future] containing a [Response] with a [GetAllPagedAuditResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllPagedAuditResponse>> tepsalesV1AuditsGet({ 
    String? parentId,
    String? companyId,
    String? entity,
    ActionType? action,
    DateTime? startDate,
    DateTime? endDate,
    String? userCreated,
    String? userUpdated,
    int? page,
    int? pageSize,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = '8b50e9d8-41a9-4478-bf12-4c67d3779d66',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/audits';
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
      if (parentId != null) r'parentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(String)),
      if (entity != null) r'entity': encodeQueryParameter(_serializers, entity, const FullType(String)),
      if (action != null) r'action': encodeQueryParameter(_serializers, action, const FullType(ActionType)),
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (userCreated != null) r'userCreated': encodeQueryParameter(_serializers, userCreated, const FullType(String)),
      if (userUpdated != null) r'userUpdated': encodeQueryParameter(_serializers, userUpdated, const FullType(String)),
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

    GetAllPagedAuditResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAllPagedAuditResponse),
      ) as GetAllPagedAuditResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAllPagedAuditResponse>(
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

  /// Get All Audit by filter with pagination
  /// 
  ///
  /// Parameters:
  /// * [parentId] 
  /// * [companyId] 
  /// * [entity] 
  /// * [action] 
  /// * [startDate] 
  /// * [endDate] 
  /// * [userCreated] 
  /// * [userUpdated] 
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
  /// Returns a [Future] containing a [Response] with a [GetAllPagedAuditResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetAllPagedAuditResponse>> tepsalesV1AuditsLatestGet({ 
    String? parentId,
    String? companyId,
    String? entity,
    ActionType? action,
    DateTime? startDate,
    DateTime? endDate,
    String? userCreated,
    String? userUpdated,
    int? page,
    int? pageSize,
    String? sort = 'Id.desc',
    String? xApiKey,
    String? xCsrfToken = 'b8dc5233-869f-4192-9eb2-37bbbb98e0d9',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tepsales/v1/audits/latest';
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
      if (parentId != null) r'parentId': encodeQueryParameter(_serializers, parentId, const FullType(String)),
      if (companyId != null) r'companyId': encodeQueryParameter(_serializers, companyId, const FullType(String)),
      if (entity != null) r'entity': encodeQueryParameter(_serializers, entity, const FullType(String)),
      if (action != null) r'action': encodeQueryParameter(_serializers, action, const FullType(ActionType)),
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (userCreated != null) r'userCreated': encodeQueryParameter(_serializers, userCreated, const FullType(String)),
      if (userUpdated != null) r'userUpdated': encodeQueryParameter(_serializers, userUpdated, const FullType(String)),
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

    GetAllPagedAuditResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAllPagedAuditResponse),
      ) as GetAllPagedAuditResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAllPagedAuditResponse>(
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
