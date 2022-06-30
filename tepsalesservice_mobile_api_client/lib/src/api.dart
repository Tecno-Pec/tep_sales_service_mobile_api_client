//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tepsalesservice_mobile_api_client/src/serializers.dart';
import 'package:tepsalesservice_mobile_api_client/src/auth/api_key_auth.dart';
import 'package:tepsalesservice_mobile_api_client/src/auth/basic_auth.dart';
import 'package:tepsalesservice_mobile_api_client/src/auth/bearer_auth.dart';
import 'package:tepsalesservice_mobile_api_client/src/auth/oauth.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/address_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/audit_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/catalog_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/client_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/company_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/discount_rule_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/distribuition_center_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/distribuition_center_client_address_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/freight_table_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/payment_condition_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/payment_price_table_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/price_table_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/price_table_item_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/product_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/product_group_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/product_line_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/reason_cancel_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/template_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/user_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/vehicle_type_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/version_api.dart';

class TepsalesserviceMobileApiClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  TepsalesserviceMobileApiClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
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

  /// Get CatalogApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CatalogApi getCatalogApi() {
    return CatalogApi(dio, serializers);
  }

  /// Get ClientApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientApi getClientApi() {
    return ClientApi(dio, serializers);
  }

  /// Get CompanyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompanyApi getCompanyApi() {
    return CompanyApi(dio, serializers);
  }

  /// Get DiscountRuleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiscountRuleApi getDiscountRuleApi() {
    return DiscountRuleApi(dio, serializers);
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

  /// Get FreightTableApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FreightTableApi getFreightTableApi() {
    return FreightTableApi(dio, serializers);
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

  /// Get ReasonCancelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReasonCancelApi getReasonCancelApi() {
    return ReasonCancelApi(dio, serializers);
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
