//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PriceTableUnloadingApi {
  PriceTableUnloadingApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get PriceTableUnloading by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> getByIdPriceTableUnloadingWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/pricetableunloading/{id}'.replaceAll('{id}', id);

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

  /// Get PriceTableUnloading by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllPriceTableUnloadingResponse?> getByIdPriceTableUnloading(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await getByIdPriceTableUnloadingWithHttpInfo(
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
        'GetAllPriceTableUnloadingResponse',
      ) as GetAllPriceTableUnloadingResponse;
    }
    return null;
  }

  /// Get All PriceTableUnloading by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] productGroupId:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [PriceTableUnloadingStatus] status:
  ///
  /// * [String] externalCode:
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
  Future<http.Response> tepsalesV1PricetableunloadingAllGetWithHttpInfo({
    String? productGroupId,
    String? paymentConditionId,
    PriceTableUnloadingStatus? status,
    String? externalCode,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/pricetableunloading/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (productGroupId != null) {
      queryParams.addAll(_queryParams('', 'productGroupId', productGroupId));
    }
    if (paymentConditionId != null) {
      queryParams
          .addAll(_queryParams('', 'paymentConditionId', paymentConditionId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
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

  /// Get All PriceTableUnloading by filter
  ///
  /// Parameters:
  ///
  /// * [String] productGroupId:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [PriceTableUnloadingStatus] status:
  ///
  /// * [String] externalCode:
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
  Future<List<GetAllPriceTableUnloadingResponse>?>
      tepsalesV1PricetableunloadingAllGet({
    String? productGroupId,
    String? paymentConditionId,
    PriceTableUnloadingStatus? status,
    String? externalCode,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1PricetableunloadingAllGetWithHttpInfo(
      productGroupId: productGroupId,
      paymentConditionId: paymentConditionId,
      status: status,
      externalCode: externalCode,
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
              responseBody, 'List<GetAllPriceTableUnloadingResponse>') as List)
          .cast<GetAllPriceTableUnloadingResponse>()
          .toList();
    }
    return null;
  }

  /// Delete PriceTableUnloading by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1PricetableunloadingIdDeleteWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/pricetableunloading/{id}'.replaceAll('{id}', id);

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

  /// Delete PriceTableUnloading by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1PricetableunloadingIdDelete(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1PricetableunloadingIdDeleteWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of PriceTableUnloading
  ///
  /// Sample request:                    PATCH /tepsales/v1/PriceTableUnloading/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1PricetableunloadingIdPatchWithHttpInfo(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/pricetableunloading/{id}'.replaceAll('{id}', id);

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

  /// Update part of PriceTableUnloading
  ///
  /// Sample request:                    PATCH /tepsales/v1/PriceTableUnloading/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1PricetableunloadingIdPatch(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1PricetableunloadingIdPatchWithHttpInfo(
      id,
      operation,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update PriceTableUnloading
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutPriceTableUnloadingRequest] putPriceTableUnloadingRequest:
  ///   PriceTableUnloading to update
  Future<http.Response> tepsalesV1PricetableunloadingIdPutWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutPriceTableUnloadingRequest? putPriceTableUnloadingRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/pricetableunloading/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putPriceTableUnloadingRequest;

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

  /// Update PriceTableUnloading
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PriceTableUnloading Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutPriceTableUnloadingRequest] putPriceTableUnloadingRequest:
  ///   PriceTableUnloading to update
  Future<void> tepsalesV1PricetableunloadingIdPut(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutPriceTableUnloadingRequest? putPriceTableUnloadingRequest,
  }) async {
    final response = await tepsalesV1PricetableunloadingIdPutWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      putPriceTableUnloadingRequest: putPriceTableUnloadingRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All PriceTableUnloading by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] productGroupId:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [PriceTableUnloadingStatus] status:
  ///
  /// * [String] externalCode:
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
  Future<http.Response> tepsalesV1PricetableunloadingPagedGetWithHttpInfo({
    String? productGroupId,
    String? paymentConditionId,
    PriceTableUnloadingStatus? status,
    String? externalCode,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/pricetableunloading/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (productGroupId != null) {
      queryParams.addAll(_queryParams('', 'productGroupId', productGroupId));
    }
    if (paymentConditionId != null) {
      queryParams
          .addAll(_queryParams('', 'paymentConditionId', paymentConditionId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
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

  /// Get All PriceTableUnloading by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [String] productGroupId:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [PriceTableUnloadingStatus] status:
  ///
  /// * [String] externalCode:
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
  Future<GetAllPagedPriceTableUnloadingResponse?>
      tepsalesV1PricetableunloadingPagedGet({
    String? productGroupId,
    String? paymentConditionId,
    PriceTableUnloadingStatus? status,
    String? externalCode,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1PricetableunloadingPagedGetWithHttpInfo(
      productGroupId: productGroupId,
      paymentConditionId: paymentConditionId,
      status: status,
      externalCode: externalCode,
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
        'GetAllPagedPriceTableUnloadingResponse',
      ) as GetAllPagedPriceTableUnloadingResponse;
    }
    return null;
  }

  /// Create PriceTableUnloading
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
  /// * [PostPriceTableUnloadingRequest] postPriceTableUnloadingRequest:
  ///   PriceTableUnloading to create
  Future<http.Response> tepsalesV1PricetableunloadingPostWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
    PostPriceTableUnloadingRequest? postPriceTableUnloadingRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/pricetableunloading';

    // ignore: prefer_final_locals
    Object? postBody = postPriceTableUnloadingRequest;

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

  /// Create PriceTableUnloading
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostPriceTableUnloadingRequest] postPriceTableUnloadingRequest:
  ///   PriceTableUnloading to create
  Future<PostPriceTableUnloadingResponse?> tepsalesV1PricetableunloadingPost({
    String? xApiKey,
    String? xCsrfToken,
    PostPriceTableUnloadingRequest? postPriceTableUnloadingRequest,
  }) async {
    final response = await tepsalesV1PricetableunloadingPostWithHttpInfo(
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      postPriceTableUnloadingRequest: postPriceTableUnloadingRequest,
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
        'PostPriceTableUnloadingResponse',
      ) as PostPriceTableUnloadingResponse;
    }
    return null;
  }
}
