//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FreightTableApi {
  FreightTableApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get FreightTable by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> getByIdFreightTableWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightTables/{id}'.replaceAll('{id}', id);

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

  /// Get FreightTable by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllFreightTableResponse?> getByIdFreightTable(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await getByIdFreightTableWithHttpInfo(
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
        'GetAllFreightTableResponse',
      ) as GetAllFreightTableResponse;
    }
    return null;
  }

  /// Get All FreightTable by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [double] kilometers:
  ///
  /// * [bool] isFractional:
  ///
  /// * [TablePriceOperationTypeEnum] operationType:
  ///
  /// * [FreightTableStatus] status:
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
  Future<http.Response> tepsalesV1FreightTablesAllGetWithHttpInfo({
    String? externalCode,
    String? paymentConditionId,
    String? vehicleTypeId,
    double? kilometers,
    bool? isFractional,
    TablePriceOperationTypeEnum? operationType,
    FreightTableStatus? status,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightTables/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (paymentConditionId != null) {
      queryParams
          .addAll(_queryParams('', 'paymentConditionId', paymentConditionId));
    }
    if (vehicleTypeId != null) {
      queryParams.addAll(_queryParams('', 'vehicleTypeId', vehicleTypeId));
    }
    if (kilometers != null) {
      queryParams.addAll(_queryParams('', 'kilometers', kilometers));
    }
    if (isFractional != null) {
      queryParams.addAll(_queryParams('', 'isFractional', isFractional));
    }
    if (operationType != null) {
      queryParams.addAll(_queryParams('', 'operationType', operationType));
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

  /// Get All FreightTable by filter
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [double] kilometers:
  ///
  /// * [bool] isFractional:
  ///
  /// * [TablePriceOperationTypeEnum] operationType:
  ///
  /// * [FreightTableStatus] status:
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
  Future<List<GetAllFreightTableResponse>?> tepsalesV1FreightTablesAllGet({
    String? externalCode,
    String? paymentConditionId,
    String? vehicleTypeId,
    double? kilometers,
    bool? isFractional,
    TablePriceOperationTypeEnum? operationType,
    FreightTableStatus? status,
    int? limit,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1FreightTablesAllGetWithHttpInfo(
      externalCode: externalCode,
      paymentConditionId: paymentConditionId,
      vehicleTypeId: vehicleTypeId,
      kilometers: kilometers,
      isFractional: isFractional,
      operationType: operationType,
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
              responseBody, 'List<GetAllFreightTableResponse>') as List)
          .cast<GetAllFreightTableResponse>()
          .toList();
    }
    return null;
  }

  /// Delete FreightTable by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1FreightTablesIdDeleteWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightTables/{id}'.replaceAll('{id}', id);

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

  /// Delete FreightTable by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1FreightTablesIdDelete(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1FreightTablesIdDeleteWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of FreightTable
  ///
  /// Sample request:                    PATCH /tepsales/v1/FreightTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<http.Response> tepsalesV1FreightTablesIdPatchWithHttpInfo(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightTables/{id}'.replaceAll('{id}', id);

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

  /// Update part of FreightTable
  ///
  /// Sample request:                    PATCH /tepsales/v1/FreightTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1FreightTablesIdPatch(
    String id,
    List<Operation> operation, {
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1FreightTablesIdPatchWithHttpInfo(
      id,
      operation,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update FreightTable
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutFreightTableRequest] putFreightTableRequest:
  ///   FreightTable to update
  Future<http.Response> tepsalesV1FreightTablesIdPutWithHttpInfo(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutFreightTableRequest? putFreightTableRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightTables/{id}'.replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putFreightTableRequest;

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

  /// Update FreightTable
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   FreightTable Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutFreightTableRequest] putFreightTableRequest:
  ///   FreightTable to update
  Future<void> tepsalesV1FreightTablesIdPut(
    String id, {
    String? xApiKey,
    String? xCsrfToken,
    PutFreightTableRequest? putFreightTableRequest,
  }) async {
    final response = await tepsalesV1FreightTablesIdPutWithHttpInfo(
      id,
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      putFreightTableRequest: putFreightTableRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All FreightTable by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [double] kilometers:
  ///
  /// * [bool] isFractional:
  ///
  /// * [TablePriceOperationTypeEnum] operationType:
  ///
  /// * [FreightTableStatus] status:
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
  Future<http.Response> tepsalesV1FreightTablesPagedGetWithHttpInfo({
    String? externalCode,
    String? paymentConditionId,
    String? vehicleTypeId,
    double? kilometers,
    bool? isFractional,
    TablePriceOperationTypeEnum? operationType,
    FreightTableStatus? status,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightTables/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (externalCode != null) {
      queryParams.addAll(_queryParams('', 'externalCode', externalCode));
    }
    if (paymentConditionId != null) {
      queryParams
          .addAll(_queryParams('', 'paymentConditionId', paymentConditionId));
    }
    if (vehicleTypeId != null) {
      queryParams.addAll(_queryParams('', 'vehicleTypeId', vehicleTypeId));
    }
    if (kilometers != null) {
      queryParams.addAll(_queryParams('', 'kilometers', kilometers));
    }
    if (isFractional != null) {
      queryParams.addAll(_queryParams('', 'isFractional', isFractional));
    }
    if (operationType != null) {
      queryParams.addAll(_queryParams('', 'operationType', operationType));
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

  /// Get All FreightTable by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [String] externalCode:
  ///
  /// * [String] paymentConditionId:
  ///
  /// * [String] vehicleTypeId:
  ///
  /// * [double] kilometers:
  ///
  /// * [bool] isFractional:
  ///
  /// * [TablePriceOperationTypeEnum] operationType:
  ///
  /// * [FreightTableStatus] status:
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
  Future<GetAllPagedFreightTableResponse?> tepsalesV1FreightTablesPagedGet({
    String? externalCode,
    String? paymentConditionId,
    String? vehicleTypeId,
    double? kilometers,
    bool? isFractional,
    TablePriceOperationTypeEnum? operationType,
    FreightTableStatus? status,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1FreightTablesPagedGetWithHttpInfo(
      externalCode: externalCode,
      paymentConditionId: paymentConditionId,
      vehicleTypeId: vehicleTypeId,
      kilometers: kilometers,
      isFractional: isFractional,
      operationType: operationType,
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
        'GetAllPagedFreightTableResponse',
      ) as GetAllPagedFreightTableResponse;
    }
    return null;
  }

  /// Create FreightTable
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
  /// * [PostFreightTableRequest] postFreightTableRequest:
  ///   FreightTable to create
  Future<http.Response> tepsalesV1FreightTablesPostWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
    PostFreightTableRequest? postFreightTableRequest,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/freightTables';

    // ignore: prefer_final_locals
    Object? postBody = postFreightTableRequest;

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

  /// Create FreightTable
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostFreightTableRequest] postFreightTableRequest:
  ///   FreightTable to create
  Future<PostFreightTableResponse?> tepsalesV1FreightTablesPost({
    String? xApiKey,
    String? xCsrfToken,
    PostFreightTableRequest? postFreightTableRequest,
  }) async {
    final response = await tepsalesV1FreightTablesPostWithHttpInfo(
      xApiKey: xApiKey,
      xCsrfToken: xCsrfToken,
      postFreightTableRequest: postFreightTableRequest,
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
        'PostFreightTableResponse',
      ) as PostFreightTableResponse;
    }
    return null;
  }
}
