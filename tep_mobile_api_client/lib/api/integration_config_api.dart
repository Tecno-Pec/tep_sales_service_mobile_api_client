//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IntegrationConfigApi {
  IntegrationConfigApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get IntegrationConfig by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> getByIdIntegrationConfigWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/integration/config/{id}'.replaceAll('{id}', id);

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

  /// Get IntegrationConfig by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllIntegrationConfigResponse?> getByIdIntegrationConfig(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await getByIdIntegrationConfigWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'GetAllIntegrationConfigResponse',
      ) as GetAllIntegrationConfigResponse;
    }
    return null;
  }

  /// Get All IntegrationConfig by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] model:
  ///   filter
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
  Future<http.Response> tepsalesV1IntegrationConfigAllGetWithHttpInfo({
    Object? model,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/integration/config/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (model != null) {
      queryParams.addAll(_queryParams('', 'model', model));
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

  /// Get All IntegrationConfig by filter
  ///
  /// Parameters:
  ///
  /// * [Object] model:
  ///   filter
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
  Future<List<GetAllIntegrationConfigResponse>?>
      tepsalesV1IntegrationConfigAllGet({
    Object? model,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1IntegrationConfigAllGetWithHttpInfo(
      model: model,
      limit: limit,
      sort: sort,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<GetAllIntegrationConfigResponse>') as List)
          .cast<GetAllIntegrationConfigResponse>()
          .toList();
    }
    return null;
  }

  /// Delete IntegrationConfig by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1IntegrationConfigIdDeleteWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/integration/config/{id}'.replaceAll('{id}', id);

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

  /// Delete IntegrationConfig by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1IntegrationConfigIdDelete(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1IntegrationConfigIdDeleteWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of IntegrationConfig
  ///
  /// Sample request:                    PATCH /tepsales/v1/IntegrationConfig/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1IntegrationConfigIdPatchWithHttpInfo(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/integration/config/{id}'.replaceAll('{id}', id);

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

  /// Update part of IntegrationConfig
  ///
  /// Sample request:                    PATCH /tepsales/v1/IntegrationConfig/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1IntegrationConfigIdPatch(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1IntegrationConfigIdPatchWithHttpInfo(
      id,
      operation,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update IntegrationConfig
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutIntegrationConfigRequest] putIntegrationConfigRequest:
  ///   IntegrationConfig to update
  Future<http.Response> tepsalesV1IntegrationConfigIdPutWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutIntegrationConfigRequest? putIntegrationConfigRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/integration/config/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putIntegrationConfigRequest;

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

  /// Update IntegrationConfig
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   IntegrationConfig Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutIntegrationConfigRequest] putIntegrationConfigRequest:
  ///   IntegrationConfig to update
  Future<void> tepsalesV1IntegrationConfigIdPut(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutIntegrationConfigRequest? putIntegrationConfigRequest,
  }) async {
    final response = await tepsalesV1IntegrationConfigIdPutWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      putIntegrationConfigRequest: putIntegrationConfigRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All IntegrationConfig by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
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
  Future<http.Response> tepsalesV1IntegrationConfigPagedGetWithHttpInfo({
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/integration/config/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get All IntegrationConfig by filter with pagination
  ///
  /// Parameters:
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
  Future<GetAllPagedIntegrationConfigResponse?>
      tepsalesV1IntegrationConfigPagedGet({
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1IntegrationConfigPagedGetWithHttpInfo(
      page: page,
      pageSize: pageSize,
      sort: sort,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'GetAllPagedIntegrationConfigResponse',
      ) as GetAllPagedIntegrationConfigResponse;
    }
    return null;
  }

  /// Create IntegrationConfig
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
  /// * [PostIntegrationConfigRequest] postIntegrationConfigRequest:
  ///   IntegrationConfig to create
  Future<http.Response> tepsalesV1IntegrationConfigPostWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
    PostIntegrationConfigRequest? postIntegrationConfigRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/integration/config';

    // ignore: prefer_final_locals
    Object? postBody = postIntegrationConfigRequest;

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

  /// Create IntegrationConfig
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostIntegrationConfigRequest] postIntegrationConfigRequest:
  ///   IntegrationConfig to create
  Future<PostIntegrationConfigResponse?> tepsalesV1IntegrationConfigPost({
    String? xApiKey,
    String? xCsrfToken,
    PostIntegrationConfigRequest? postIntegrationConfigRequest,
  }) async {
    final response = await tepsalesV1IntegrationConfigPostWithHttpInfo(
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      postIntegrationConfigRequest: postIntegrationConfigRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PostIntegrationConfigResponse',
      ) as PostIntegrationConfigResponse;
    }
    return null;
  }
}
