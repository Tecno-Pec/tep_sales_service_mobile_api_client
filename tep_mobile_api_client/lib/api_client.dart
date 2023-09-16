//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({
    this.basePath = 'http://localhost',
    this.authentication,
  });

  final String basePath;
  final Authentication? authentication;

  var _client = http.Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  http.Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(http.Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
    _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<http.Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty
        ? '?${urlEncodedQueryParams.join('&')}'
        : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (body is http.MultipartFile &&
          (contentType == null ||
              !contentType.toLowerCase().startsWith('multipart/form-data'))) {
        final request = http.StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
              request.sink.add,
              onDone: request.sink.close,
              // ignore: avoid_types_on_closure_parameters
              onError: (Object error, StackTrace trace) => request.sink.close(),
              cancelOnError: true,
            );
        final response = await _client.send(request);
        return http.Response.fromStream(response);
      }

      if (body is http.MultipartRequest) {
        final request = http.MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return http.Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
          ? formParams
          : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch (method) {
        case 'POST':
          return await _client.post(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PUT':
          return await _client.put(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'DELETE':
          return await _client.delete(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PATCH':
          return await _client.patch(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'HEAD':
          return await _client.head(
            uri,
            headers: nullableHeaderParams,
          );
        case 'GET':
          return await _client.get(
            uri,
            headers: nullableHeaderParams,
          );
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on http.ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(
    String json,
    String targetType, {
    bool growable = false,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      deserialize(json, targetType, growable: growable);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(
    String json,
    String targetType, {
    bool growable = false,
  }) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType =
        targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
        ? json
        : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic _deserialize(dynamic value, String targetType,
      {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'ActionType':
          return ActionTypeTypeTransformer().decode(value);
        case 'Address':
          return Address.fromJson(value);
        case 'AddressStatus':
          return AddressStatusTypeTransformer().decode(value);
        case 'AddressTypeEnum':
          return AddressTypeEnumTypeTransformer().decode(value);
        case 'Client':
          return Client.fromJson(value);
        case 'ClientStatus':
          return ClientStatusTypeTransformer().decode(value);
        case 'CommissionStatus':
          return CommissionStatusTypeTransformer().decode(value);
        case 'DatabaseCollector':
          return DatabaseCollector.fromJson(value);
        case 'DatabaseConnection':
          return DatabaseConnection.fromJson(value);
        case 'DatabaseQueries':
          return DatabaseQueries.fromJson(value);
        case 'DiscountRuleStatus':
          return DiscountRuleStatusTypeTransformer().decode(value);
        case 'DiscountTypeEnum':
          return DiscountTypeEnumTypeTransformer().decode(value);
        case 'DiscountWeightTypeEnum':
          return DiscountWeightTypeEnumTypeTransformer().decode(value);
        case 'DistribuitionCenterClientAddressStatus':
          return DistribuitionCenterClientAddressStatusTypeTransformer()
              .decode(value);
        case 'ErrorDetails':
          return ErrorDetails.fromJson(value);
        case 'FreightComposition':
          return FreightComposition.fromJson(value);
        case 'FreightCompositionModel':
          return FreightCompositionModel.fromJson(value);
        case 'FreightConversionFactorStatus':
          return FreightConversionFactorStatusTypeTransformer().decode(value);
        case 'FreightTableStatus':
          return FreightTableStatusTypeTransformer().decode(value);
        case 'FreightType':
          return FreightTypeTypeTransformer().decode(value);
        case 'GetAllAddressResponse':
          return GetAllAddressResponse.fromJson(value);
        case 'GetAllAuditResponse':
          return GetAllAuditResponse.fromJson(value);
        case 'GetAllClientContactCalendarResponse':
          return GetAllClientContactCalendarResponse.fromJson(value);
        case 'GetAllClientResponse':
          return GetAllClientResponse.fromJson(value);
        case 'GetAllCommissionResponse':
          return GetAllCommissionResponse.fromJson(value);
        case 'GetAllCompanyGlobalParameterResponse':
          return GetAllCompanyGlobalParameterResponse.fromJson(value);
        case 'GetAllCompanyResponse':
          return GetAllCompanyResponse.fromJson(value);
        case 'GetAllDiscountRuleResponse':
          return GetAllDiscountRuleResponse.fromJson(value);
        case 'GetAllDiscountWeightResponse':
          return GetAllDiscountWeightResponse.fromJson(value);
        case 'GetAllDistribuitionCenterClientAddressResponse':
          return GetAllDistribuitionCenterClientAddressResponse.fromJson(value);
        case 'GetAllDistribuitionCenterResponse':
          return GetAllDistribuitionCenterResponse.fromJson(value);
        case 'GetAllFreightConversionFactorResponse':
          return GetAllFreightConversionFactorResponse.fromJson(value);
        case 'GetAllFreightTableResponse':
          return GetAllFreightTableResponse.fromJson(value);
        case 'GetAllIntegrationConfigResponse':
          return GetAllIntegrationConfigResponse.fromJson(value);
        case 'GetAllIntegrationStatusResponse':
          return GetAllIntegrationStatusResponse.fromJson(value);
        case 'GetAllNotificationResponse':
          return GetAllNotificationResponse.fromJson(value);
        case 'GetAllPagedAddressResponse':
          return GetAllPagedAddressResponse.fromJson(value);
        case 'GetAllPagedAuditResponse':
          return GetAllPagedAuditResponse.fromJson(value);
        case 'GetAllPagedClientContactCalendarResponse':
          return GetAllPagedClientContactCalendarResponse.fromJson(value);
        case 'GetAllPagedClientResponse':
          return GetAllPagedClientResponse.fromJson(value);
        case 'GetAllPagedCommissionResponse':
          return GetAllPagedCommissionResponse.fromJson(value);
        case 'GetAllPagedCompanyGlobalParameterResponse':
          return GetAllPagedCompanyGlobalParameterResponse.fromJson(value);
        case 'GetAllPagedCompanyResponse':
          return GetAllPagedCompanyResponse.fromJson(value);
        case 'GetAllPagedDiscountRuleResponse':
          return GetAllPagedDiscountRuleResponse.fromJson(value);
        case 'GetAllPagedDiscountWeightResponse':
          return GetAllPagedDiscountWeightResponse.fromJson(value);
        case 'GetAllPagedDistribuitionCenterClientAddressResponse':
          return GetAllPagedDistribuitionCenterClientAddressResponse.fromJson(
              value);
        case 'GetAllPagedDistribuitionCenterResponse':
          return GetAllPagedDistribuitionCenterResponse.fromJson(value);
        case 'GetAllPagedFreightConversionFactorResponse':
          return GetAllPagedFreightConversionFactorResponse.fromJson(value);
        case 'GetAllPagedFreightTableResponse':
          return GetAllPagedFreightTableResponse.fromJson(value);
        case 'GetAllPagedIntegrationConfigResponse':
          return GetAllPagedIntegrationConfigResponse.fromJson(value);
        case 'GetAllPagedIntegrationStatusResponse':
          return GetAllPagedIntegrationStatusResponse.fromJson(value);
        case 'GetAllPagedNotificationResponse':
          return GetAllPagedNotificationResponse.fromJson(value);
        case 'GetAllPagedPaymentConditionResponse':
          return GetAllPagedPaymentConditionResponse.fromJson(value);
        case 'GetAllPagedPaymentPriceTableResponse':
          return GetAllPagedPaymentPriceTableResponse.fromJson(value);
        case 'GetAllPagedPriceTableItemResponse':
          return GetAllPagedPriceTableItemResponse.fromJson(value);
        case 'GetAllPagedPriceTableResponse':
          return GetAllPagedPriceTableResponse.fromJson(value);
        case 'GetAllPagedPriceTableUnloadingResponse':
          return GetAllPagedPriceTableUnloadingResponse.fromJson(value);
        case 'GetAllPagedProductGroupResponse':
          return GetAllPagedProductGroupResponse.fromJson(value);
        case 'GetAllPagedProductLineResponse':
          return GetAllPagedProductLineResponse.fromJson(value);
        case 'GetAllPagedProductResponse':
          return GetAllPagedProductResponse.fromJson(value);
        case 'GetAllPagedPurchaseOrderResponse':
          return GetAllPagedPurchaseOrderResponse.fromJson(value);
        case 'GetAllPagedReasonCancelResponse':
          return GetAllPagedReasonCancelResponse.fromJson(value);
        case 'GetAllPagedReasonVisitResponse':
          return GetAllPagedReasonVisitResponse.fromJson(value);
        case 'GetAllPagedTemplateResponse':
          return GetAllPagedTemplateResponse.fromJson(value);
        case 'GetAllPagedUserResponse':
          return GetAllPagedUserResponse.fromJson(value);
        case 'GetAllPagedVehicleTypeResponse':
          return GetAllPagedVehicleTypeResponse.fromJson(value);
        case 'GetAllPaymentConditionResponse':
          return GetAllPaymentConditionResponse.fromJson(value);
        case 'GetAllPaymentPriceTableResponse':
          return GetAllPaymentPriceTableResponse.fromJson(value);
        case 'GetAllPriceTableItemResponse':
          return GetAllPriceTableItemResponse.fromJson(value);
        case 'GetAllPriceTableResponse':
          return GetAllPriceTableResponse.fromJson(value);
        case 'GetAllPriceTableUnloadingResponse':
          return GetAllPriceTableUnloadingResponse.fromJson(value);
        case 'GetAllProductGroupResponse':
          return GetAllProductGroupResponse.fromJson(value);
        case 'GetAllProductLineResponse':
          return GetAllProductLineResponse.fromJson(value);
        case 'GetAllProductResponse':
          return GetAllProductResponse.fromJson(value);
        case 'GetAllPurchaseOrderResponse':
          return GetAllPurchaseOrderResponse.fromJson(value);
        case 'GetAllReasonCancelResponse':
          return GetAllReasonCancelResponse.fromJson(value);
        case 'GetAllReasonVisitResponse':
          return GetAllReasonVisitResponse.fromJson(value);
        case 'GetAllTemplateResponse':
          return GetAllTemplateResponse.fromJson(value);
        case 'GetAllUserResponse':
          return GetAllUserResponse.fromJson(value);
        case 'GetAllVehicleTypeResponse':
          return GetAllVehicleTypeResponse.fromJson(value);
        case 'GetWidgetsDto':
          return GetWidgetsDto.fromJson(value);
        case 'GroupPurchaseOrderDto':
          return GroupPurchaseOrderDto.fromJson(value);
        case 'IntegrationStatusActions':
          return IntegrationStatusActionsTypeTransformer().decode(value);
        case 'NotificationChannel':
          return NotificationChannelTypeTransformer().decode(value);
        case 'NotificationType':
          return NotificationTypeTypeTransformer().decode(value);
        case 'Operation':
          return Operation.fromJson(value);
        case 'OperationType':
          return OperationTypeTypeTransformer().decode(value);
        case 'PaymentCondition':
          return PaymentCondition.fromJson(value);
        case 'PaymentConditionStatus':
          return PaymentConditionStatusTypeTransformer().decode(value);
        case 'PaymentPriceTableStatus':
          return PaymentPriceTableStatusTypeTransformer().decode(value);
        case 'PostAddressRequest':
          return PostAddressRequest.fromJson(value);
        case 'PostAddressResponse':
          return PostAddressResponse.fromJson(value);
        case 'PostCancelPurchaseOrderRequest':
          return PostCancelPurchaseOrderRequest.fromJson(value);
        case 'PostClientContactCalendarRequest':
          return PostClientContactCalendarRequest.fromJson(value);
        case 'PostClientContactCalendarResponse':
          return PostClientContactCalendarResponse.fromJson(value);
        case 'PostClientRequest':
          return PostClientRequest.fromJson(value);
        case 'PostClientResponse':
          return PostClientResponse.fromJson(value);
        case 'PostCommissionRequest':
          return PostCommissionRequest.fromJson(value);
        case 'PostCommissionResponse':
          return PostCommissionResponse.fromJson(value);
        case 'PostCompanyGlobalParameterRequest':
          return PostCompanyGlobalParameterRequest.fromJson(value);
        case 'PostCompanyGlobalParameterResponse':
          return PostCompanyGlobalParameterResponse.fromJson(value);
        case 'PostCompanyRequest':
          return PostCompanyRequest.fromJson(value);
        case 'PostCompanyResponse':
          return PostCompanyResponse.fromJson(value);
        case 'PostDiscountRuleRequest':
          return PostDiscountRuleRequest.fromJson(value);
        case 'PostDiscountRuleResponse':
          return PostDiscountRuleResponse.fromJson(value);
        case 'PostDiscountWeightRequest':
          return PostDiscountWeightRequest.fromJson(value);
        case 'PostDiscountWeightResponse':
          return PostDiscountWeightResponse.fromJson(value);
        case 'PostDistribuitionCenterClientAddressRequest':
          return PostDistribuitionCenterClientAddressRequest.fromJson(value);
        case 'PostDistribuitionCenterClientAddressResponse':
          return PostDistribuitionCenterClientAddressResponse.fromJson(value);
        case 'PostDistribuitionCenterRequest':
          return PostDistribuitionCenterRequest.fromJson(value);
        case 'PostDistribuitionCenterResponse':
          return PostDistribuitionCenterResponse.fromJson(value);
        case 'PostFreightConversionFactorRequest':
          return PostFreightConversionFactorRequest.fromJson(value);
        case 'PostFreightConversionFactorResponse':
          return PostFreightConversionFactorResponse.fromJson(value);
        case 'PostFreightTableRequest':
          return PostFreightTableRequest.fromJson(value);
        case 'PostFreightTableResponse':
          return PostFreightTableResponse.fromJson(value);
        case 'PostIntegrationConfigRequest':
          return PostIntegrationConfigRequest.fromJson(value);
        case 'PostIntegrationConfigResponse':
          return PostIntegrationConfigResponse.fromJson(value);
        case 'PostIntegrationStatusRequest':
          return PostIntegrationStatusRequest.fromJson(value);
        case 'PostIntegrationStatusResponse':
          return PostIntegrationStatusResponse.fromJson(value);
        case 'PostNotificationRequest':
          return PostNotificationRequest.fromJson(value);
        case 'PostNotificationResponse':
          return PostNotificationResponse.fromJson(value);
        case 'PostPaymentConditionRequest':
          return PostPaymentConditionRequest.fromJson(value);
        case 'PostPaymentConditionResponse':
          return PostPaymentConditionResponse.fromJson(value);
        case 'PostPaymentPriceTableRequest':
          return PostPaymentPriceTableRequest.fromJson(value);
        case 'PostPaymentPriceTableResponse':
          return PostPaymentPriceTableResponse.fromJson(value);
        case 'PostPriceTableItemRequest':
          return PostPriceTableItemRequest.fromJson(value);
        case 'PostPriceTableItemResponse':
          return PostPriceTableItemResponse.fromJson(value);
        case 'PostPriceTableRequest':
          return PostPriceTableRequest.fromJson(value);
        case 'PostPriceTableResponse':
          return PostPriceTableResponse.fromJson(value);
        case 'PostPriceTableUnloadingRequest':
          return PostPriceTableUnloadingRequest.fromJson(value);
        case 'PostPriceTableUnloadingResponse':
          return PostPriceTableUnloadingResponse.fromJson(value);
        case 'PostProductGroupRequest':
          return PostProductGroupRequest.fromJson(value);
        case 'PostProductGroupResponse':
          return PostProductGroupResponse.fromJson(value);
        case 'PostProductLineRequest':
          return PostProductLineRequest.fromJson(value);
        case 'PostProductLineResponse':
          return PostProductLineResponse.fromJson(value);
        case 'PostProductRequest':
          return PostProductRequest.fromJson(value);
        case 'PostProductResponse':
          return PostProductResponse.fromJson(value);
        case 'PostPurchaseOrderRequest':
          return PostPurchaseOrderRequest.fromJson(value);
        case 'PostPurchaseOrderResponse':
          return PostPurchaseOrderResponse.fromJson(value);
        case 'PostReasonCancelRequest':
          return PostReasonCancelRequest.fromJson(value);
        case 'PostReasonCancelResponse':
          return PostReasonCancelResponse.fromJson(value);
        case 'PostReasonVisitRequest':
          return PostReasonVisitRequest.fromJson(value);
        case 'PostReasonVisitResponse':
          return PostReasonVisitResponse.fromJson(value);
        case 'PostRefusedPurchaseOrderRequest':
          return PostRefusedPurchaseOrderRequest.fromJson(value);
        case 'PostTemplateRequest':
          return PostTemplateRequest.fromJson(value);
        case 'PostTemplateResponse':
          return PostTemplateResponse.fromJson(value);
        case 'PostUserForceChangePasswordRequest':
          return PostUserForceChangePasswordRequest.fromJson(value);
        case 'PostUserPushTokenRequest':
          return PostUserPushTokenRequest.fromJson(value);
        case 'PostUserRequest':
          return PostUserRequest.fromJson(value);
        case 'PostUserResetPassword':
          return PostUserResetPassword.fromJson(value);
        case 'PostUserResetPasswordResponse':
          return PostUserResetPasswordResponse.fromJson(value);
        case 'PostUserResponse':
          return PostUserResponse.fromJson(value);
        case 'PostUserSignInRequest':
          return PostUserSignInRequest.fromJson(value);
        case 'PostUserSignInResponse':
          return PostUserSignInResponse.fromJson(value);
        case 'PostVehicleTypeRequest':
          return PostVehicleTypeRequest.fromJson(value);
        case 'PostVehicleTypeResponse':
          return PostVehicleTypeResponse.fromJson(value);
        case 'PriceTableItemStatus':
          return PriceTableItemStatusTypeTransformer().decode(value);
        case 'PriceTableStatus':
          return PriceTableStatusTypeTransformer().decode(value);
        case 'PriceTableUnloadingStatus':
          return PriceTableUnloadingStatusTypeTransformer().decode(value);
        case 'Product':
          return Product.fromJson(value);
        case 'ProductEspecification':
          return ProductEspecification.fromJson(value);
        case 'ProductGroupStatus':
          return ProductGroupStatusTypeTransformer().decode(value);
        case 'ProductLineStatus':
          return ProductLineStatusTypeTransformer().decode(value);
        case 'ProductStatus':
          return ProductStatusTypeTransformer().decode(value);
        case 'PurchaseOrderHistory':
          return PurchaseOrderHistory.fromJson(value);
        case 'PurchaseOrderItem':
          return PurchaseOrderItem.fromJson(value);
        case 'PurchaseOrderItemModelBase':
          return PurchaseOrderItemModelBase.fromJson(value);
        case 'PurchaseOrderStatus':
          return PurchaseOrderStatusTypeTransformer().decode(value);
        case 'PushToken':
          return PushToken.fromJson(value);
        case 'PushTokenStatus':
          return PushTokenStatusTypeTransformer().decode(value);
        case 'PutAddressRequest':
          return PutAddressRequest.fromJson(value);
        case 'PutClientContactCalendarRequest':
          return PutClientContactCalendarRequest.fromJson(value);
        case 'PutClientRequest':
          return PutClientRequest.fromJson(value);
        case 'PutCommissionRequest':
          return PutCommissionRequest.fromJson(value);
        case 'PutCompanyGlobalParameterRequest':
          return PutCompanyGlobalParameterRequest.fromJson(value);
        case 'PutCompanyRequest':
          return PutCompanyRequest.fromJson(value);
        case 'PutDiscountRuleRequest':
          return PutDiscountRuleRequest.fromJson(value);
        case 'PutDiscountWeightRequest':
          return PutDiscountWeightRequest.fromJson(value);
        case 'PutDistribuitionCenterClientAddressRequest':
          return PutDistribuitionCenterClientAddressRequest.fromJson(value);
        case 'PutDistribuitionCenterRequest':
          return PutDistribuitionCenterRequest.fromJson(value);
        case 'PutFreightConversionFactorRequest':
          return PutFreightConversionFactorRequest.fromJson(value);
        case 'PutFreightTableRequest':
          return PutFreightTableRequest.fromJson(value);
        case 'PutIntegrationConfigRequest':
          return PutIntegrationConfigRequest.fromJson(value);
        case 'PutIntegrationStatusRequest':
          return PutIntegrationStatusRequest.fromJson(value);
        case 'PutNotificationRequest':
          return PutNotificationRequest.fromJson(value);
        case 'PutPaymentConditionRequest':
          return PutPaymentConditionRequest.fromJson(value);
        case 'PutPaymentPriceTableRequest':
          return PutPaymentPriceTableRequest.fromJson(value);
        case 'PutPriceTableItemRequest':
          return PutPriceTableItemRequest.fromJson(value);
        case 'PutPriceTableRequest':
          return PutPriceTableRequest.fromJson(value);
        case 'PutPriceTableUnloadingRequest':
          return PutPriceTableUnloadingRequest.fromJson(value);
        case 'PutProductGroupRequest':
          return PutProductGroupRequest.fromJson(value);
        case 'PutProductLineRequest':
          return PutProductLineRequest.fromJson(value);
        case 'PutProductRequest':
          return PutProductRequest.fromJson(value);
        case 'PutPurchaseOrderRequest':
          return PutPurchaseOrderRequest.fromJson(value);
        case 'PutReasonCancelRequest':
          return PutReasonCancelRequest.fromJson(value);
        case 'PutReasonVisitRequest':
          return PutReasonVisitRequest.fromJson(value);
        case 'PutTemplateRequest':
          return PutTemplateRequest.fromJson(value);
        case 'PutUserRequest':
          return PutUserRequest.fromJson(value);
        case 'PutVehicleTypeRequest':
          return PutVehicleTypeRequest.fromJson(value);
        case 'ReasonCancel':
          return ReasonCancel.fromJson(value);
        case 'ReasonCancelStatus':
          return ReasonCancelStatusTypeTransformer().decode(value);
        case 'ReferenceTypeEnum':
          return ReferenceTypeEnumTypeTransformer().decode(value);
        case 'TablePriceOperationTypeEnum':
          return TablePriceOperationTypeEnumTypeTransformer().decode(value);
        case 'UnitMeasurementTypeEnum':
          return UnitMeasurementTypeEnumTypeTransformer().decode(value);
        case 'User':
          return User.fromJson(value);
        case 'UserStatus':
          return UserStatusTypeTransformer().decode(value);
        case 'VehicleType':
          return VehicleType.fromJson(value);
        case 'VehicleTypeStatus':
          return VehicleTypeStatusTypeTransformer().decode(value);
        default:
          dynamic match;
          if (value is List &&
              (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => _deserialize(
                      v,
                      match,
                      growable: growable,
                    ))
                .toList(growable: growable);
          }
          if (value is Set &&
              (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => _deserialize(
                      v,
                      match,
                      growable: growable,
                    ))
                .toSet();
          }
          if (value is Map &&
              (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(
                    v,
                    match,
                    growable: growable,
                  )),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
    throw ApiException(
      HttpStatus.internalServerError,
      'Could not find a suitable class for deserialization',
    );
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
      ? message.json
      : ApiClient._deserialize(
          jsonDecode(message.json),
          targetType,
          growable: message.growable,
        );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async =>
    value == null ? '' : json.encode(value);
