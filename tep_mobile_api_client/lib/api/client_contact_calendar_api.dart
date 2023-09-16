//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ClientContactCalendarApi {
  ClientContactCalendarApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get ClientContactCalendar by id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> getByIdClientContactCalendarWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/clientcontactcalendar/{id}'
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

  /// Get ClientContactCalendar by id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetAllClientContactCalendarResponse?> getByIdClientContactCalendar(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await getByIdClientContactCalendarWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllClientContactCalendarResponse',) as GetAllClientContactCalendarResponse;
    
    }
    return null;
  }

  /// Get All ClientContactCalendar by filter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] clientId:
  ///
  /// * [String] clientName:
  ///
  /// * [String] salesmanId:
  ///
  /// * [String] salesmanName:
  ///
  /// * [String] summary:
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
  Future<Response> tepsalesV1ClientcontactcalendarAllGetWithHttpInfo({ DateTime? startDate, DateTime? endDate, String? clientId, String? clientName, String? salesmanId, String? salesmanName, String? summary, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/clientcontactcalendar/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (clientId != null) {
      queryParams.addAll(_queryParams('', 'clientId', clientId));
    }
    if (clientName != null) {
      queryParams.addAll(_queryParams('', 'clientName', clientName));
    }
    if (salesmanId != null) {
      queryParams.addAll(_queryParams('', 'salesmanId', salesmanId));
    }
    if (salesmanName != null) {
      queryParams.addAll(_queryParams('', 'salesmanName', salesmanName));
    }
    if (summary != null) {
      queryParams.addAll(_queryParams('', 'summary', summary));
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

  /// Get All ClientContactCalendar by filter
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] clientId:
  ///
  /// * [String] clientName:
  ///
  /// * [String] salesmanId:
  ///
  /// * [String] salesmanName:
  ///
  /// * [String] summary:
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
  Future<List<GetAllClientContactCalendarResponse>?> tepsalesV1ClientcontactcalendarAllGet({ DateTime? startDate, DateTime? endDate, String? clientId, String? clientName, String? salesmanId, String? salesmanName, String? summary, int? limit, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ClientcontactcalendarAllGetWithHttpInfo( startDate: startDate, endDate: endDate, clientId: clientId, clientName: clientName, salesmanId: salesmanId, salesmanName: salesmanName, summary: summary, limit: limit, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GetAllClientContactCalendarResponse>') as List)
        .cast<GetAllClientContactCalendarResponse>()
        .toList();

    }
    return null;
  }

  /// Delete ClientContactCalendar by Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1ClientcontactcalendarIdDeleteWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/clientcontactcalendar/{id}'
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

  /// Delete ClientContactCalendar by Id
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1ClientcontactcalendarIdDelete(String id, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ClientcontactcalendarIdDeleteWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update part of ClientContactCalendar
  ///
  /// Sample request:                    PATCH /tepsales/v1/ClientContactCalendar/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<Response> tepsalesV1ClientcontactcalendarIdPatchWithHttpInfo(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/clientcontactcalendar/{id}'
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

  /// Update part of ClientContactCalendar
  ///
  /// Sample request:                    PATCH /tepsales/v1/ClientContactCalendar/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar id
  ///
  /// * [List<Operation>] operation (required):
  ///   Atributes values
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<void> tepsalesV1ClientcontactcalendarIdPatch(String id, List<Operation> operation, { String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ClientcontactcalendarIdPatchWithHttpInfo(id, operation,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update ClientContactCalendar
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutClientContactCalendarRequest] putClientContactCalendarRequest:
  ///   ClientContactCalendar to update
  Future<Response> tepsalesV1ClientcontactcalendarIdPutWithHttpInfo(String id, { String? xApiKey, String? xCsrfToken, PutClientContactCalendarRequest? putClientContactCalendarRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/clientcontactcalendar/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = putClientContactCalendarRequest;

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

  /// Update ClientContactCalendar
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ClientContactCalendar Id
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PutClientContactCalendarRequest] putClientContactCalendarRequest:
  ///   ClientContactCalendar to update
  Future<void> tepsalesV1ClientcontactcalendarIdPut(String id, { String? xApiKey, String? xCsrfToken, PutClientContactCalendarRequest? putClientContactCalendarRequest, }) async {
    final response = await tepsalesV1ClientcontactcalendarIdPutWithHttpInfo(id,  xApiKey: xApiKey, xCsrfToken: xCsrfToken, putClientContactCalendarRequest: putClientContactCalendarRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get All ClientContactCalendar by filter with pagination
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] clientId:
  ///
  /// * [String] clientName:
  ///
  /// * [String] salesmanId:
  ///
  /// * [String] salesmanName:
  ///
  /// * [String] summary:
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
  Future<Response> tepsalesV1ClientcontactcalendarPagedGetWithHttpInfo({ DateTime? startDate, DateTime? endDate, String? clientId, String? clientName, String? salesmanId, String? salesmanName, String? summary, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/clientcontactcalendar/paged';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }
    if (clientId != null) {
      queryParams.addAll(_queryParams('', 'clientId', clientId));
    }
    if (clientName != null) {
      queryParams.addAll(_queryParams('', 'clientName', clientName));
    }
    if (salesmanId != null) {
      queryParams.addAll(_queryParams('', 'salesmanId', salesmanId));
    }
    if (salesmanName != null) {
      queryParams.addAll(_queryParams('', 'salesmanName', salesmanName));
    }
    if (summary != null) {
      queryParams.addAll(_queryParams('', 'summary', summary));
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

  /// Get All ClientContactCalendar by filter with pagination
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///
  /// * [DateTime] endDate:
  ///
  /// * [String] clientId:
  ///
  /// * [String] clientName:
  ///
  /// * [String] salesmanId:
  ///
  /// * [String] salesmanName:
  ///
  /// * [String] summary:
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
  Future<GetAllPagedClientContactCalendarResponse?> tepsalesV1ClientcontactcalendarPagedGet({ DateTime? startDate, DateTime? endDate, String? clientId, String? clientName, String? salesmanId, String? salesmanName, String? summary, int? page, int? pageSize, String? sort, String? xApiKey, String? xCsrfToken, }) async {
    final response = await tepsalesV1ClientcontactcalendarPagedGetWithHttpInfo( startDate: startDate, endDate: endDate, clientId: clientId, clientName: clientName, salesmanId: salesmanId, salesmanName: salesmanName, summary: summary, page: page, pageSize: pageSize, sort: sort, xApiKey: xApiKey, xCsrfToken: xCsrfToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetAllPagedClientContactCalendarResponse',) as GetAllPagedClientContactCalendarResponse;
    
    }
    return null;
  }

  /// Create ClientContactCalendar
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
  /// * [PostClientContactCalendarRequest] postClientContactCalendarRequest:
  ///   ClientContactCalendar to create
  Future<Response> tepsalesV1ClientcontactcalendarPostWithHttpInfo({ String? xApiKey, String? xCsrfToken, PostClientContactCalendarRequest? postClientContactCalendarRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/clientcontactcalendar';

    // ignore: prefer_final_locals
    Object? postBody = postClientContactCalendarRequest;

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

  /// Create ClientContactCalendar
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  ///
  /// * [PostClientContactCalendarRequest] postClientContactCalendarRequest:
  ///   ClientContactCalendar to create
  Future<PostClientContactCalendarResponse?> tepsalesV1ClientcontactcalendarPost({ String? xApiKey, String? xCsrfToken, PostClientContactCalendarRequest? postClientContactCalendarRequest, }) async {
    final response = await tepsalesV1ClientcontactcalendarPostWithHttpInfo( xApiKey: xApiKey, xCsrfToken: xCsrfToken, postClientContactCalendarRequest: postClientContactCalendarRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PostClientContactCalendarResponse',) as PostClientContactCalendarResponse;
    
    }
    return null;
  }
}
