//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:tep_mobile_api_client/src/date_serializer.dart';
import 'package:tep_mobile_api_client/src/model/date.dart';

import 'package:tep_mobile_api_client/src/model/action_type.dart';
import 'package:tep_mobile_api_client/src/model/address.dart';
import 'package:tep_mobile_api_client/src/model/address_status.dart';
import 'package:tep_mobile_api_client/src/model/address_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/client.dart';
import 'package:tep_mobile_api_client/src/model/client_contact_calendar_status.dart';
import 'package:tep_mobile_api_client/src/model/client_status.dart';
import 'package:tep_mobile_api_client/src/model/commission_status.dart';
import 'package:tep_mobile_api_client/src/model/company_model_base.dart';
import 'package:tep_mobile_api_client/src/model/database_collector.dart';
import 'package:tep_mobile_api_client/src/model/database_connection.dart';
import 'package:tep_mobile_api_client/src/model/database_queries.dart';
import 'package:tep_mobile_api_client/src/model/discount_rule_status.dart';
import 'package:tep_mobile_api_client/src/model/discount_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/discount_weight_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/distribuition_center_client_address_status.dart';
import 'package:tep_mobile_api_client/src/model/error_details.dart';
import 'package:tep_mobile_api_client/src/model/freight_composition.dart';
import 'package:tep_mobile_api_client/src/model/freight_composition_model.dart';
import 'package:tep_mobile_api_client/src/model/freight_conversion_factor_status.dart';
import 'package:tep_mobile_api_client/src/model/freight_table_status.dart';
import 'package:tep_mobile_api_client/src/model/freight_type.dart';
import 'package:tep_mobile_api_client/src/model/get_all_address_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_audit_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_client_contact_calendar_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_client_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_commission_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_company_global_parameter_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_company_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_discount_rule_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_discount_weight_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_distribuition_center_client_address_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_distribuition_center_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_freight_conversion_factor_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_freight_table_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_integration_config_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_integration_status_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_notification_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_address_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_audit_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_client_contact_calendar_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_client_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_commission_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_company_global_parameter_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_company_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_discount_rule_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_discount_weight_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_distribuition_center_client_address_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_distribuition_center_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_freight_conversion_factor_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_freight_table_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_integration_config_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_integration_status_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_notification_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_payment_condition_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_payment_price_table_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_price_table_item_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_price_table_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_price_table_unloading_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_product_group_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_product_line_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_product_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_purchase_order_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_reason_cancel_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_reason_visit_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_template_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_user_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_paged_vehicle_type_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_payment_condition_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_payment_price_table_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_price_table_item_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_price_table_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_price_table_unloading_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_product_group_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_product_line_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_product_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_purchase_order_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_reason_cancel_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_reason_visit_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_template_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_user_response.dart';
import 'package:tep_mobile_api_client/src/model/get_all_vehicle_type_response.dart';
import 'package:tep_mobile_api_client/src/model/get_user_info_response.dart';
import 'package:tep_mobile_api_client/src/model/get_widgets_dto.dart';
import 'package:tep_mobile_api_client/src/model/group_purchase_order_dto.dart';
import 'package:tep_mobile_api_client/src/model/integration_status_actions.dart';
import 'package:tep_mobile_api_client/src/model/notification_channel.dart';
import 'package:tep_mobile_api_client/src/model/notification_type.dart';
import 'package:tep_mobile_api_client/src/model/operation.dart';
import 'package:tep_mobile_api_client/src/model/operation_type.dart';
import 'package:tep_mobile_api_client/src/model/payment_condition.dart';
import 'package:tep_mobile_api_client/src/model/payment_condition_status.dart';
import 'package:tep_mobile_api_client/src/model/payment_price_table_status.dart';
import 'package:tep_mobile_api_client/src/model/post_address_request.dart';
import 'package:tep_mobile_api_client/src/model/post_address_response.dart';
import 'package:tep_mobile_api_client/src/model/post_cancel_purchase_order_request.dart';
import 'package:tep_mobile_api_client/src/model/post_client_contact_calendar_request.dart';
import 'package:tep_mobile_api_client/src/model/post_client_contact_calendar_response.dart';
import 'package:tep_mobile_api_client/src/model/post_client_request.dart';
import 'package:tep_mobile_api_client/src/model/post_client_response.dart';
import 'package:tep_mobile_api_client/src/model/post_commission_request.dart';
import 'package:tep_mobile_api_client/src/model/post_commission_response.dart';
import 'package:tep_mobile_api_client/src/model/post_company_global_parameter_request.dart';
import 'package:tep_mobile_api_client/src/model/post_company_global_parameter_response.dart';
import 'package:tep_mobile_api_client/src/model/post_company_request.dart';
import 'package:tep_mobile_api_client/src/model/post_company_response.dart';
import 'package:tep_mobile_api_client/src/model/post_discount_rule_request.dart';
import 'package:tep_mobile_api_client/src/model/post_discount_rule_response.dart';
import 'package:tep_mobile_api_client/src/model/post_discount_weight_request.dart';
import 'package:tep_mobile_api_client/src/model/post_discount_weight_response.dart';
import 'package:tep_mobile_api_client/src/model/post_distribuition_center_client_address_request.dart';
import 'package:tep_mobile_api_client/src/model/post_distribuition_center_client_address_response.dart';
import 'package:tep_mobile_api_client/src/model/post_distribuition_center_request.dart';
import 'package:tep_mobile_api_client/src/model/post_distribuition_center_response.dart';
import 'package:tep_mobile_api_client/src/model/post_freight_conversion_factor_request.dart';
import 'package:tep_mobile_api_client/src/model/post_freight_conversion_factor_response.dart';
import 'package:tep_mobile_api_client/src/model/post_freight_table_request.dart';
import 'package:tep_mobile_api_client/src/model/post_freight_table_response.dart';
import 'package:tep_mobile_api_client/src/model/post_integration_config_request.dart';
import 'package:tep_mobile_api_client/src/model/post_integration_config_response.dart';
import 'package:tep_mobile_api_client/src/model/post_integration_status_request.dart';
import 'package:tep_mobile_api_client/src/model/post_integration_status_response.dart';
import 'package:tep_mobile_api_client/src/model/post_notification_request.dart';
import 'package:tep_mobile_api_client/src/model/post_notification_response.dart';
import 'package:tep_mobile_api_client/src/model/post_payment_condition_request.dart';
import 'package:tep_mobile_api_client/src/model/post_payment_condition_response.dart';
import 'package:tep_mobile_api_client/src/model/post_payment_price_table_request.dart';
import 'package:tep_mobile_api_client/src/model/post_payment_price_table_response.dart';
import 'package:tep_mobile_api_client/src/model/post_price_table_item_request.dart';
import 'package:tep_mobile_api_client/src/model/post_price_table_item_response.dart';
import 'package:tep_mobile_api_client/src/model/post_price_table_request.dart';
import 'package:tep_mobile_api_client/src/model/post_price_table_response.dart';
import 'package:tep_mobile_api_client/src/model/post_price_table_unloading_request.dart';
import 'package:tep_mobile_api_client/src/model/post_price_table_unloading_response.dart';
import 'package:tep_mobile_api_client/src/model/post_product_group_request.dart';
import 'package:tep_mobile_api_client/src/model/post_product_group_response.dart';
import 'package:tep_mobile_api_client/src/model/post_product_line_request.dart';
import 'package:tep_mobile_api_client/src/model/post_product_line_response.dart';
import 'package:tep_mobile_api_client/src/model/post_product_request.dart';
import 'package:tep_mobile_api_client/src/model/post_product_response.dart';
import 'package:tep_mobile_api_client/src/model/post_purchase_order_request.dart';
import 'package:tep_mobile_api_client/src/model/post_purchase_order_response.dart';
import 'package:tep_mobile_api_client/src/model/post_reason_cancel_request.dart';
import 'package:tep_mobile_api_client/src/model/post_reason_cancel_response.dart';
import 'package:tep_mobile_api_client/src/model/post_reason_visit_request.dart';
import 'package:tep_mobile_api_client/src/model/post_reason_visit_response.dart';
import 'package:tep_mobile_api_client/src/model/post_refused_purchase_order_request.dart';
import 'package:tep_mobile_api_client/src/model/post_template_request.dart';
import 'package:tep_mobile_api_client/src/model/post_template_response.dart';
import 'package:tep_mobile_api_client/src/model/post_user_force_change_password_request.dart';
import 'package:tep_mobile_api_client/src/model/post_user_push_token_request.dart';
import 'package:tep_mobile_api_client/src/model/post_user_request.dart';
import 'package:tep_mobile_api_client/src/model/post_user_reset_password.dart';
import 'package:tep_mobile_api_client/src/model/post_user_reset_password_response.dart';
import 'package:tep_mobile_api_client/src/model/post_user_response.dart';
import 'package:tep_mobile_api_client/src/model/post_user_sign_in_request.dart';
import 'package:tep_mobile_api_client/src/model/post_user_sign_in_response.dart';
import 'package:tep_mobile_api_client/src/model/post_vehicle_type_request.dart';
import 'package:tep_mobile_api_client/src/model/post_vehicle_type_response.dart';
import 'package:tep_mobile_api_client/src/model/price_table_item_status.dart';
import 'package:tep_mobile_api_client/src/model/price_table_status.dart';
import 'package:tep_mobile_api_client/src/model/price_table_unloading_status.dart';
import 'package:tep_mobile_api_client/src/model/product.dart';
import 'package:tep_mobile_api_client/src/model/product_especification.dart';
import 'package:tep_mobile_api_client/src/model/product_group_status.dart';
import 'package:tep_mobile_api_client/src/model/product_line_status.dart';
import 'package:tep_mobile_api_client/src/model/product_status.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_history.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_item.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_item_model_base.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_status.dart';
import 'package:tep_mobile_api_client/src/model/push_token.dart';
import 'package:tep_mobile_api_client/src/model/push_token_status.dart';
import 'package:tep_mobile_api_client/src/model/put_address_request.dart';
import 'package:tep_mobile_api_client/src/model/put_client_contact_calendar_request.dart';
import 'package:tep_mobile_api_client/src/model/put_client_request.dart';
import 'package:tep_mobile_api_client/src/model/put_commission_request.dart';
import 'package:tep_mobile_api_client/src/model/put_company_global_parameter_request.dart';
import 'package:tep_mobile_api_client/src/model/put_company_request.dart';
import 'package:tep_mobile_api_client/src/model/put_discount_rule_request.dart';
import 'package:tep_mobile_api_client/src/model/put_discount_weight_request.dart';
import 'package:tep_mobile_api_client/src/model/put_distribuition_center_client_address_request.dart';
import 'package:tep_mobile_api_client/src/model/put_distribuition_center_request.dart';
import 'package:tep_mobile_api_client/src/model/put_freight_conversion_factor_request.dart';
import 'package:tep_mobile_api_client/src/model/put_freight_table_request.dart';
import 'package:tep_mobile_api_client/src/model/put_integration_config_request.dart';
import 'package:tep_mobile_api_client/src/model/put_integration_status_request.dart';
import 'package:tep_mobile_api_client/src/model/put_notification_request.dart';
import 'package:tep_mobile_api_client/src/model/put_payment_condition_request.dart';
import 'package:tep_mobile_api_client/src/model/put_payment_price_table_request.dart';
import 'package:tep_mobile_api_client/src/model/put_price_table_item_request.dart';
import 'package:tep_mobile_api_client/src/model/put_price_table_request.dart';
import 'package:tep_mobile_api_client/src/model/put_price_table_unloading_request.dart';
import 'package:tep_mobile_api_client/src/model/put_product_group_request.dart';
import 'package:tep_mobile_api_client/src/model/put_product_line_request.dart';
import 'package:tep_mobile_api_client/src/model/put_product_request.dart';
import 'package:tep_mobile_api_client/src/model/put_profile_photo_request.dart';
import 'package:tep_mobile_api_client/src/model/put_purchase_order_request.dart';
import 'package:tep_mobile_api_client/src/model/put_reason_cancel_request.dart';
import 'package:tep_mobile_api_client/src/model/put_reason_visit_request.dart';
import 'package:tep_mobile_api_client/src/model/put_template_request.dart';
import 'package:tep_mobile_api_client/src/model/put_user_request.dart';
import 'package:tep_mobile_api_client/src/model/put_vehicle_type_request.dart';
import 'package:tep_mobile_api_client/src/model/reason_cancel.dart';
import 'package:tep_mobile_api_client/src/model/reason_cancel_status.dart';
import 'package:tep_mobile_api_client/src/model/reference_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/table_price_operation_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/unit_measurement_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/user.dart';
import 'package:tep_mobile_api_client/src/model/user_status.dart';
import 'package:tep_mobile_api_client/src/model/vehicle_type.dart';
import 'package:tep_mobile_api_client/src/model/vehicle_type_status.dart';

part 'serializers.g.dart';

@SerializersFor([
  ActionType,
  Address,
  AddressStatus,
  AddressTypeEnum,
  Client,
  ClientContactCalendarStatus,
  ClientStatus,
  CommissionStatus,
  CompanyModelBase,
  DatabaseCollector,
  DatabaseConnection,
  DatabaseQueries,
  DiscountRuleStatus,
  DiscountTypeEnum,
  DiscountWeightTypeEnum,
  DistribuitionCenterClientAddressStatus,
  ErrorDetails,
  FreightComposition,
  FreightCompositionModel,
  FreightConversionFactorStatus,
  FreightTableStatus,
  FreightType,
  GetAllAddressResponse,
  GetAllAuditResponse,
  GetAllClientContactCalendarResponse,
  GetAllClientResponse,
  GetAllCommissionResponse,
  GetAllCompanyGlobalParameterResponse,
  GetAllCompanyResponse,
  GetAllDiscountRuleResponse,
  GetAllDiscountWeightResponse,
  GetAllDistribuitionCenterClientAddressResponse,
  GetAllDistribuitionCenterResponse,
  GetAllFreightConversionFactorResponse,
  GetAllFreightTableResponse,
  GetAllIntegrationConfigResponse,
  GetAllIntegrationStatusResponse,
  GetAllNotificationResponse,
  GetAllPagedAddressResponse,
  GetAllPagedAuditResponse,
  GetAllPagedClientContactCalendarResponse,
  GetAllPagedClientResponse,
  GetAllPagedCommissionResponse,
  GetAllPagedCompanyGlobalParameterResponse,
  GetAllPagedCompanyResponse,
  GetAllPagedDiscountRuleResponse,
  GetAllPagedDiscountWeightResponse,
  GetAllPagedDistribuitionCenterClientAddressResponse,
  GetAllPagedDistribuitionCenterResponse,
  GetAllPagedFreightConversionFactorResponse,
  GetAllPagedFreightTableResponse,
  GetAllPagedIntegrationConfigResponse,
  GetAllPagedIntegrationStatusResponse,
  GetAllPagedNotificationResponse,
  GetAllPagedPaymentConditionResponse,
  GetAllPagedPaymentPriceTableResponse,
  GetAllPagedPriceTableItemResponse,
  GetAllPagedPriceTableResponse,
  GetAllPagedPriceTableUnloadingResponse,
  GetAllPagedProductGroupResponse,
  GetAllPagedProductLineResponse,
  GetAllPagedProductResponse,
  GetAllPagedPurchaseOrderResponse,
  GetAllPagedReasonCancelResponse,
  GetAllPagedReasonVisitResponse,
  GetAllPagedTemplateResponse,
  GetAllPagedUserResponse,
  GetAllPagedVehicleTypeResponse,
  GetAllPaymentConditionResponse,
  GetAllPaymentPriceTableResponse,
  GetAllPriceTableItemResponse,
  GetAllPriceTableResponse,
  GetAllPriceTableUnloadingResponse,
  GetAllProductGroupResponse,
  GetAllProductLineResponse,
  GetAllProductResponse,
  GetAllPurchaseOrderResponse,
  GetAllReasonCancelResponse,
  GetAllReasonVisitResponse,
  GetAllTemplateResponse,
  GetAllUserResponse,
  GetAllVehicleTypeResponse,
  GetUserInfoResponse,
  GetWidgetsDto,
  GroupPurchaseOrderDto,
  IntegrationStatusActions,
  NotificationChannel,
  NotificationType,
  Operation,
  OperationType,
  PaymentCondition,
  PaymentConditionStatus,
  PaymentPriceTableStatus,
  PostAddressRequest,
  PostAddressResponse,
  PostCancelPurchaseOrderRequest,
  PostClientContactCalendarRequest,
  PostClientContactCalendarResponse,
  PostClientRequest,
  PostClientResponse,
  PostCommissionRequest,
  PostCommissionResponse,
  PostCompanyGlobalParameterRequest,
  PostCompanyGlobalParameterResponse,
  PostCompanyRequest,
  PostCompanyResponse,
  PostDiscountRuleRequest,
  PostDiscountRuleResponse,
  PostDiscountWeightRequest,
  PostDiscountWeightResponse,
  PostDistribuitionCenterClientAddressRequest,
  PostDistribuitionCenterClientAddressResponse,
  PostDistribuitionCenterRequest,
  PostDistribuitionCenterResponse,
  PostFreightConversionFactorRequest,
  PostFreightConversionFactorResponse,
  PostFreightTableRequest,
  PostFreightTableResponse,
  PostIntegrationConfigRequest,
  PostIntegrationConfigResponse,
  PostIntegrationStatusRequest,
  PostIntegrationStatusResponse,
  PostNotificationRequest,
  PostNotificationResponse,
  PostPaymentConditionRequest,
  PostPaymentConditionResponse,
  PostPaymentPriceTableRequest,
  PostPaymentPriceTableResponse,
  PostPriceTableItemRequest,
  PostPriceTableItemResponse,
  PostPriceTableRequest,
  PostPriceTableResponse,
  PostPriceTableUnloadingRequest,
  PostPriceTableUnloadingResponse,
  PostProductGroupRequest,
  PostProductGroupResponse,
  PostProductLineRequest,
  PostProductLineResponse,
  PostProductRequest,
  PostProductResponse,
  PostPurchaseOrderRequest,
  PostPurchaseOrderResponse,
  PostReasonCancelRequest,
  PostReasonCancelResponse,
  PostReasonVisitRequest,
  PostReasonVisitResponse,
  PostRefusedPurchaseOrderRequest,
  PostTemplateRequest,
  PostTemplateResponse,
  PostUserForceChangePasswordRequest,
  PostUserPushTokenRequest,
  PostUserRequest,
  PostUserResetPassword,
  PostUserResetPasswordResponse,
  PostUserResponse,
  PostUserSignInRequest,
  PostUserSignInResponse,
  PostVehicleTypeRequest,
  PostVehicleTypeResponse,
  PriceTableItemStatus,
  PriceTableStatus,
  PriceTableUnloadingStatus,
  Product,
  ProductEspecification,
  ProductGroupStatus,
  ProductLineStatus,
  ProductStatus,
  PurchaseOrderHistory,
  PurchaseOrderItem,
  PurchaseOrderItemModelBase,
  PurchaseOrderStatus,
  PushToken,
  PushTokenStatus,
  PutAddressRequest,
  PutClientContactCalendarRequest,
  PutClientRequest,
  PutCommissionRequest,
  PutCompanyGlobalParameterRequest,
  PutCompanyRequest,
  PutDiscountRuleRequest,
  PutDiscountWeightRequest,
  PutDistribuitionCenterClientAddressRequest,
  PutDistribuitionCenterRequest,
  PutFreightConversionFactorRequest,
  PutFreightTableRequest,
  PutIntegrationConfigRequest,
  PutIntegrationStatusRequest,
  PutNotificationRequest,
  PutPaymentConditionRequest,
  PutPaymentPriceTableRequest,
  PutPriceTableItemRequest,
  PutPriceTableRequest,
  PutPriceTableUnloadingRequest,
  PutProductGroupRequest,
  PutProductLineRequest,
  PutProductRequest,
  PutProfilePhotoRequest,
  PutPurchaseOrderRequest,
  PutReasonCancelRequest,
  PutReasonVisitRequest,
  PutTemplateRequest,
  PutUserRequest,
  PutVehicleTypeRequest,
  ReasonCancel,
  ReasonCancelStatus,
  ReferenceTypeEnum,
  TablePriceOperationTypeEnum,
  UnitMeasurementTypeEnum,
  User,
  UserStatus,
  VehicleType,
  VehicleTypeStatus,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllCompanyResponse)]),
        () => ListBuilder<GetAllCompanyResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllTemplateResponse)]),
        () => ListBuilder<GetAllTemplateResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllIntegrationStatusResponse)]),
        () => ListBuilder<GetAllIntegrationStatusResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllClientResponse)]),
        () => ListBuilder<GetAllClientResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllDiscountWeightResponse)]),
        () => ListBuilder<GetAllDiscountWeightResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllPriceTableResponse)]),
        () => ListBuilder<GetAllPriceTableResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllFreightTableResponse)]),
        () => ListBuilder<GetAllFreightTableResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllPaymentPriceTableResponse)]),
        () => ListBuilder<GetAllPaymentPriceTableResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllDiscountRuleResponse)]),
        () => ListBuilder<GetAllDiscountRuleResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllDistribuitionCenterClientAddressResponse)]),
        () => ListBuilder<GetAllDistribuitionCenterClientAddressResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllReasonVisitResponse)]),
        () => ListBuilder<GetAllReasonVisitResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllPaymentConditionResponse)]),
        () => ListBuilder<GetAllPaymentConditionResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllFreightConversionFactorResponse)]),
        () => ListBuilder<GetAllFreightConversionFactorResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllProductLineResponse)]),
        () => ListBuilder<GetAllProductLineResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllPriceTableUnloadingResponse)]),
        () => ListBuilder<GetAllPriceTableUnloadingResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllPurchaseOrderResponse)]),
        () => ListBuilder<GetAllPurchaseOrderResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllReasonCancelResponse)]),
        () => ListBuilder<GetAllReasonCancelResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllCommissionResponse)]),
        () => ListBuilder<GetAllCommissionResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllProductResponse)]),
        () => ListBuilder<GetAllProductResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllIntegrationConfigResponse)]),
        () => ListBuilder<GetAllIntegrationConfigResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllPriceTableItemResponse)]),
        () => ListBuilder<GetAllPriceTableItemResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllProductGroupResponse)]),
        () => ListBuilder<GetAllProductGroupResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllUserResponse)]),
        () => ListBuilder<GetAllUserResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllDistribuitionCenterResponse)]),
        () => ListBuilder<GetAllDistribuitionCenterResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllClientContactCalendarResponse)]),
        () => ListBuilder<GetAllClientContactCalendarResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllVehicleTypeResponse)]),
        () => ListBuilder<GetAllVehicleTypeResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllAddressResponse)]),
        () => ListBuilder<GetAllAddressResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllCompanyGlobalParameterResponse)]),
        () => ListBuilder<GetAllCompanyGlobalParameterResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
