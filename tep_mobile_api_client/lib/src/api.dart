//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tep_mobile_api_client/src/serializers.dart';
import 'package:tep_mobile_api_client/src/auth/api_key_auth.dart';
import 'package:tep_mobile_api_client/src/auth/basic_auth.dart';
import 'package:tep_mobile_api_client/src/auth/bearer_auth.dart';
import 'package:tep_mobile_api_client/src/auth/oauth.dart';
import 'package:tep_mobile_api_client/src/api/address_api.dart';
import 'package:tep_mobile_api_client/src/api/audit_api.dart';
import 'package:tep_mobile_api_client/src/api/client_api.dart';
import 'package:tep_mobile_api_client/src/api/client_contact_calendar_api.dart';
import 'package:tep_mobile_api_client/src/api/commission_api.dart';
import 'package:tep_mobile_api_client/src/api/company_api.dart';
import 'package:tep_mobile_api_client/src/api/company_global_parameter_api.dart';
import 'package:tep_mobile_api_client/src/api/dashboard_api.dart';
import 'package:tep_mobile_api_client/src/api/discount_rule_api.dart';
import 'package:tep_mobile_api_client/src/api/discount_weight_api.dart';
import 'package:tep_mobile_api_client/src/api/distribuition_center_api.dart';
import 'package:tep_mobile_api_client/src/api/distribuition_center_client_address_api.dart';
import 'package:tep_mobile_api_client/src/api/freight_conversion_factor_api.dart';
import 'package:tep_mobile_api_client/src/api/freight_table_api.dart';
import 'package:tep_mobile_api_client/src/api/integration_config_api.dart';
import 'package:tep_mobile_api_client/src/api/integration_status_api.dart';
import 'package:tep_mobile_api_client/src/api/notification_api.dart';
import 'package:tep_mobile_api_client/src/api/payment_condition_api.dart';
import 'package:tep_mobile_api_client/src/api/payment_price_table_api.dart';
import 'package:tep_mobile_api_client/src/api/price_table_api.dart';
import 'package:tep_mobile_api_client/src/api/price_table_item_api.dart';
import 'package:tep_mobile_api_client/src/api/price_table_unloading_api.dart';
import 'package:tep_mobile_api_client/src/api/product_api.dart';
import 'package:tep_mobile_api_client/src/api/product_group_api.dart';
import 'package:tep_mobile_api_client/src/api/product_line_api.dart';
import 'package:tep_mobile_api_client/src/api/purchase_order_api.dart';
import 'package:tep_mobile_api_client/src/api/reason_cancel_api.dart';
import 'package:tep_mobile_api_client/src/api/reason_visit_api.dart';
import 'package:tep_mobile_api_client/src/api/template_api.dart';
import 'package:tep_mobile_api_client/src/api/user_api.dart';
import 'package:tep_mobile_api_client/src/api/vehicle_type_api.dart';
import 'package:tep_mobile_api_client/src/api/version_api.dart';

class TepMobileApiClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  TepMobileApiClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AddressApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AddressApi getAddressApi() {
    return AddressApi(dio, serializers);
  }

  /// Get AuditApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuditApi getAuditApi() {
    return AuditApi(dio, serializers);
  }

  /// Get ClientApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientApi getClientApi() {
    return ClientApi(dio, serializers);
  }

  /// Get ClientContactCalendarApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientContactCalendarApi getClientContactCalendarApi() {
    return ClientContactCalendarApi(dio, serializers);
  }

  /// Get CommissionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommissionApi getCommissionApi() {
    return CommissionApi(dio, serializers);
  }

  /// Get CompanyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompanyApi getCompanyApi() {
    return CompanyApi(dio, serializers);
  }

  /// Get CompanyGlobalParameterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompanyGlobalParameterApi getCompanyGlobalParameterApi() {
    return CompanyGlobalParameterApi(dio, serializers);
  }

  /// Get DashboardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DashboardApi getDashboardApi() {
    return DashboardApi(dio, serializers);
  }

  /// Get DiscountRuleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiscountRuleApi getDiscountRuleApi() {
    return DiscountRuleApi(dio, serializers);
  }

  /// Get DiscountWeightApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiscountWeightApi getDiscountWeightApi() {
    return DiscountWeightApi(dio, serializers);
  }

  /// Get DistribuitionCenterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DistribuitionCenterApi getDistribuitionCenterApi() {
    return DistribuitionCenterApi(dio, serializers);
  }

  /// Get DistribuitionCenterClientAddressApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DistribuitionCenterClientAddressApi getDistribuitionCenterClientAddressApi() {
    return DistribuitionCenterClientAddressApi(dio, serializers);
  }

  /// Get FreightConversionFactorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FreightConversionFactorApi getFreightConversionFactorApi() {
    return FreightConversionFactorApi(dio, serializers);
  }

  /// Get FreightTableApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FreightTableApi getFreightTableApi() {
    return FreightTableApi(dio, serializers);
  }

  /// Get IntegrationConfigApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IntegrationConfigApi getIntegrationConfigApi() {
    return IntegrationConfigApi(dio, serializers);
  }

  /// Get IntegrationStatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IntegrationStatusApi getIntegrationStatusApi() {
    return IntegrationStatusApi(dio, serializers);
  }

  /// Get NotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationApi getNotificationApi() {
    return NotificationApi(dio, serializers);
  }

  /// Get PaymentConditionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentConditionApi getPaymentConditionApi() {
    return PaymentConditionApi(dio, serializers);
  }

  /// Get PaymentPriceTableApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentPriceTableApi getPaymentPriceTableApi() {
    return PaymentPriceTableApi(dio, serializers);
  }

  /// Get PriceTableApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PriceTableApi getPriceTableApi() {
    return PriceTableApi(dio, serializers);
  }

  /// Get PriceTableItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PriceTableItemApi getPriceTableItemApi() {
    return PriceTableItemApi(dio, serializers);
  }

  /// Get PriceTableUnloadingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PriceTableUnloadingApi getPriceTableUnloadingApi() {
    return PriceTableUnloadingApi(dio, serializers);
  }

  /// Get ProductApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductApi getProductApi() {
    return ProductApi(dio, serializers);
  }

  /// Get ProductGroupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductGroupApi getProductGroupApi() {
    return ProductGroupApi(dio, serializers);
  }

  /// Get ProductLineApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductLineApi getProductLineApi() {
    return ProductLineApi(dio, serializers);
  }

  /// Get PurchaseOrderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PurchaseOrderApi getPurchaseOrderApi() {
    return PurchaseOrderApi(dio, serializers);
  }

  /// Get ReasonCancelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReasonCancelApi getReasonCancelApi() {
    return ReasonCancelApi(dio, serializers);
  }

  /// Get ReasonVisitApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReasonVisitApi getReasonVisitApi() {
    return ReasonVisitApi(dio, serializers);
  }

  /// Get TemplateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TemplateApi getTemplateApi() {
    return TemplateApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get VehicleTypeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VehicleTypeApi getVehicleTypeApi() {
    return VehicleTypeApi(dio, serializers);
  }

  /// Get VersionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersionApi getVersionApi() {
    return VersionApi(dio, serializers);
  }
}
