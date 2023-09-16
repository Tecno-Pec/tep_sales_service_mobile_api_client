//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReasonVisitApi {
  ReasonVisitApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get ReasonVisit by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> getByIdReasonVisitWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/reasonsvisits/{id}'
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

  /// Get ReasonVisit by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllReasonVisitResponse?> getByIdReasonVisit(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await getByIdReasonVisitWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllReasonVisitResponse',) as GetAllReasonVisitResponse;
    
    }
    return null;
  }

  /// Get All ReasonVisit by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] description:
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
  Future<Response> tepsalesV1ReasonsvisitsAllGetWithHttpInfo({ String? description, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/reasonsvisits/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
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

  /// Get All ReasonVisit by filter
  ///
  /// Parameters:
  ///
  /// * [String] description:
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
  Future<List<GetAllReasonVisitResponse>?> tepsalesV1ReasonsvisitsAllGet({ String? description, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ReasonsvisitsAllGetWithHttpInfo( description: description, limit: limit, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetAllReasonVisitResponse>') as List)
        .cast<GetAllReasonVisitResponse>()
        .toList();

    }
    return null;
  }

  /// Delete ReasonVisit by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1ReasonsvisitsIdDeleteWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/reasonsvisits/{id}'
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

  /// Delete ReasonVisit by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1ReasonsvisitsIdDelete(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ReasonsvisitsIdDeleteWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of ReasonVisit
  ///
  /// Sample request:                    PATCH /tepsales/v1/ReasonVisit/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1ReasonsvisitsIdPatchWithHttpInfo(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/reasonsvisits/{id}'
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

  /// Update part of ReasonVisit
  ///
  /// Sample request:                    PATCH /tepsales/v1/ReasonVisit/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1ReasonsvisitsIdPatch(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ReasonsvisitsIdPatchWithHttpInfo(id, operation,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update ReasonVisit
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutReasonVisitRequest] putReasonVisitRequest:
  ///   ReasonVisit to update
  Future<Response> tepsalesV1ReasonsvisitsIdPutWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PutReasonVisitRequest? putReasonVisitRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/reasonsvisits/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putReasonVisitRequest;

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

  /// Update ReasonVisit
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ReasonVisit Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutReasonVisitRequest] putReasonVisitRequest:
  ///   ReasonVisit to update
  Future<void> tepsalesV1ReasonsvisitsIdPut(String id, { String? xApiKey, String? xCsrfToken, PutReasonVisitRequest? putReasonVisitRequest, }) async {
    final response = await tepsalesV1ReasonsvisitsIdPutWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, putReasonVisitRequest: putReasonVisitRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All ReasonVisit by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] description:
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
  Future<Response> tepsalesV1ReasonsvisitsPagedGetWithHttpInfo({ String? description, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/reasonsvisits/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
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

  /// Get All ReasonVisit by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [String] description:
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
  Future<GetAllPagedReasonVisitResponse?> tepsalesV1ReasonsvisitsPagedGet({ String? description, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ReasonsvisitsPagedGetWithHttpInfo( description: description, page: page, pageSize: pageSize, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllPagedReasonVisitResponse',) as GetAllPagedReasonVisitResponse;
    
    }
    return null;
  }

  /// Create ReasonVisit
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
  /// * [PostReasonVisitRequest] postReasonVisitRequest:
  ///   ReasonVisit to create
  Future<Response> tepsalesV1ReasonsvisitsPostWithHttpInfo({ String? xApiKey, String? xCsrfToken, PostReasonVisitRequest? postReasonVisitRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/reasonsvisits';

    // ignore: prefer_final_locals
    Object? postBody = postReasonVisitRequest;

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

  /// Create ReasonVisit
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostReasonVisitRequest] postReasonVisitRequest:
  ///   ReasonVisit to create
  Future<PostReasonVisitResponse?> tepsalesV1ReasonsvisitsPost({ String? xApiKey, String? xCsrfToken, PostReasonVisitRequest? postReasonVisitRequest, }) async {
    final response = await tepsalesV1ReasonsvisitsPostWithHttpInfo( xApiKey: xApiKey, xCsrfToken: xCsrfToken, postReasonVisitRequest: postReasonVisitRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostReasonVisitResponse',) as PostReasonVisitResponse;
    
    }
    return null;
  }
}
