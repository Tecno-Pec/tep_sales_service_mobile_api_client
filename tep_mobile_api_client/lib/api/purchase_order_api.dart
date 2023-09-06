//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PurchaseOrderApi {
  PurchaseOrderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get PurchaseOrder by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> getByIdPurchaseOrderWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}'
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

  /// Get PurchaseOrder by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllPurchaseOrderResponse?> getByIdPurchaseOrder(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await getByIdPurchaseOrderWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllPurchaseOrderResponse',) as GetAllPurchaseOrderResponse;
    
    }
    return null;
  }

  /// Get All PurchaseOrder by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PurchaseOrderStatus] status:
  ///
  /// * [String] clientName:
  ///
  /// * [String] clientDocument:
  ///
  /// * [String] clientId:
  ///
  /// * [int] dateRange:
  ///
  /// * [String] userCreatedId:
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
  Future<Response> tepsalesV1PurchaseordersAllGetWithHttpInfo({ PurchaseOrderStatus? status, String? clientName, String? clientDocument, String? clientId, int? dateRange, String? userCreatedId, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (clientName != null) {
      queryParams.addAll(_queryParams('', 'clientName', clientName));
    }
    if (clientDocument != null) {
      queryParams.addAll(_queryParams('', 'clientDocument', clientDocument));
    }
    if (clientId != null) {
      queryParams.addAll(_queryParams('', 'clientId', clientId));
    }
    if (dateRange != null) {
      queryParams.addAll(_queryParams('', 'dateRange', dateRange));
    }
    if (userCreatedId != null) {
      queryParams.addAll(_queryParams('', 'userCreatedId', userCreatedId));
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

  /// Get All PurchaseOrder by filter
  ///
  /// Parameters:
  ///
  /// * [PurchaseOrderStatus] status:
  ///
  /// * [String] clientName:
  ///
  /// * [String] clientDocument:
  ///
  /// * [String] clientId:
  ///
  /// * [int] dateRange:
  ///
  /// * [String] userCreatedId:
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
  Future<List<GetAllPurchaseOrderResponse>?> tepsalesV1PurchaseordersAllGet({ PurchaseOrderStatus? status, String? clientName, String? clientDocument, String? clientId, int? dateRange, String? userCreatedId, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1PurchaseordersAllGetWithHttpInfo( status: status, clientName: clientName, clientDocument: clientDocument, clientId: clientId, dateRange: dateRange, userCreatedId: userCreatedId, limit: limit, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetAllPurchaseOrderResponse>') as List)
        .cast<GetAllPurchaseOrderResponse>()
        .toList();

    }
    return null;
  }

  /// Approve PurchaseOrder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1PurchaseordersIdApprovePostWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}/approve'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Approve PurchaseOrder
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1PurchaseordersIdApprovePost(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1PurchaseordersIdApprovePostWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Cancel PurchaseOrder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostCancelPurchaseOrderRequest] postCancelPurchaseOrderRequest:
  ///   PostCancelPurchaseOrderRequest
  Future<Response> tepsalesV1PurchaseordersIdCancelPostWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PostCancelPurchaseOrderRequest? postCancelPurchaseOrderRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}/cancel'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = postCancelPurchaseOrderRequest;

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

  /// Cancel PurchaseOrder
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostCancelPurchaseOrderRequest] postCancelPurchaseOrderRequest:
  ///   PostCancelPurchaseOrderRequest
  Future<void> tepsalesV1PurchaseordersIdCancelPost(String id, { String? xApiKey, String? xCsrfToken, PostCancelPurchaseOrderRequest? postCancelPurchaseOrderRequest, }) async {
    final response = await tepsalesV1PurchaseordersIdCancelPostWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, postCancelPurchaseOrderRequest: postCancelPurchaseOrderRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete PurchaseOrder by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1PurchaseordersIdDeleteWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}'
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

  /// Delete PurchaseOrder by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1PurchaseordersIdDelete(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1PurchaseordersIdDeleteWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of PurchaseOrder
  ///
  /// Sample request:                    PATCH /tepsales/v1/PurchaseOrder/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1PurchaseordersIdPatchWithHttpInfo(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}'
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

  /// Update part of PurchaseOrder
  ///
  /// Sample request:                    PATCH /tepsales/v1/PurchaseOrder/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1PurchaseordersIdPatch(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1PurchaseordersIdPatchWithHttpInfo(id, operation,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update PurchaseOrder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutPurchaseOrderRequest] putPurchaseOrderRequest:
  ///   PurchaseOrder to update
  Future<Response> tepsalesV1PurchaseordersIdPutWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PutPurchaseOrderRequest? putPurchaseOrderRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putPurchaseOrderRequest;

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

  /// Update PurchaseOrder
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutPurchaseOrderRequest] putPurchaseOrderRequest:
  ///   PurchaseOrder to update
  Future<void> tepsalesV1PurchaseordersIdPut(String id, { String? xApiKey, String? xCsrfToken, PutPurchaseOrderRequest? putPurchaseOrderRequest, }) async {
    final response = await tepsalesV1PurchaseordersIdPutWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, putPurchaseOrderRequest: putPurchaseOrderRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Refused PurchaseOrder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostRefusedPurchaseOrderRequest] postRefusedPurchaseOrderRequest:
  ///   Post Refused PurchaseOrderRequest
  Future<Response> tepsalesV1PurchaseordersIdRefusedPostWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PostRefusedPurchaseOrderRequest? postRefusedPurchaseOrderRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}/refused'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = postRefusedPurchaseOrderRequest;

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

  /// Refused PurchaseOrder
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostRefusedPurchaseOrderRequest] postRefusedPurchaseOrderRequest:
  ///   Post Refused PurchaseOrderRequest
  Future<void> tepsalesV1PurchaseordersIdRefusedPost(String id, { String? xApiKey, String? xCsrfToken, PostRefusedPurchaseOrderRequest? postRefusedPurchaseOrderRequest, }) async {
    final response = await tepsalesV1PurchaseordersIdRefusedPostWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, postRefusedPurchaseOrderRequest: postRefusedPurchaseOrderRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// SendToApprove PurchaseOrder
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] areaManagerCode:
  ///   Area Manager Code
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1PurchaseordersIdSendtoapprovePostWithHttpInfo(String id, { String? areaManagerCode, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/{id}/sendtoapprove'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (areaManagerCode != null) {
      queryParams.addAll(_queryParams('', 'areaManagerCode', areaManagerCode));
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// SendToApprove PurchaseOrder
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   PurchaseOrder Id
  ///
  /// * [String] areaManagerCode:
  ///   Area Manager Code
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1PurchaseordersIdSendtoapprovePost(String id, { String? areaManagerCode, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1PurchaseordersIdSendtoapprovePostWithHttpInfo(id,  areaManagerCode: areaManagerCode, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All PurchaseOrder by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PurchaseOrderStatus] status:
  ///
  /// * [String] clientName:
  ///
  /// * [String] clientDocument:
  ///
  /// * [String] clientId:
  ///
  /// * [int] dateRange:
  ///
  /// * [String] userCreatedId:
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
  Future<Response> tepsalesV1PurchaseordersPagedGetWithHttpInfo({ PurchaseOrderStatus? status, String? clientName, String? clientDocument, String? clientId, int? dateRange, String? userCreatedId, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (clientName != null) {
      queryParams.addAll(_queryParams('', 'clientName', clientName));
    }
    if (clientDocument != null) {
      queryParams.addAll(_queryParams('', 'clientDocument', clientDocument));
    }
    if (clientId != null) {
      queryParams.addAll(_queryParams('', 'clientId', clientId));
    }
    if (dateRange != null) {
      queryParams.addAll(_queryParams('', 'dateRange', dateRange));
    }
    if (userCreatedId != null) {
      queryParams.addAll(_queryParams('', 'userCreatedId', userCreatedId));
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

  /// Get All PurchaseOrder by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [PurchaseOrderStatus] status:
  ///
  /// * [String] clientName:
  ///
  /// * [String] clientDocument:
  ///
  /// * [String] clientId:
  ///
  /// * [int] dateRange:
  ///
  /// * [String] userCreatedId:
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
  Future<GetAllPagedPurchaseOrderResponse?> tepsalesV1PurchaseordersPagedGet({ PurchaseOrderStatus? status, String? clientName, String? clientDocument, String? clientId, int? dateRange, String? userCreatedId, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1PurchaseordersPagedGetWithHttpInfo( status: status, clientName: clientName, clientDocument: clientDocument, clientId: clientId, dateRange: dateRange, userCreatedId: userCreatedId, page: page, pageSize: pageSize, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllPagedPurchaseOrderResponse',) as GetAllPagedPurchaseOrderResponse;
    
    }
    return null;
  }

  /// Create PurchaseOrder
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
  /// * [PostPurchaseOrderRequest] postPurchaseOrderRequest:
  ///   PurchaseOrder to create
  Future<Response> tepsalesV1PurchaseordersPostWithHttpInfo({ String? xApiKey, String? xCsrfToken, PostPurchaseOrderRequest? postPurchaseOrderRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/purchaseorders';

    // ignore: prefer_final_locals
    Object? postBody = postPurchaseOrderRequest;

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

  /// Create PurchaseOrder
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostPurchaseOrderRequest] postPurchaseOrderRequest:
  ///   PurchaseOrder to create
  Future<PostPurchaseOrderResponse?> tepsalesV1PurchaseordersPost({ String? xApiKey, String? xCsrfToken, PostPurchaseOrderRequest? postPurchaseOrderRequest, }) async {
    final response = await tepsalesV1PurchaseordersPostWithHttpInfo( xApiKey: xApiKey, xCsrfToken: xCsrfToken, postPurchaseOrderRequest: postPurchaseOrderRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostPurchaseOrderResponse',) as PostPurchaseOrderResponse;
    
    }
    return null;
  }
}
