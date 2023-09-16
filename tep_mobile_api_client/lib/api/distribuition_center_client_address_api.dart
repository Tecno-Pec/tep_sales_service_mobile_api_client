//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DistribuitionCenterClientAddressApi {
  DistribuitionCenterClientAddressApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get DistribuitionCenterClientAddress by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> getByIdDistribuitionCenterClientAddressWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/distribuitionCenterClientAddress/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xApiKey != null) {
      headerParams[r'x-api-key'] = parameterToString(xApiKey);
    }
    if (xCsrfToken != null) {
      headerParams[r'x-csrf-token'] = parameterToString(xCsrfToken);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get DistribuitionCenterClientAddress by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllDistribuitionCenterClientAddressResponse?> getByIdDistribuitionCenterClientAddress(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await getByIdDistribuitionCenterClientAddressWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllDistribuitionCenterClientAddressResponse',) as GetAllDistribuitionCenterClientAddressResponse;
    
    }
    return null;
  }

  /// Get All DistribuitionCenterClientAddress by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] distribuitionCenterId:
  ///
  /// * [String] addressId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DistribuitionCenterClientAddressStatus] status:
  ///
  /// * [int] limit:
  ///   limit
  ///
  /// * [String] sort:
  ///   Sorting atributes, sample: id.desc,name.asc
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1DistribuitionCenterClientAddressAllGetWithHttpInfo({ String? distribuitionCenterId, String? addressId, String? externalCode, DistribuitionCenterClientAddressStatus? status, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/distribuitionCenterClientAddress/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (distribuitionCenterId != null) {
      queryParams.addAll(_queryParams('', 'distribuitionCenterId', distribuitionCenterId));
    }
    if (addressId != null) {
      queryParams.addAll(_queryParams('', 'addressId', addressId));
    }
    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }

    if (xApiKey != null) {
      headerParams[r'x-api-key'] = parameterToString(xApiKey);
    }
    if (xCsrfToken != null) {
      headerParams[r'x-csrf-token'] = parameterToString(xCsrfToken);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get All DistribuitionCenterClientAddress by filter
  ///
  /// Parameters:
  ///
  /// * [String] distribuitionCenterId:
  ///
  /// * [String] addressId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DistribuitionCenterClientAddressStatus] status:
  ///
  /// * [int] limit:
  ///   limit
  ///
  /// * [String] sort:
  ///   Sorting atributes, sample: id.desc,name.asc
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<List<GetAllDistribuitionCenterClientAddressResponse>?> tepsalesV1DistribuitionCenterClientAddressAllGet({ String? distribuitionCenterId, String? addressId, String? externalCode, DistribuitionCenterClientAddressStatus? status, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1DistribuitionCenterClientAddressAllGetWithHttpInfo( distribuitionCenterId: distribuitionCenterId, addressId: addressId, externalCode: externalCode, status: status, limit: limit, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetAllDistribuitionCenterClientAddressResponse>') as List)
        .cast<GetAllDistribuitionCenterClientAddressResponse>()
        .toList();

    }
    return null;
  }

  /// Delete DistribuitionCenterClientAddress by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1DistribuitionCenterClientAddressIdDeleteWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/distribuitionCenterClientAddress/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xApiKey != null) {
      headerParams[r'x-api-key'] = parameterToString(xApiKey);
    }
    if (xCsrfToken != null) {
      headerParams[r'x-csrf-token'] = parameterToString(xCsrfToken);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete DistribuitionCenterClientAddress by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1DistribuitionCenterClientAddressIdDelete(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1DistribuitionCenterClientAddressIdDeleteWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of DistribuitionCenterClientAddress
  ///
  /// Sample request:                    PATCH /tepsales/v1/DistribuitionCenterClientAddress/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1DistribuitionCenterClientAddressIdPatchWithHttpInfo(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/distribuitionCenterClientAddress/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = operation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xApiKey != null) {
      headerParams[r'x-api-key'] = parameterToString(xApiKey);
    }
    if (xCsrfToken != null) {
      headerParams[r'x-csrf-token'] = parameterToString(xCsrfToken);
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update part of DistribuitionCenterClientAddress
  ///
  /// Sample request:                    PATCH /tepsales/v1/DistribuitionCenterClientAddress/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1DistribuitionCenterClientAddressIdPatch(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1DistribuitionCenterClientAddressIdPatchWithHttpInfo(id, operation,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update DistribuitionCenterClientAddress
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutDistribuitionCenterClientAddressRequest] putDistribuitionCenterClientAddressRequest:
  ///   DistribuitionCenterClientAddress to update
  Future<Response> tepsalesV1DistribuitionCenterClientAddressIdPutWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PutDistribuitionCenterClientAddressRequest? putDistribuitionCenterClientAddressRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/distribuitionCenterClientAddress/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putDistribuitionCenterClientAddressRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xApiKey != null) {
      headerParams[r'x-api-key'] = parameterToString(xApiKey);
    }
    if (xCsrfToken != null) {
      headerParams[r'x-csrf-token'] = parameterToString(xCsrfToken);
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update DistribuitionCenterClientAddress
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DistribuitionCenterClientAddress Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutDistribuitionCenterClientAddressRequest] putDistribuitionCenterClientAddressRequest:
  ///   DistribuitionCenterClientAddress to update
  Future<void> tepsalesV1DistribuitionCenterClientAddressIdPut(String id, { String? xApiKey, String? xCsrfToken, PutDistribuitionCenterClientAddressRequest? putDistribuitionCenterClientAddressRequest, }) async {
    final response = await tepsalesV1DistribuitionCenterClientAddressIdPutWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, putDistribuitionCenterClientAddressRequest: putDistribuitionCenterClientAddressRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All DistribuitionCenterClientAddress by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] distribuitionCenterId:
  ///
  /// * [String] addressId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DistribuitionCenterClientAddressStatus] status:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] sort:
  ///   Sorting atributes, sample: id.desc,name.asc
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1DistribuitionCenterClientAddressPagedGetWithHttpInfo({ String? distribuitionCenterId, String? addressId, String? externalCode, DistribuitionCenterClientAddressStatus? status, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/distribuitionCenterClientAddress/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (distribuitionCenterId != null) {
      queryParams.addAll(_queryParams('', 'distribuitionCenterId', distribuitionCenterId));
    }
    if (addressId != null) {
      queryParams.addAll(_queryParams('', 'addressId', addressId));
    }
    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }

    if (xApiKey != null) {
      headerParams[r'x-api-key'] = parameterToString(xApiKey);
    }
    if (xCsrfToken != null) {
      headerParams[r'x-csrf-token'] = parameterToString(xCsrfToken);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get All DistribuitionCenterClientAddress by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [String] distribuitionCenterId:
  ///
  /// * [String] addressId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DistribuitionCenterClientAddressStatus] status:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] sort:
  ///   Sorting atributes, sample: id.desc,name.asc
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllPagedDistribuitionCenterClientAddressResponse?> tepsalesV1DistribuitionCenterClientAddressPagedGet({ String? distribuitionCenterId, String? addressId, String? externalCode, DistribuitionCenterClientAddressStatus? status, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1DistribuitionCenterClientAddressPagedGetWithHttpInfo( distribuitionCenterId: distribuitionCenterId, addressId: addressId, externalCode: externalCode, status: status, page: page, pageSize: pageSize, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllPagedDistribuitionCenterClientAddressResponse',) as GetAllPagedDistribuitionCenterClientAddressResponse;
    
    }
    return null;
  }

  /// Create DistribuitionCenterClientAddress
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostDistribuitionCenterClientAddressRequest] postDistribuitionCenterClientAddressRequest:
  ///   DistribuitionCenterClientAddress to create
  Future<Response> tepsalesV1DistribuitionCenterClientAddressPostWithHttpInfo({ String? xApiKey, String? xCsrfToken, PostDistribuitionCenterClientAddressRequest? postDistribuitionCenterClientAddressRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/distribuitionCenterClientAddress';

    // ignore: prefer_final_locals
    Object? postBody = postDistribuitionCenterClientAddressRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xApiKey != null) {
      headerParams[r'x-api-key'] = parameterToString(xApiKey);
    }
    if (xCsrfToken != null) {
      headerParams[r'x-csrf-token'] = parameterToString(xCsrfToken);
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create DistribuitionCenterClientAddress
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostDistribuitionCenterClientAddressRequest] postDistribuitionCenterClientAddressRequest:
  ///   DistribuitionCenterClientAddress to create
  Future<PostDistribuitionCenterClientAddressResponse?> tepsalesV1DistribuitionCenterClientAddressPost({ String? xApiKey, String? xCsrfToken, PostDistribuitionCenterClientAddressRequest? postDistribuitionCenterClientAddressRequest, }) async {
    final response = await tepsalesV1DistribuitionCenterClientAddressPostWithHttpInfo( xApiKey: xApiKey, xCsrfToken: xCsrfToken, postDistribuitionCenterClientAddressRequest: postDistribuitionCenterClientAddressRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostDistribuitionCenterClientAddressResponse',) as PostDistribuitionCenterClientAddressResponse;
    
    }
    return null;
  }
}
