//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AddressApi {
  AddressApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Address by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> getByIdAddressWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/addresses/{id}'
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

  /// Get Address by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllAddressResponse?> getByIdAddress(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await getByIdAddressWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllAddressResponse',) as GetAllAddressResponse;
    
    }
    return null;
  }

  /// Get All Address by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] parentId:
  ///
  /// * [String] name:
  ///
  /// * [AddressTypeEnum] type:
  ///
  /// * [String] externalCode:
  ///
  /// * [AddressStatus] status:
  ///
  /// * [List<String>] parentIds:
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
  Future<Response> tepsalesV1AddressesAllGetWithHttpInfo({ String? parentId, String? name, AddressTypeEnum? type, String? externalCode, AddressStatus? status, List<String>? parentIds, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/addresses/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (parentIds != null) {
      queryParams.addAll(_queryParams('multi', 'parentIds', parentIds));
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

  /// Get All Address by filter
  ///
  /// Parameters:
  ///
  /// * [String] parentId:
  ///
  /// * [String] name:
  ///
  /// * [AddressTypeEnum] type:
  ///
  /// * [String] externalCode:
  ///
  /// * [AddressStatus] status:
  ///
  /// * [List<String>] parentIds:
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
  Future<List<GetAllAddressResponse>?> tepsalesV1AddressesAllGet({ String? parentId, String? name, AddressTypeEnum? type, String? externalCode, AddressStatus? status, List<String>? parentIds, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1AddressesAllGetWithHttpInfo( parentId: parentId, name: name, type: type, externalCode: externalCode, status: status, parentIds: parentIds, limit: limit, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetAllAddressResponse>') as List)
        .cast<GetAllAddressResponse>()
        .toList();

    }
    return null;
  }

  /// Delete Address by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1AddressesIdDeleteWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/addresses/{id}'
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

  /// Delete Address by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1AddressesIdDelete(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1AddressesIdDeleteWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of Address
  ///
  /// Sample request:                    PATCH /tepsales/v1/Address/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1AddressesIdPatchWithHttpInfo(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/addresses/{id}'
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

  /// Update part of Address
  ///
  /// Sample request:                    PATCH /tepsales/v1/Address/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1AddressesIdPatch(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1AddressesIdPatchWithHttpInfo(id, operation,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update Address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutAddressRequest] putAddressRequest:
  ///   Address to update
  Future<Response> tepsalesV1AddressesIdPutWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PutAddressRequest? putAddressRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/addresses/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putAddressRequest;

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

  /// Update Address
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Address Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutAddressRequest] putAddressRequest:
  ///   Address to update
  Future<void> tepsalesV1AddressesIdPut(String id, { String? xApiKey, String? xCsrfToken, PutAddressRequest? putAddressRequest, }) async {
    final response = await tepsalesV1AddressesIdPutWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, putAddressRequest: putAddressRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All Address by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] parentId:
  ///
  /// * [String] name:
  ///
  /// * [AddressTypeEnum] type:
  ///
  /// * [String] externalCode:
  ///
  /// * [AddressStatus] status:
  ///
  /// * [List<String>] parentIds:
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
  Future<Response> tepsalesV1AddressesPagedGetWithHttpInfo({ String? parentId, String? name, AddressTypeEnum? type, String? externalCode, AddressStatus? status, List<String>? parentIds, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/addresses/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (parentId != null) {
      queryParams.addAll(_queryParams('', 'parentId', parentId));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (parentIds != null) {
      queryParams.addAll(_queryParams('multi', 'parentIds', parentIds));
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

  /// Get All Address by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [String] parentId:
  ///
  /// * [String] name:
  ///
  /// * [AddressTypeEnum] type:
  ///
  /// * [String] externalCode:
  ///
  /// * [AddressStatus] status:
  ///
  /// * [List<String>] parentIds:
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
  Future<GetAllPagedAddressResponse?> tepsalesV1AddressesPagedGet({ String? parentId, String? name, AddressTypeEnum? type, String? externalCode, AddressStatus? status, List<String>? parentIds, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1AddressesPagedGetWithHttpInfo( parentId: parentId, name: name, type: type, externalCode: externalCode, status: status, parentIds: parentIds, page: page, pageSize: pageSize, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllPagedAddressResponse',) as GetAllPagedAddressResponse;
    
    }
    return null;
  }

  /// Create Address
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
  /// * [PostAddressRequest] postAddressRequest:
  ///   Address to create
  Future<Response> tepsalesV1AddressesPostWithHttpInfo({ String? xApiKey, String? xCsrfToken, PostAddressRequest? postAddressRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/addresses';

    // ignore: prefer_final_locals
    Object? postBody = postAddressRequest;

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

  /// Create Address
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostAddressRequest] postAddressRequest:
  ///   Address to create
  Future<PostAddressResponse?> tepsalesV1AddressesPost({ String? xApiKey, String? xCsrfToken, PostAddressRequest? postAddressRequest, }) async {
    final response = await tepsalesV1AddressesPostWithHttpInfo( xApiKey: xApiKey, xCsrfToken: xCsrfToken, postAddressRequest: postAddressRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostAddressResponse',) as PostAddressResponse;
    
    }
    return null;
  }
}
