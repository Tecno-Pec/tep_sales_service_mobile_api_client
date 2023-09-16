//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FreightConversionFactorApi {
  FreightConversionFactorApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get FreightConversionFactor by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> getByIdFreightConversionFactorWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/freightConversionFactors/{id}'.replaceAll('{id}', id);

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

  /// Get FreightConversionFactor by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllFreightConversionFactorResponse?> getByIdFreightConversionFactor(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await getByIdFreightConversionFactorWithHttpInfo(
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
        'GetAllFreightConversionFactorResponse',
      ) as GetAllFreightConversionFactorResponse;
    }
    return null;
  }

  /// Get All FreightConversionFactor by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] productId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [String] externalCode:
  ///
  /// * [FreightConversionFactorStatus] status:
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
  Future<http.Response> tepsalesV1FreightConversionFactorsAllGetWithHttpInfo({
    String? productId,
    String? vehicleTypeId,
    String? externalCode,
    FreightConversionFactorStatus? status,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightConversionFactors/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
    }
    if (vehicleTypeId != null) {
      queryParams.addAll(_queryParams('', 'vehicleTypeId', vehicleTypeId));
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

  /// Get All FreightConversionFactor by filter
  ///
  /// Parameters:
  ///
  /// * [String] productId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [String] externalCode:
  ///
  /// * [FreightConversionFactorStatus] status:
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
  Future<List<GetAllFreightConversionFactorResponse>?>
      tepsalesV1FreightConversionFactorsAllGet({
    String? productId,
    String? vehicleTypeId,
    String? externalCode,
    FreightConversionFactorStatus? status,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1FreightConversionFactorsAllGetWithHttpInfo(
      productId: productId,
      vehicleTypeId: vehicleTypeId,
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
                  responseBody, 'List<GetAllFreightConversionFactorResponse>')
              as List)
          .cast<GetAllFreightConversionFactorResponse>()
          .toList();
    }
    return null;
  }

  /// Delete FreightConversionFactor by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1FreightConversionFactorsIdDeleteWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/freightConversionFactors/{id}'.replaceAll('{id}', id);

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

  /// Delete FreightConversionFactor by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1FreightConversionFactorsIdDelete(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response =
        await tepsalesV1FreightConversionFactorsIdDeleteWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of FreightConversionFactor
  ///
  /// Sample request:                    PATCH /tepsales/v1/FreightConversionFactor/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1FreightConversionFactorsIdPatchWithHttpInfo(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/freightConversionFactors/{id}'.replaceAll('{id}', id);

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

  /// Update part of FreightConversionFactor
  ///
  /// Sample request:                    PATCH /tepsales/v1/FreightConversionFactor/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1FreightConversionFactorsIdPatch(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response =
        await tepsalesV1FreightConversionFactorsIdPatchWithHttpInfo(
      id,
      operation,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update FreightConversionFactor
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutFreightConversionFactorRequest] putFreightConversionFactorRequest:
  ///   FreightConversionFactor to update
  Future<http.Response> tepsalesV1FreightConversionFactorsIdPutWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutFreightConversionFactorRequest? putFreightConversionFactorRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/tepsales/v1/freightConversionFactors/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putFreightConversionFactorRequest;

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

  /// Update FreightConversionFactor
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightConversionFactor Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutFreightConversionFactorRequest] putFreightConversionFactorRequest:
  ///   FreightConversionFactor to update
  Future<void> tepsalesV1FreightConversionFactorsIdPut(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutFreightConversionFactorRequest? putFreightConversionFactorRequest,
  }) async {
    final response = await tepsalesV1FreightConversionFactorsIdPutWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      putFreightConversionFactorRequest: putFreightConversionFactorRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All FreightConversionFactor by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] productId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [String] externalCode:
  ///
  /// * [FreightConversionFactorStatus] status:
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
  Future<http.Response> tepsalesV1FreightConversionFactorsPagedGetWithHttpInfo({
    String? productId,
    String? vehicleTypeId,
    String? externalCode,
    FreightConversionFactorStatus? status,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightConversionFactors/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
    }
    if (vehicleTypeId != null) {
      queryParams.addAll(_queryParams('', 'vehicleTypeId', vehicleTypeId));
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

  /// Get All FreightConversionFactor by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [String] productId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [String] externalCode:
  ///
  /// * [FreightConversionFactorStatus] status:
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
  Future<GetAllPagedFreightConversionFactorResponse?>
      tepsalesV1FreightConversionFactorsPagedGet({
    String? productId,
    String? vehicleTypeId,
    String? externalCode,
    FreightConversionFactorStatus? status,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response =
        await tepsalesV1FreightConversionFactorsPagedGetWithHttpInfo(
      productId: productId,
      vehicleTypeId: vehicleTypeId,
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
        'GetAllPagedFreightConversionFactorResponse',
      ) as GetAllPagedFreightConversionFactorResponse;
    }
    return null;
  }

  /// Create FreightConversionFactor
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
  /// * [PostFreightConversionFactorRequest] postFreightConversionFactorRequest:
  ///   FreightConversionFactor to create
  Future<http.Response> tepsalesV1FreightConversionFactorsPostWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
    PostFreightConversionFactorRequest? postFreightConversionFactorRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightConversionFactors';

    // ignore: prefer_final_locals
    Object? postBody = postFreightConversionFactorRequest;

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

  /// Create FreightConversionFactor
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostFreightConversionFactorRequest] postFreightConversionFactorRequest:
  ///   FreightConversionFactor to create
  Future<PostFreightConversionFactorResponse?>
      tepsalesV1FreightConversionFactorsPost({
    String? xApiKey,
    String? xCsrfToken,
    PostFreightConversionFactorRequest? postFreightConversionFactorRequest,
  }) async {
    final response = await tepsalesV1FreightConversionFactorsPostWithHttpInfo(
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      postFreightConversionFactorRequest: postFreightConversionFactorRequest,
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
        'PostFreightConversionFactorResponse',
      ) as PostFreightConversionFactorResponse;
    }
    return null;
  }
}
