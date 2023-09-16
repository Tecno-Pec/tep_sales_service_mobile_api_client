//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashboardApi {
  DashboardApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get GetPurchaseOrderBySalesman
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
  Future<http.Response> tepsalesV1DashboardPurchaseorderbysalesmanGetWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/dashboard/purchaseorderbysalesman';

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

  /// Get GetPurchaseOrderBySalesman
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GroupPurchaseOrderDto?> tepsalesV1DashboardPurchaseorderbysalesmanGet({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response =
        await tepsalesV1DashboardPurchaseorderbysalesmanGetWithHttpInfo(
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
        'GroupPurchaseOrderDto',
      ) as GroupPurchaseOrderDto;
    }
    return null;
  }

  /// Get GroupPurchaseOrderByStatus
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
  Future<http.Response>
      tepsalesV1DashboardPurchaseorderfavoriteproductsGetWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/dashboard/purchaseorderfavoriteproducts';

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

  /// Get GroupPurchaseOrderByStatus
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GroupPurchaseOrderDto?>
      tepsalesV1DashboardPurchaseorderfavoriteproductsGet({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response =
        await tepsalesV1DashboardPurchaseorderfavoriteproductsGetWithHttpInfo(
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
        'GroupPurchaseOrderDto',
      ) as GroupPurchaseOrderDto;
    }
    return null;
  }

  /// Get GroupPurchaseOrderByStatus
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
  Future<http.Response>
      tepsalesV1DashboardPurchaseorderlastsixmonthsGetWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/dashboard/purchaseorderlastsixmonths';

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

  /// Get GroupPurchaseOrderByStatus
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GroupPurchaseOrderDto?>
      tepsalesV1DashboardPurchaseorderlastsixmonthsGet({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response =
        await tepsalesV1DashboardPurchaseorderlastsixmonthsGetWithHttpInfo(
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
        'GroupPurchaseOrderDto',
      ) as GroupPurchaseOrderDto;
    }
    return null;
  }

  /// Get GroupPurchaseOrderByStatus
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
  Future<http.Response> tepsalesV1DashboardPurchaseorderstatusGetWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/dashboard/purchaseorderstatus';

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

  /// Get GroupPurchaseOrderByStatus
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GroupPurchaseOrderDto?> tepsalesV1DashboardPurchaseorderstatusGet({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response =
        await tepsalesV1DashboardPurchaseorderstatusGetWithHttpInfo(
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
        'GroupPurchaseOrderDto',
      ) as GroupPurchaseOrderDto;
    }
    return null;
  }

  /// Get Widgets
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
  Future<http.Response> tepsalesV1DashboardWidgetsGetWithHttpInfo({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/tepsales/v1/dashboard/widgets';

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

  /// Get Widgets
  ///
  /// Parameters:
  ///
  /// * [String] xApiKey:
  ///   Your Api Key
  ///
  /// * [String] xCsrfToken:
  ///   CSRF Protection
  Future<GetWidgetsDto?> tepsalesV1DashboardWidgetsGet({
    String? xApiKey,
    String? xCsrfToken,
  }) async {
    final response = await tepsalesV1DashboardWidgetsGetWithHttpInfo(
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
        'GetWidgetsDto',
      ) as GetWidgetsDto;
    }
    return null;
  }
}
