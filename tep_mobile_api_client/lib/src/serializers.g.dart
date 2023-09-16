// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ActionType.serializer)
      ..add(Address.serializer)
      ..add(AddressStatus.serializer)
      ..add(AddressTypeEnum.serializer)
      ..add(Client.serializer)
      ..add(ClientStatus.serializer)
      ..add(CommissionStatus.serializer)
      ..add(DatabaseCollector.serializer)
      ..add(DatabaseConnection.serializer)
      ..add(DatabaseQueries.serializer)
      ..add(DiscountRuleStatus.serializer)
      ..add(DiscountTypeEnum.serializer)
      ..add(DiscountWeightTypeEnum.serializer)
      ..add(DistribuitionCenterClientAddressStatus.serializer)
      ..add(ErrorDetails.serializer)
      ..add(FreightComposition.serializer)
      ..add(FreightCompositionModel.serializer)
      ..add(FreightConversionFactorStatus.serializer)
      ..add(FreightTableStatus.serializer)
      ..add(FreightType.serializer)
      ..add(GetAllAddressResponse.serializer)
      ..add(GetAllAuditResponse.serializer)
      ..add(GetAllClientContactCalendarResponse.serializer)
      ..add(GetAllClientResponse.serializer)
      ..add(GetAllCommissionResponse.serializer)
      ..add(GetAllCompanyGlobalParameterResponse.serializer)
      ..add(GetAllCompanyResponse.serializer)
      ..add(GetAllDiscountRuleResponse.serializer)
      ..add(GetAllDiscountWeightResponse.serializer)
      ..add(GetAllDistribuitionCenterClientAddressResponse.serializer)
      ..add(GetAllDistribuitionCenterResponse.serializer)
      ..add(GetAllFreightConversionFactorResponse.serializer)
      ..add(GetAllFreightTableResponse.serializer)
      ..add(GetAllIntegrationConfigResponse.serializer)
      ..add(GetAllIntegrationStatusResponse.serializer)
      ..add(GetAllNotificationResponse.serializer)
      ..add(GetAllPagedAddressResponse.serializer)
      ..add(GetAllPagedAuditResponse.serializer)
      ..add(GetAllPagedClientContactCalendarResponse.serializer)
      ..add(GetAllPagedClientResponse.serializer)
      ..add(GetAllPagedCommissionResponse.serializer)
      ..add(GetAllPagedCompanyGlobalParameterResponse.serializer)
      ..add(GetAllPagedCompanyResponse.serializer)
      ..add(GetAllPagedDiscountRuleResponse.serializer)
      ..add(GetAllPagedDiscountWeightResponse.serializer)
      ..add(GetAllPagedDistribuitionCenterClientAddressResponse.serializer)
      ..add(GetAllPagedDistribuitionCenterResponse.serializer)
      ..add(GetAllPagedFreightConversionFactorResponse.serializer)
      ..add(GetAllPagedFreightTableResponse.serializer)
      ..add(GetAllPagedIntegrationConfigResponse.serializer)
      ..add(GetAllPagedIntegrationStatusResponse.serializer)
      ..add(GetAllPagedNotificationResponse.serializer)
      ..add(GetAllPagedPaymentConditionResponse.serializer)
      ..add(GetAllPagedPaymentPriceTableResponse.serializer)
      ..add(GetAllPagedPriceTableItemResponse.serializer)
      ..add(GetAllPagedPriceTableResponse.serializer)
      ..add(GetAllPagedPriceTableUnloadingResponse.serializer)
      ..add(GetAllPagedProductGroupResponse.serializer)
      ..add(GetAllPagedProductLineResponse.serializer)
      ..add(GetAllPagedProductResponse.serializer)
      ..add(GetAllPagedPurchaseOrderResponse.serializer)
      ..add(GetAllPagedReasonCancelResponse.serializer)
      ..add(GetAllPagedReasonVisitResponse.serializer)
      ..add(GetAllPagedTemplateResponse.serializer)
      ..add(GetAllPagedUserResponse.serializer)
      ..add(GetAllPagedVehicleTypeResponse.serializer)
      ..add(GetAllPaymentConditionResponse.serializer)
      ..add(GetAllPaymentPriceTableResponse.serializer)
      ..add(GetAllPriceTableItemResponse.serializer)
      ..add(GetAllPriceTableResponse.serializer)
      ..add(GetAllPriceTableUnloadingResponse.serializer)
      ..add(GetAllProductGroupResponse.serializer)
      ..add(GetAllProductLineResponse.serializer)
      ..add(GetAllProductResponse.serializer)
      ..add(GetAllPurchaseOrderResponse.serializer)
      ..add(GetAllReasonCancelResponse.serializer)
      ..add(GetAllReasonVisitResponse.serializer)
      ..add(GetAllTemplateResponse.serializer)
      ..add(GetAllUserResponse.serializer)
      ..add(GetAllVehicleTypeResponse.serializer)
      ..add(GetWidgetsDto.serializer)
      ..add(GroupPurchaseOrderDto.serializer)
      ..add(IntegrationStatusActions.serializer)
      ..add(NotificationChannel.serializer)
      ..add(NotificationType.serializer)
      ..add(Operation.serializer)
      ..add(OperationType.serializer)
      ..add(PaymentCondition.serializer)
      ..add(PaymentConditionStatus.serializer)
      ..add(PaymentPriceTableStatus.serializer)
      ..add(PostAddressRequest.serializer)
      ..add(PostAddressResponse.serializer)
      ..add(PostCancelPurchaseOrderRequest.serializer)
      ..add(PostClientContactCalendarRequest.serializer)
      ..add(PostClientContactCalendarResponse.serializer)
      ..add(PostClientRequest.serializer)
      ..add(PostClientResponse.serializer)
      ..add(PostCommissionRequest.serializer)
      ..add(PostCommissionResponse.serializer)
      ..add(PostCompanyGlobalParameterRequest.serializer)
      ..add(PostCompanyGlobalParameterResponse.serializer)
      ..add(PostCompanyRequest.serializer)
      ..add(PostCompanyResponse.serializer)
      ..add(PostDiscountRuleRequest.serializer)
      ..add(PostDiscountRuleResponse.serializer)
      ..add(PostDiscountWeightRequest.serializer)
      ..add(PostDiscountWeightResponse.serializer)
      ..add(PostDistribuitionCenterClientAddressRequest.serializer)
      ..add(PostDistribuitionCenterClientAddressResponse.serializer)
      ..add(PostDistribuitionCenterRequest.serializer)
      ..add(PostDistribuitionCenterResponse.serializer)
      ..add(PostFreightConversionFactorRequest.serializer)
      ..add(PostFreightConversionFactorResponse.serializer)
      ..add(PostFreightTableRequest.serializer)
      ..add(PostFreightTableResponse.serializer)
      ..add(PostIntegrationConfigRequest.serializer)
      ..add(PostIntegrationConfigResponse.serializer)
      ..add(PostIntegrationStatusRequest.serializer)
      ..add(PostIntegrationStatusResponse.serializer)
      ..add(PostNotificationRequest.serializer)
      ..add(PostNotificationResponse.serializer)
      ..add(PostPaymentConditionRequest.serializer)
      ..add(PostPaymentConditionResponse.serializer)
      ..add(PostPaymentPriceTableRequest.serializer)
      ..add(PostPaymentPriceTableResponse.serializer)
      ..add(PostPriceTableItemRequest.serializer)
      ..add(PostPriceTableItemResponse.serializer)
      ..add(PostPriceTableRequest.serializer)
      ..add(PostPriceTableResponse.serializer)
      ..add(PostPriceTableUnloadingRequest.serializer)
      ..add(PostPriceTableUnloadingResponse.serializer)
      ..add(PostProductGroupRequest.serializer)
      ..add(PostProductGroupResponse.serializer)
      ..add(PostProductLineRequest.serializer)
      ..add(PostProductLineResponse.serializer)
      ..add(PostProductRequest.serializer)
      ..add(PostProductResponse.serializer)
      ..add(PostPurchaseOrderRequest.serializer)
      ..add(PostPurchaseOrderResponse.serializer)
      ..add(PostReasonCancelRequest.serializer)
      ..add(PostReasonCancelResponse.serializer)
      ..add(PostReasonVisitRequest.serializer)
      ..add(PostReasonVisitResponse.serializer)
      ..add(PostRefusedPurchaseOrderRequest.serializer)
      ..add(PostTemplateRequest.serializer)
      ..add(PostTemplateResponse.serializer)
      ..add(PostUserForceChangePasswordRequest.serializer)
      ..add(PostUserPushTokenRequest.serializer)
      ..add(PostUserRequest.serializer)
      ..add(PostUserResetPassword.serializer)
      ..add(PostUserResetPasswordResponse.serializer)
      ..add(PostUserResponse.serializer)
      ..add(PostUserSignInRequest.serializer)
      ..add(PostUserSignInResponse.serializer)
      ..add(PostVehicleTypeRequest.serializer)
      ..add(PostVehicleTypeResponse.serializer)
      ..add(PriceTableItemStatus.serializer)
      ..add(PriceTableStatus.serializer)
      ..add(PriceTableUnloadingStatus.serializer)
      ..add(Product.serializer)
      ..add(ProductEspecification.serializer)
      ..add(ProductGroupStatus.serializer)
      ..add(ProductLineStatus.serializer)
      ..add(ProductStatus.serializer)
      ..add(PurchaseOrderHistory.serializer)
      ..add(PurchaseOrderItem.serializer)
      ..add(PurchaseOrderItemModelBase.serializer)
      ..add(PurchaseOrderStatus.serializer)
      ..add(PushToken.serializer)
      ..add(PushTokenStatus.serializer)
      ..add(PutAddressRequest.serializer)
      ..add(PutClientContactCalendarRequest.serializer)
      ..add(PutClientRequest.serializer)
      ..add(PutCommissionRequest.serializer)
      ..add(PutCompanyGlobalParameterRequest.serializer)
      ..add(PutCompanyRequest.serializer)
      ..add(PutDiscountRuleRequest.serializer)
      ..add(PutDiscountWeightRequest.serializer)
      ..add(PutDistribuitionCenterClientAddressRequest.serializer)
      ..add(PutDistribuitionCenterRequest.serializer)
      ..add(PutFreightConversionFactorRequest.serializer)
      ..add(PutFreightTableRequest.serializer)
      ..add(PutIntegrationConfigRequest.serializer)
      ..add(PutIntegrationStatusRequest.serializer)
      ..add(PutNotificationRequest.serializer)
      ..add(PutPaymentConditionRequest.serializer)
      ..add(PutPaymentPriceTableRequest.serializer)
      ..add(PutPriceTableItemRequest.serializer)
      ..add(PutPriceTableRequest.serializer)
      ..add(PutPriceTableUnloadingRequest.serializer)
      ..add(PutProductGroupRequest.serializer)
      ..add(PutProductLineRequest.serializer)
      ..add(PutProductRequest.serializer)
      ..add(PutPurchaseOrderRequest.serializer)
      ..add(PutReasonCancelRequest.serializer)
      ..add(PutReasonVisitRequest.serializer)
      ..add(PutTemplateRequest.serializer)
      ..add(PutUserRequest.serializer)
      ..add(PutVehicleTypeRequest.serializer)
      ..add(ReasonCancel.serializer)
      ..add(ReasonCancelStatus.serializer)
      ..add(ReferenceTypeEnum.serializer)
      ..add(TablePriceOperationTypeEnum.serializer)
      ..add(UnitMeasurementTypeEnum.serializer)
      ..add(User.serializer)
      ..add(UserStatus.serializer)
      ..add(VehicleType.serializer)
      ..add(VehicleTypeStatus.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FreightComposition)]),
          () => new ListBuilder<FreightComposition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PurchaseOrderItem)]),
          () => new ListBuilder<PurchaseOrderItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PurchaseOrderHistory)]),
          () => new ListBuilder<PurchaseOrderHistory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllAddressResponse)]),
          () => new ListBuilder<GetAllAddressResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllAuditResponse)]),
          () => new ListBuilder<GetAllAuditResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllClientContactCalendarResponse)]),
          () => new ListBuilder<GetAllClientContactCalendarResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllClientResponse)]),
          () => new ListBuilder<GetAllClientResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllCommissionResponse)]),
          () => new ListBuilder<GetAllCommissionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllCompanyGlobalParameterResponse)]),
          () => new ListBuilder<GetAllCompanyGlobalParameterResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllCompanyResponse)]),
          () => new ListBuilder<GetAllCompanyResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllDiscountRuleResponse)]),
          () => new ListBuilder<GetAllDiscountRuleResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllDiscountWeightResponse)]),
          () => new ListBuilder<GetAllDiscountWeightResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GetAllDistribuitionCenterClientAddressResponse)
          ]),
          () =>
              new ListBuilder<GetAllDistribuitionCenterClientAddressResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllDistribuitionCenterResponse)]),
          () => new ListBuilder<GetAllDistribuitionCenterResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllFreightConversionFactorResponse)]),
          () => new ListBuilder<GetAllFreightConversionFactorResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllFreightTableResponse)]),
          () => new ListBuilder<GetAllFreightTableResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllIntegrationConfigResponse)]),
          () => new ListBuilder<GetAllIntegrationConfigResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllIntegrationStatusResponse)]),
          () => new ListBuilder<GetAllIntegrationStatusResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllNotificationResponse)]),
          () => new ListBuilder<GetAllNotificationResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllPaymentConditionResponse)]),
          () => new ListBuilder<GetAllPaymentConditionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllPaymentPriceTableResponse)]),
          () => new ListBuilder<GetAllPaymentPriceTableResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllPriceTableItemResponse)]),
          () => new ListBuilder<GetAllPriceTableItemResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllPriceTableResponse)]),
          () => new ListBuilder<GetAllPriceTableResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetAllPriceTableUnloadingResponse)]),
          () => new ListBuilder<GetAllPriceTableUnloadingResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllProductGroupResponse)]),
          () => new ListBuilder<GetAllProductGroupResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllProductLineResponse)]),
          () => new ListBuilder<GetAllProductLineResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllProductResponse)]),
          () => new ListBuilder<GetAllProductResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllPurchaseOrderResponse)]),
          () => new ListBuilder<GetAllPurchaseOrderResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllReasonCancelResponse)]),
          () => new ListBuilder<GetAllReasonCancelResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllReasonVisitResponse)]),
          () => new ListBuilder<GetAllReasonVisitResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllTemplateResponse)]),
          () => new ListBuilder<GetAllTemplateResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GetAllUserResponse)]),
          () => new ListBuilder<GetAllUserResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GetAllVehicleTypeResponse)]),
          () => new ListBuilder<GetAllVehicleTypeResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationChannel)]),
          () => new ListBuilder<NotificationChannel>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationChannel)]),
          () => new ListBuilder<NotificationChannel>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationChannel)]),
          () => new ListBuilder<NotificationChannel>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationChannel)]),
          () => new ListBuilder<NotificationChannel>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType.nullable(String)]),
          () => new MapBuilder<String, String?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductEspecification)]),
          () => new ListBuilder<ProductEspecification>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductEspecification)]),
          () => new ListBuilder<ProductEspecification>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductEspecification)]),
          () => new ListBuilder<ProductEspecification>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductEspecification)]),
          () => new ListBuilder<ProductEspecification>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductEspecification)]),
          () => new ListBuilder<ProductEspecification>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PurchaseOrderItem)]),
          () => new ListBuilder<PurchaseOrderItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PurchaseOrderHistory)]),
          () => new ListBuilder<PurchaseOrderHistory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PurchaseOrderItemModelBase)]),
          () => new ListBuilder<PurchaseOrderItemModelBase>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FreightCompositionModel)]),
          () => new ListBuilder<FreightCompositionModel>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PurchaseOrderItemModelBase)]),
          () => new ListBuilder<PurchaseOrderItemModelBase>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FreightCompositionModel)]),
          () => new ListBuilder<FreightCompositionModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushToken)]),
          () => new ListBuilder<PushToken>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
