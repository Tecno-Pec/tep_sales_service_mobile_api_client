//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscountRuleApi {
  DiscountRuleApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get DiscountRule by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> getByIdDiscountRuleWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/discountRules/{id}'.replaceAll('{id}', id);

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

  /// Get DiscountRule by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllDiscountRuleResponse?> getByIdDiscountRule(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await getByIdDiscountRuleWithHttpInfo(
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
        'GetAllDiscountRuleResponse',
      ) as GetAllDiscountRuleResponse;
    }
    return null;
  }

  /// Get All DiscountRule by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiscountWeightTypeEnum] discountWeightType:
  ///
  /// * [DiscountTypeEnum] discountType:
  ///
  /// * [ReferenceTypeEnum] referenceType:
  ///
  /// * [String] referenceId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DiscountRuleStatus] status:
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
  Future<http.Response> tepsalesV1DiscountRulesAllGetWithHttpInfo({
    DiscountWeightTypeEnum? discountWeightType,
    DiscountTypeEnum? discountType,
    ReferenceTypeEnum? referenceType,
    String? referenceId,
    String? externalCode,
    DiscountRuleStatus? status,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/discountRules/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (discountWeightType != null) {
      queryParams
          .addAll(_queryParams('', 'discountWeightType', discountWeightType));
    }
    if (discountType != null) {
      queryParams.addAll(_queryParams('', 'discountType', discountType));
    }
    if (referenceType != null) {
      queryParams.addAll(_queryParams('', 'referenceType', referenceType));
    }
    if (referenceId != null) {
      queryParams.addAll(_queryParams('', 'referenceId', referenceId));
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

  /// Get All DiscountRule by filter
  ///
  /// Parameters:
  ///
  /// * [DiscountWeightTypeEnum] discountWeightType:
  ///
  /// * [DiscountTypeEnum] discountType:
  ///
  /// * [ReferenceTypeEnum] referenceType:
  ///
  /// * [String] referenceId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DiscountRuleStatus] status:
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
  Future<List<GetAllDiscountRuleResponse>?> tepsalesV1DiscountRulesAllGet({
    DiscountWeightTypeEnum? discountWeightType,
    DiscountTypeEnum? discountType,
    ReferenceTypeEnum? referenceType,
    String? referenceId,
    String? externalCode,
    DiscountRuleStatus? status,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1DiscountRulesAllGetWithHttpInfo(
      discountWeightType: discountWeightType,
      discountType: discountType,
      referenceType: referenceType,
      referenceId: referenceId,
      externalCode: externalCode,
      status: status,
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
              responseBody, 'List<GetAllDiscountRuleResponse>') as List)
          .cast<GetAllDiscountRuleResponse>()
          .toList();
    }
    return null;
  }

  /// Delete DiscountRule by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1DiscountRulesIdDeleteWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/discountRules/{id}'.replaceAll('{id}', id);

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

  /// Delete DiscountRule by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1DiscountRulesIdDelete(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1DiscountRulesIdDeleteWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of DiscountRule
  ///
  /// Sample request:                    PATCH /tepsales/v1/DiscountRule/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1DiscountRulesIdPatchWithHttpInfo(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/discountRules/{id}'.replaceAll('{id}', id);

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

  /// Update part of DiscountRule
  ///
  /// Sample request:                    PATCH /tepsales/v1/DiscountRule/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1DiscountRulesIdPatch(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1DiscountRulesIdPatchWithHttpInfo(
      id,
      operation,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update DiscountRule
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutDiscountRuleRequest] putDiscountRuleRequest:
  ///   DiscountRule to update
  Future<http.Response> tepsalesV1DiscountRulesIdPutWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutDiscountRuleRequest? putDiscountRuleRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/discountRules/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putDiscountRuleRequest;

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

  /// Update DiscountRule
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   DiscountRule Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutDiscountRuleRequest] putDiscountRuleRequest:
  ///   DiscountRule to update
  Future<void> tepsalesV1DiscountRulesIdPut(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutDiscountRuleRequest? putDiscountRuleRequest,
  }) async {
    final response = await tepsalesV1DiscountRulesIdPutWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      putDiscountRuleRequest: putDiscountRuleRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All DiscountRule by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiscountWeightTypeEnum] discountWeightType:
  ///
  /// * [DiscountTypeEnum] discountType:
  ///
  /// * [ReferenceTypeEnum] referenceType:
  ///
  /// * [String] referenceId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DiscountRuleStatus] status:
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
  Future<http.Response> tepsalesV1DiscountRulesPagedGetWithHttpInfo({
    DiscountWeightTypeEnum? discountWeightType,
    DiscountTypeEnum? discountType,
    ReferenceTypeEnum? referenceType,
    String? referenceId,
    String? externalCode,
    DiscountRuleStatus? status,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/discountRules/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (discountWeightType != null) {
      queryParams
          .addAll(_queryParams('', 'discountWeightType', discountWeightType));
    }
    if (discountType != null) {
      queryParams.addAll(_queryParams('', 'discountType', discountType));
    }
    if (referenceType != null) {
      queryParams.addAll(_queryParams('', 'referenceType', referenceType));
    }
    if (referenceId != null) {
      queryParams.addAll(_queryParams('', 'referenceId', referenceId));
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

  /// Get All DiscountRule by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [DiscountWeightTypeEnum] discountWeightType:
  ///
  /// * [DiscountTypeEnum] discountType:
  ///
  /// * [ReferenceTypeEnum] referenceType:
  ///
  /// * [String] referenceId:
  ///
  /// * [String] externalCode:
  ///
  /// * [DiscountRuleStatus] status:
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
  Future<GetAllPagedDiscountRuleResponse?> tepsalesV1DiscountRulesPagedGet({
    DiscountWeightTypeEnum? discountWeightType,
    DiscountTypeEnum? discountType,
    ReferenceTypeEnum? referenceType,
    String? referenceId,
    String? externalCode,
    DiscountRuleStatus? status,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1DiscountRulesPagedGetWithHttpInfo(
      discountWeightType: discountWeightType,
      discountType: discountType,
      referenceType: referenceType,
      referenceId: referenceId,
      externalCode: externalCode,
      status: status,
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
        'GetAllPagedDiscountRuleResponse',
      ) as GetAllPagedDiscountRuleResponse;
    }
    return null;
  }

  /// Create DiscountRule
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
  /// * [PostDiscountRuleRequest] postDiscountRuleRequest:
  ///   DiscountRule to create
  Future<http.Response> tepsalesV1DiscountRulesPostWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
    PostDiscountRuleRequest? postDiscountRuleRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/discountRules';

    // ignore: prefer_final_locals
    Object? postBody = postDiscountRuleRequest;

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

  /// Create DiscountRule
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostDiscountRuleRequest] postDiscountRuleRequest:
  ///   DiscountRule to create
  Future<PostDiscountRuleResponse?> tepsalesV1DiscountRulesPost({
    String? xApiKey,
    String? xCsrfToken,
    PostDiscountRuleRequest? postDiscountRuleRequest,
  }) async {
    final response = await tepsalesV1DiscountRulesPostWithHttpInfo(
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      postDiscountRuleRequest: postDiscountRuleRequest,
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
        'PostDiscountRuleResponse',
      ) as PostDiscountRuleResponse;
    }
    return null;
  }
}
