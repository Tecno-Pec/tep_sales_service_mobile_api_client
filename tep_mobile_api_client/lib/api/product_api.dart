//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductApi {
  ProductApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Product by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> getByIdProductWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/products/{id}'
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

  /// Get Product by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllProductResponse?> getByIdProduct(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await getByIdProductWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllProductResponse',) as GetAllProductResponse;
    
    }
    return null;
  }

  /// Get All Product by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] productLineId:
  ///
  /// * [String] productGroupId:
  ///
  /// * [UnitMeasurementTypeEnum] unitMeasurementType:
  ///
  /// * [ProductStatus] status:
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
  Future<Response> tepsalesV1ProductsAllGetWithHttpInfo({ String? externalCode, String? name, String? description, String? productLineId, String? productGroupId, UnitMeasurementTypeEnum? unitMeasurementType, ProductStatus? status, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/products/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
    }
    if (productLineId != null) {
      queryParams.addAll(_queryParams('', 'productLineId', productLineId));
    }
    if (productGroupId != null) {
      queryParams.addAll(_queryParams('', 'productGroupId', productGroupId));
    }
    if (unitMeasurementType != null) {
      queryParams.addAll(_queryParams('', 'unitMeasurementType', unitMeasurementType));
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

  /// Get All Product by filter
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] productLineId:
  ///
  /// * [String] productGroupId:
  ///
  /// * [UnitMeasurementTypeEnum] unitMeasurementType:
  ///
  /// * [ProductStatus] status:
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
  Future<List<GetAllProductResponse>?> tepsalesV1ProductsAllGet({ String? externalCode, String? name, String? description, String? productLineId, String? productGroupId, UnitMeasurementTypeEnum? unitMeasurementType, ProductStatus? status, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ProductsAllGetWithHttpInfo( externalCode: externalCode, name: name, description: description, productLineId: productLineId, productGroupId: productGroupId, unitMeasurementType: unitMeasurementType, status: status, limit: limit, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetAllProductResponse>') as List)
        .cast<GetAllProductResponse>()
        .toList();

    }
    return null;
  }

  /// Delete Product by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1ProductsIdDeleteWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/products/{id}'
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

  /// Delete Product by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1ProductsIdDelete(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ProductsIdDeleteWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of Product
  ///
  /// Sample request:                    PATCH /tepsales/v1/Product/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1ProductsIdPatchWithHttpInfo(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/products/{id}'
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

  /// Update part of Product
  ///
  /// Sample request:                    PATCH /tepsales/v1/Product/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1ProductsIdPatch(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ProductsIdPatchWithHttpInfo(id, operation,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update Product
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutProductRequest] putProductRequest:
  ///   Product to update
  Future<Response> tepsalesV1ProductsIdPutWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PutProductRequest? putProductRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/products/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putProductRequest;

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

  /// Update Product
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Product Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutProductRequest] putProductRequest:
  ///   Product to update
  Future<void> tepsalesV1ProductsIdPut(String id, { String? xApiKey, String? xCsrfToken, PutProductRequest? putProductRequest, }) async {
    final response = await tepsalesV1ProductsIdPutWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, putProductRequest: putProductRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All Product by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] productLineId:
  ///
  /// * [String] productGroupId:
  ///
  /// * [UnitMeasurementTypeEnum] unitMeasurementType:
  ///
  /// * [ProductStatus] status:
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
  Future<Response> tepsalesV1ProductsPagedGetWithHttpInfo({ String? externalCode, String? name, String? description, String? productLineId, String? productGroupId, UnitMeasurementTypeEnum? unitMeasurementType, ProductStatus? status, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/products/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
    }
    if (productLineId != null) {
      queryParams.addAll(_queryParams('', 'productLineId', productLineId));
    }
    if (productGroupId != null) {
      queryParams.addAll(_queryParams('', 'productGroupId', productGroupId));
    }
    if (unitMeasurementType != null) {
      queryParams.addAll(_queryParams('', 'unitMeasurementType', unitMeasurementType));
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

  /// Get All Product by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] name:
  ///
  /// * [String] description:
  ///
  /// * [String] productLineId:
  ///
  /// * [String] productGroupId:
  ///
  /// * [UnitMeasurementTypeEnum] unitMeasurementType:
  ///
  /// * [ProductStatus] status:
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
  Future<GetAllPagedProductResponse?> tepsalesV1ProductsPagedGet({ String? externalCode, String? name, String? description, String? productLineId, String? productGroupId, UnitMeasurementTypeEnum? unitMeasurementType, ProductStatus? status, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ProductsPagedGetWithHttpInfo( externalCode: externalCode, name: name, description: description, productLineId: productLineId, productGroupId: productGroupId, unitMeasurementType: unitMeasurementType, status: status, page: page, pageSize: pageSize, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllPagedProductResponse',) as GetAllPagedProductResponse;
    
    }
    return null;
  }

  /// Create Product
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
  /// * [PostProductRequest] postProductRequest:
  ///   Product to create
  Future<Response> tepsalesV1ProductsPostWithHttpInfo({ String? xApiKey, String? xCsrfToken, PostProductRequest? postProductRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/products';

    // ignore: prefer_final_locals
    Object? postBody = postProductRequest;

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

  /// Create Product
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostProductRequest] postProductRequest:
  ///   Product to create
  Future<PostProductResponse?> tepsalesV1ProductsPost({ String? xApiKey, String? xCsrfToken, PostProductRequest? postProductRequest, }) async {
    final response = await tepsalesV1ProductsPostWithHttpInfo( xApiKey: xApiKey, xCsrfToken: xCsrfToken, postProductRequest: postProductRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostProductResponse',) as PostProductResponse;
    
    }
    return null;
  }
}
