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
import 'package:tepsalesservice_mobile_api_client/src/api/audit_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/catalog_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/client_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/client_property_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/company_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/freight_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/product_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/reason_cancel_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/template_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/user_api.dart';
import 'package:tepsalesservice_mobile_api_client/src/api/vehicle_api.dart';
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

  /// Get ClientPropertyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientPropertyApi getClientPropertyApi() {
    return ClientPropertyApi(dio, serializers);
  }

  /// Get CompanyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompanyApi getCompanyApi() {
    return CompanyApi(dio, serializers);
  }

  /// Get FreightApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FreightApi getFreightApi() {
    return FreightApi(dio, serializers);
  }

  /// Get ProductApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductApi getProductApi() {
    return ProductApi(dio, serializers);
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

  /// Get VehicleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VehicleApi getVehicleApi() {
    return VehicleApi(dio, serializers);
  }

  /// Get VersionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersionApi getVersionApi() {
    return VersionApi(dio, serializers);
  }
}
