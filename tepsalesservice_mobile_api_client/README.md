# tepsalesservice_mobile_api_client (EXPERIMENTAL)
Tep.Sales.Service API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen
For more information, please visit [https://github.com/jefersonmlopes](https://github.com/jefersonmlopes)

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  tepsalesservice_mobile_api_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  tepsalesservice_mobile_api_client:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  tepsalesservice_mobile_api_client:
    path: /path/to/tepsalesservice_mobile_api_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


final api = TepsalesserviceMobileApiClient().getAddressApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Address id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = await api.getByIdAddress(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AddressApi->getByIdAddress: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AddressApi*](doc\AddressApi.md) | [**getByIdAddress**](doc\AddressApi.md#getbyidaddress) | **GET** /tepsales/v1/addresses/{id} | Get Address by id
[*AddressApi*](doc\AddressApi.md) | [**tepsalesV1AddressesAllGet**](doc\AddressApi.md#tepsalesv1addressesallget) | **GET** /tepsales/v1/addresses/all | Get All Address by filter
[*AddressApi*](doc\AddressApi.md) | [**tepsalesV1AddressesIdDelete**](doc\AddressApi.md#tepsalesv1addressesiddelete) | **DELETE** /tepsales/v1/addresses/{id} | Delete Address by Id
[*AddressApi*](doc\AddressApi.md) | [**tepsalesV1AddressesIdPatch**](doc\AddressApi.md#tepsalesv1addressesidpatch) | **PATCH** /tepsales/v1/addresses/{id} | Update part of Address
[*AddressApi*](doc\AddressApi.md) | [**tepsalesV1AddressesIdPut**](doc\AddressApi.md#tepsalesv1addressesidput) | **PUT** /tepsales/v1/addresses/{id} | Update Address
[*AddressApi*](doc\AddressApi.md) | [**tepsalesV1AddressesPagedGet**](doc\AddressApi.md#tepsalesv1addressespagedget) | **GET** /tepsales/v1/addresses/paged | Get All Address by filter with pagination
[*AddressApi*](doc\AddressApi.md) | [**tepsalesV1AddressesPost**](doc\AddressApi.md#tepsalesv1addressespost) | **POST** /tepsales/v1/addresses | Create Address
[*AuditApi*](doc\AuditApi.md) | [**tepsalesV1AuditsGet**](doc\AuditApi.md#tepsalesv1auditsget) | **GET** /tepsales/v1/audits | Get All Audit by filter with pagination
[*CatalogApi*](doc\CatalogApi.md) | [**getByIdCatalog**](doc\CatalogApi.md#getbyidcatalog) | **GET** /tepsales/v1/catalogs/{id} | Get Catalog by id
[*CatalogApi*](doc\CatalogApi.md) | [**tepsalesV1CatalogsAllGet**](doc\CatalogApi.md#tepsalesv1catalogsallget) | **GET** /tepsales/v1/catalogs/all | Get All Catalog by filter
[*CatalogApi*](doc\CatalogApi.md) | [**tepsalesV1CatalogsIdDelete**](doc\CatalogApi.md#tepsalesv1catalogsiddelete) | **DELETE** /tepsales/v1/catalogs/{id} | Delete Catalog by Id
[*CatalogApi*](doc\CatalogApi.md) | [**tepsalesV1CatalogsIdPatch**](doc\CatalogApi.md#tepsalesv1catalogsidpatch) | **PATCH** /tepsales/v1/catalogs/{id} | Update part of Catalog
[*CatalogApi*](doc\CatalogApi.md) | [**tepsalesV1CatalogsIdPut**](doc\CatalogApi.md#tepsalesv1catalogsidput) | **PUT** /tepsales/v1/catalogs/{id} | Update Catalog
[*CatalogApi*](doc\CatalogApi.md) | [**tepsalesV1CatalogsPagedGet**](doc\CatalogApi.md#tepsalesv1catalogspagedget) | **GET** /tepsales/v1/catalogs/paged | Get All Catalog by filter with pagination
[*CatalogApi*](doc\CatalogApi.md) | [**tepsalesV1CatalogsPost**](doc\CatalogApi.md#tepsalesv1catalogspost) | **POST** /tepsales/v1/catalogs | Create Catalog
[*ClientApi*](doc\ClientApi.md) | [**getByIdClient**](doc\ClientApi.md#getbyidclient) | **GET** /tepsales/v1/clients/{id} | Get Client by id
[*ClientApi*](doc\ClientApi.md) | [**tepsalesV1ClientsAllGet**](doc\ClientApi.md#tepsalesv1clientsallget) | **GET** /tepsales/v1/clients/all | Get All Client by filter
[*ClientApi*](doc\ClientApi.md) | [**tepsalesV1ClientsIdDelete**](doc\ClientApi.md#tepsalesv1clientsiddelete) | **DELETE** /tepsales/v1/clients/{id} | Delete Client by Id
[*ClientApi*](doc\ClientApi.md) | [**tepsalesV1ClientsIdPatch**](doc\ClientApi.md#tepsalesv1clientsidpatch) | **PATCH** /tepsales/v1/clients/{id} | Update part of Client
[*ClientApi*](doc\ClientApi.md) | [**tepsalesV1ClientsIdPut**](doc\ClientApi.md#tepsalesv1clientsidput) | **PUT** /tepsales/v1/clients/{id} | Update Client
[*ClientApi*](doc\ClientApi.md) | [**tepsalesV1ClientsPagedGet**](doc\ClientApi.md#tepsalesv1clientspagedget) | **GET** /tepsales/v1/clients/paged | Get All Client by filter with pagination
[*ClientApi*](doc\ClientApi.md) | [**tepsalesV1ClientsPost**](doc\ClientApi.md#tepsalesv1clientspost) | **POST** /tepsales/v1/clients | Create Client
[*CompanyApi*](doc\CompanyApi.md) | [**getByIdCompany**](doc\CompanyApi.md#getbyidcompany) | **GET** /tepsales/v1/companies/{id} | Get Company by id
[*CompanyApi*](doc\CompanyApi.md) | [**tepsalesV1CompaniesAllGet**](doc\CompanyApi.md#tepsalesv1companiesallget) | **GET** /tepsales/v1/companies/all | Get All Company by filter
[*CompanyApi*](doc\CompanyApi.md) | [**tepsalesV1CompaniesIdDelete**](doc\CompanyApi.md#tepsalesv1companiesiddelete) | **DELETE** /tepsales/v1/companies/{id} | Delete Company by Id
[*CompanyApi*](doc\CompanyApi.md) | [**tepsalesV1CompaniesIdPatch**](doc\CompanyApi.md#tepsalesv1companiesidpatch) | **PATCH** /tepsales/v1/companies/{id} | Update part of Company
[*CompanyApi*](doc\CompanyApi.md) | [**tepsalesV1CompaniesIdPut**](doc\CompanyApi.md#tepsalesv1companiesidput) | **PUT** /tepsales/v1/companies/{id} | Update Company
[*CompanyApi*](doc\CompanyApi.md) | [**tepsalesV1CompaniesPagedGet**](doc\CompanyApi.md#tepsalesv1companiespagedget) | **GET** /tepsales/v1/companies/paged | Get All Company by filter with pagination
[*CompanyApi*](doc\CompanyApi.md) | [**tepsalesV1CompaniesPost**](doc\CompanyApi.md#tepsalesv1companiespost) | **POST** /tepsales/v1/companies | Create Company
[*DiscountRuleApi*](doc\DiscountRuleApi.md) | [**getByIdDiscountRule**](doc\DiscountRuleApi.md#getbyiddiscountrule) | **GET** /tepsales/v1/discountRules/{id} | Get DiscountRule by id
[*DiscountRuleApi*](doc\DiscountRuleApi.md) | [**tepsalesV1DiscountRulesAllGet**](doc\DiscountRuleApi.md#tepsalesv1discountrulesallget) | **GET** /tepsales/v1/discountRules/all | Get All DiscountRule by filter
[*DiscountRuleApi*](doc\DiscountRuleApi.md) | [**tepsalesV1DiscountRulesIdDelete**](doc\DiscountRuleApi.md#tepsalesv1discountrulesiddelete) | **DELETE** /tepsales/v1/discountRules/{id} | Delete DiscountRule by Id
[*DiscountRuleApi*](doc\DiscountRuleApi.md) | [**tepsalesV1DiscountRulesIdPatch**](doc\DiscountRuleApi.md#tepsalesv1discountrulesidpatch) | **PATCH** /tepsales/v1/discountRules/{id} | Update part of DiscountRule
[*DiscountRuleApi*](doc\DiscountRuleApi.md) | [**tepsalesV1DiscountRulesIdPut**](doc\DiscountRuleApi.md#tepsalesv1discountrulesidput) | **PUT** /tepsales/v1/discountRules/{id} | Update DiscountRule
[*DiscountRuleApi*](doc\DiscountRuleApi.md) | [**tepsalesV1DiscountRulesPagedGet**](doc\DiscountRuleApi.md#tepsalesv1discountrulespagedget) | **GET** /tepsales/v1/discountRules/paged | Get All DiscountRule by filter with pagination
[*DiscountRuleApi*](doc\DiscountRuleApi.md) | [**tepsalesV1DiscountRulesPost**](doc\DiscountRuleApi.md#tepsalesv1discountrulespost) | **POST** /tepsales/v1/discountRules | Create DiscountRule
[*DistribuitionCenterApi*](doc\DistribuitionCenterApi.md) | [**getByIdDistribuitionCenter**](doc\DistribuitionCenterApi.md#getbyiddistribuitioncenter) | **GET** /tepsales/v1/distribuitionsCenters/{id} | Get DistribuitionCenter by id
[*DistribuitionCenterApi*](doc\DistribuitionCenterApi.md) | [**tepsalesV1DistribuitionsCentersAllGet**](doc\DistribuitionCenterApi.md#tepsalesv1distribuitionscentersallget) | **GET** /tepsales/v1/distribuitionsCenters/all | Get All DistribuitionCenter by filter
[*DistribuitionCenterApi*](doc\DistribuitionCenterApi.md) | [**tepsalesV1DistribuitionsCentersIdDelete**](doc\DistribuitionCenterApi.md#tepsalesv1distribuitionscentersiddelete) | **DELETE** /tepsales/v1/distribuitionsCenters/{id} | Delete DistribuitionCenter by Id
[*DistribuitionCenterApi*](doc\DistribuitionCenterApi.md) | [**tepsalesV1DistribuitionsCentersIdPatch**](doc\DistribuitionCenterApi.md#tepsalesv1distribuitionscentersidpatch) | **PATCH** /tepsales/v1/distribuitionsCenters/{id} | Update part of DistribuitionCenter
[*DistribuitionCenterApi*](doc\DistribuitionCenterApi.md) | [**tepsalesV1DistribuitionsCentersIdPut**](doc\DistribuitionCenterApi.md#tepsalesv1distribuitionscentersidput) | **PUT** /tepsales/v1/distribuitionsCenters/{id} | Update DistribuitionCenter
[*DistribuitionCenterApi*](doc\DistribuitionCenterApi.md) | [**tepsalesV1DistribuitionsCentersPagedGet**](doc\DistribuitionCenterApi.md#tepsalesv1distribuitionscenterspagedget) | **GET** /tepsales/v1/distribuitionsCenters/paged | Get All DistribuitionCenter by filter with pagination
[*DistribuitionCenterApi*](doc\DistribuitionCenterApi.md) | [**tepsalesV1DistribuitionsCentersPost**](doc\DistribuitionCenterApi.md#tepsalesv1distribuitionscenterspost) | **POST** /tepsales/v1/distribuitionsCenters | Create DistribuitionCenter
[*DistribuitionCenterClientAddressApi*](doc\DistribuitionCenterClientAddressApi.md) | [**getByIdDistribuitionCenterClientAddress**](doc\DistribuitionCenterClientAddressApi.md#getbyiddistribuitioncenterclientaddress) | **GET** /tepsales/v1/distribuitionCenterClientAddress/{id} | Get DistribuitionCenterClientAddress by id
[*DistribuitionCenterClientAddressApi*](doc\DistribuitionCenterClientAddressApi.md) | [**tepsalesV1DistribuitionCenterClientAddressAllGet**](doc\DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressallget) | **GET** /tepsales/v1/distribuitionCenterClientAddress/all | Get All DistribuitionCenterClientAddress by filter
[*DistribuitionCenterClientAddressApi*](doc\DistribuitionCenterClientAddressApi.md) | [**tepsalesV1DistribuitionCenterClientAddressIdDelete**](doc\DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressiddelete) | **DELETE** /tepsales/v1/distribuitionCenterClientAddress/{id} | Delete DistribuitionCenterClientAddress by Id
[*DistribuitionCenterClientAddressApi*](doc\DistribuitionCenterClientAddressApi.md) | [**tepsalesV1DistribuitionCenterClientAddressIdPatch**](doc\DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressidpatch) | **PATCH** /tepsales/v1/distribuitionCenterClientAddress/{id} | Update part of DistribuitionCenterClientAddress
[*DistribuitionCenterClientAddressApi*](doc\DistribuitionCenterClientAddressApi.md) | [**tepsalesV1DistribuitionCenterClientAddressIdPut**](doc\DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressidput) | **PUT** /tepsales/v1/distribuitionCenterClientAddress/{id} | Update DistribuitionCenterClientAddress
[*DistribuitionCenterClientAddressApi*](doc\DistribuitionCenterClientAddressApi.md) | [**tepsalesV1DistribuitionCenterClientAddressPagedGet**](doc\DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddresspagedget) | **GET** /tepsales/v1/distribuitionCenterClientAddress/paged | Get All DistribuitionCenterClientAddress by filter with pagination
[*DistribuitionCenterClientAddressApi*](doc\DistribuitionCenterClientAddressApi.md) | [**tepsalesV1DistribuitionCenterClientAddressPost**](doc\DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddresspost) | **POST** /tepsales/v1/distribuitionCenterClientAddress | Create DistribuitionCenterClientAddress
[*FreightTableApi*](doc\FreightTableApi.md) | [**getByIdFreightTable**](doc\FreightTableApi.md#getbyidfreighttable) | **GET** /tepsales/v1/freightTables/{id} | Get FreightTable by id
[*FreightTableApi*](doc\FreightTableApi.md) | [**tepsalesV1FreightTablesAllGet**](doc\FreightTableApi.md#tepsalesv1freighttablesallget) | **GET** /tepsales/v1/freightTables/all | Get All FreightTable by filter
[*FreightTableApi*](doc\FreightTableApi.md) | [**tepsalesV1FreightTablesIdDelete**](doc\FreightTableApi.md#tepsalesv1freighttablesiddelete) | **DELETE** /tepsales/v1/freightTables/{id} | Delete FreightTable by Id
[*FreightTableApi*](doc\FreightTableApi.md) | [**tepsalesV1FreightTablesIdPatch**](doc\FreightTableApi.md#tepsalesv1freighttablesidpatch) | **PATCH** /tepsales/v1/freightTables/{id} | Update part of FreightTable
[*FreightTableApi*](doc\FreightTableApi.md) | [**tepsalesV1FreightTablesIdPut**](doc\FreightTableApi.md#tepsalesv1freighttablesidput) | **PUT** /tepsales/v1/freightTables/{id} | Update FreightTable
[*FreightTableApi*](doc\FreightTableApi.md) | [**tepsalesV1FreightTablesPagedGet**](doc\FreightTableApi.md#tepsalesv1freighttablespagedget) | **GET** /tepsales/v1/freightTables/paged | Get All FreightTable by filter with pagination
[*FreightTableApi*](doc\FreightTableApi.md) | [**tepsalesV1FreightTablesPost**](doc\FreightTableApi.md#tepsalesv1freighttablespost) | **POST** /tepsales/v1/freightTables | Create FreightTable
[*PaymentConditionApi*](doc\PaymentConditionApi.md) | [**getByIdPaymentCondition**](doc\PaymentConditionApi.md#getbyidpaymentcondition) | **GET** /tepsales/v1/paymentConditions/{id} | Get PaymentCondition by id
[*PaymentConditionApi*](doc\PaymentConditionApi.md) | [**tepsalesV1PaymentConditionsAllGet**](doc\PaymentConditionApi.md#tepsalesv1paymentconditionsallget) | **GET** /tepsales/v1/paymentConditions/all | Get All PaymentCondition by filter
[*PaymentConditionApi*](doc\PaymentConditionApi.md) | [**tepsalesV1PaymentConditionsIdDelete**](doc\PaymentConditionApi.md#tepsalesv1paymentconditionsiddelete) | **DELETE** /tepsales/v1/paymentConditions/{id} | Delete PaymentCondition by Id
[*PaymentConditionApi*](doc\PaymentConditionApi.md) | [**tepsalesV1PaymentConditionsIdPatch**](doc\PaymentConditionApi.md#tepsalesv1paymentconditionsidpatch) | **PATCH** /tepsales/v1/paymentConditions/{id} | Update part of PaymentCondition
[*PaymentConditionApi*](doc\PaymentConditionApi.md) | [**tepsalesV1PaymentConditionsIdPut**](doc\PaymentConditionApi.md#tepsalesv1paymentconditionsidput) | **PUT** /tepsales/v1/paymentConditions/{id} | Update PaymentCondition
[*PaymentConditionApi*](doc\PaymentConditionApi.md) | [**tepsalesV1PaymentConditionsPagedGet**](doc\PaymentConditionApi.md#tepsalesv1paymentconditionspagedget) | **GET** /tepsales/v1/paymentConditions/paged | Get All PaymentCondition by filter with pagination
[*PaymentConditionApi*](doc\PaymentConditionApi.md) | [**tepsalesV1PaymentConditionsPost**](doc\PaymentConditionApi.md#tepsalesv1paymentconditionspost) | **POST** /tepsales/v1/paymentConditions | Create PaymentCondition
[*PaymentPriceTableApi*](doc\PaymentPriceTableApi.md) | [**getByIdPaymentPriceTable**](doc\PaymentPriceTableApi.md#getbyidpaymentpricetable) | **GET** /tepsales/v1/paymentPriceTables/{id} | Get PaymentPriceTable by id
[*PaymentPriceTableApi*](doc\PaymentPriceTableApi.md) | [**tepsalesV1PaymentPriceTablesAllGet**](doc\PaymentPriceTableApi.md#tepsalesv1paymentpricetablesallget) | **GET** /tepsales/v1/paymentPriceTables/all | Get All PaymentPriceTable by filter
[*PaymentPriceTableApi*](doc\PaymentPriceTableApi.md) | [**tepsalesV1PaymentPriceTablesIdDelete**](doc\PaymentPriceTableApi.md#tepsalesv1paymentpricetablesiddelete) | **DELETE** /tepsales/v1/paymentPriceTables/{id} | Delete PaymentPriceTable by Id
[*PaymentPriceTableApi*](doc\PaymentPriceTableApi.md) | [**tepsalesV1PaymentPriceTablesIdPatch**](doc\PaymentPriceTableApi.md#tepsalesv1paymentpricetablesidpatch) | **PATCH** /tepsales/v1/paymentPriceTables/{id} | Update part of PaymentPriceTable
[*PaymentPriceTableApi*](doc\PaymentPriceTableApi.md) | [**tepsalesV1PaymentPriceTablesIdPut**](doc\PaymentPriceTableApi.md#tepsalesv1paymentpricetablesidput) | **PUT** /tepsales/v1/paymentPriceTables/{id} | Update PaymentPriceTable
[*PaymentPriceTableApi*](doc\PaymentPriceTableApi.md) | [**tepsalesV1PaymentPriceTablesPagedGet**](doc\PaymentPriceTableApi.md#tepsalesv1paymentpricetablespagedget) | **GET** /tepsales/v1/paymentPriceTables/paged | Get All PaymentPriceTable by filter with pagination
[*PaymentPriceTableApi*](doc\PaymentPriceTableApi.md) | [**tepsalesV1PaymentPriceTablesPost**](doc\PaymentPriceTableApi.md#tepsalesv1paymentpricetablespost) | **POST** /tepsales/v1/paymentPriceTables | Create PaymentPriceTable
[*PriceTableApi*](doc\PriceTableApi.md) | [**getByIdPriceTable**](doc\PriceTableApi.md#getbyidpricetable) | **GET** /tepsales/v1/priceTables/{id} | Get PriceTable by id
[*PriceTableApi*](doc\PriceTableApi.md) | [**tepsalesV1PriceTablesAllGet**](doc\PriceTableApi.md#tepsalesv1pricetablesallget) | **GET** /tepsales/v1/priceTables/all | Get All PriceTable by filter
[*PriceTableApi*](doc\PriceTableApi.md) | [**tepsalesV1PriceTablesIdDelete**](doc\PriceTableApi.md#tepsalesv1pricetablesiddelete) | **DELETE** /tepsales/v1/priceTables/{id} | Delete PriceTable by Id
[*PriceTableApi*](doc\PriceTableApi.md) | [**tepsalesV1PriceTablesIdPatch**](doc\PriceTableApi.md#tepsalesv1pricetablesidpatch) | **PATCH** /tepsales/v1/priceTables/{id} | Update part of PriceTable
[*PriceTableApi*](doc\PriceTableApi.md) | [**tepsalesV1PriceTablesIdPut**](doc\PriceTableApi.md#tepsalesv1pricetablesidput) | **PUT** /tepsales/v1/priceTables/{id} | Update PriceTable
[*PriceTableApi*](doc\PriceTableApi.md) | [**tepsalesV1PriceTablesPagedGet**](doc\PriceTableApi.md#tepsalesv1pricetablespagedget) | **GET** /tepsales/v1/priceTables/paged | Get All PriceTable by filter with pagination
[*PriceTableApi*](doc\PriceTableApi.md) | [**tepsalesV1PriceTablesPost**](doc\PriceTableApi.md#tepsalesv1pricetablespost) | **POST** /tepsales/v1/priceTables | Create PriceTable
[*PriceTableItemApi*](doc\PriceTableItemApi.md) | [**getByIdPriceTableItem**](doc\PriceTableItemApi.md#getbyidpricetableitem) | **GET** /tepsales/v1/priceTableitens/{id} | Get PriceTableItem by id
[*PriceTableItemApi*](doc\PriceTableItemApi.md) | [**tepsalesV1PriceTableitensAllGet**](doc\PriceTableItemApi.md#tepsalesv1pricetableitensallget) | **GET** /tepsales/v1/priceTableitens/all | Get All PriceTableItem by filter
[*PriceTableItemApi*](doc\PriceTableItemApi.md) | [**tepsalesV1PriceTableitensIdDelete**](doc\PriceTableItemApi.md#tepsalesv1pricetableitensiddelete) | **DELETE** /tepsales/v1/priceTableitens/{id} | Delete PriceTableItem by Id
[*PriceTableItemApi*](doc\PriceTableItemApi.md) | [**tepsalesV1PriceTableitensIdPatch**](doc\PriceTableItemApi.md#tepsalesv1pricetableitensidpatch) | **PATCH** /tepsales/v1/priceTableitens/{id} | Update part of PriceTableItem
[*PriceTableItemApi*](doc\PriceTableItemApi.md) | [**tepsalesV1PriceTableitensIdPut**](doc\PriceTableItemApi.md#tepsalesv1pricetableitensidput) | **PUT** /tepsales/v1/priceTableitens/{id} | Update PriceTableItem
[*PriceTableItemApi*](doc\PriceTableItemApi.md) | [**tepsalesV1PriceTableitensPagedGet**](doc\PriceTableItemApi.md#tepsalesv1pricetableitenspagedget) | **GET** /tepsales/v1/priceTableitens/paged | Get All PriceTableItem by filter with pagination
[*PriceTableItemApi*](doc\PriceTableItemApi.md) | [**tepsalesV1PriceTableitensPost**](doc\PriceTableItemApi.md#tepsalesv1pricetableitenspost) | **POST** /tepsales/v1/priceTableitens | Create PriceTableItem
[*ProductApi*](doc\ProductApi.md) | [**getByIdProduct**](doc\ProductApi.md#getbyidproduct) | **GET** /tepsales/v1/products/{id} | Get Product by id
[*ProductApi*](doc\ProductApi.md) | [**tepsalesV1ProductsAllGet**](doc\ProductApi.md#tepsalesv1productsallget) | **GET** /tepsales/v1/products/all | Get All Product by filter
[*ProductApi*](doc\ProductApi.md) | [**tepsalesV1ProductsIdDelete**](doc\ProductApi.md#tepsalesv1productsiddelete) | **DELETE** /tepsales/v1/products/{id} | Delete Product by Id
[*ProductApi*](doc\ProductApi.md) | [**tepsalesV1ProductsIdPatch**](doc\ProductApi.md#tepsalesv1productsidpatch) | **PATCH** /tepsales/v1/products/{id} | Update part of Product
[*ProductApi*](doc\ProductApi.md) | [**tepsalesV1ProductsIdPut**](doc\ProductApi.md#tepsalesv1productsidput) | **PUT** /tepsales/v1/products/{id} | Update Product
[*ProductApi*](doc\ProductApi.md) | [**tepsalesV1ProductsPagedGet**](doc\ProductApi.md#tepsalesv1productspagedget) | **GET** /tepsales/v1/products/paged | Get All Product by filter with pagination
[*ProductApi*](doc\ProductApi.md) | [**tepsalesV1ProductsPost**](doc\ProductApi.md#tepsalesv1productspost) | **POST** /tepsales/v1/products | Create Product
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**getByExternalCodeProductGroupController**](doc\ProductGroupApi.md#getbyexternalcodeproductgroupcontroller) | **GET** /tepsales/v1/productGroups/integration/{externalCode} | Get ProductGroup by external Code
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**getByIdProductGroup**](doc\ProductGroupApi.md#getbyidproductgroup) | **GET** /tepsales/v1/productGroups/{id} | Get ProductGroup by id
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**tepsalesV1ProductGroupsAllGet**](doc\ProductGroupApi.md#tepsalesv1productgroupsallget) | **GET** /tepsales/v1/productGroups/all | Get All ProductGroup by filter
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**tepsalesV1ProductGroupsIdDelete**](doc\ProductGroupApi.md#tepsalesv1productgroupsiddelete) | **DELETE** /tepsales/v1/productGroups/{id} | Delete ProductGroup by Id
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**tepsalesV1ProductGroupsIdPatch**](doc\ProductGroupApi.md#tepsalesv1productgroupsidpatch) | **PATCH** /tepsales/v1/productGroups/{id} | Update part of ProductGroup
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**tepsalesV1ProductGroupsIdPut**](doc\ProductGroupApi.md#tepsalesv1productgroupsidput) | **PUT** /tepsales/v1/productGroups/{id} | Update ProductGroup
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**tepsalesV1ProductGroupsPagedGet**](doc\ProductGroupApi.md#tepsalesv1productgroupspagedget) | **GET** /tepsales/v1/productGroups/paged | Get All ProductGroup by filter with pagination
[*ProductGroupApi*](doc\ProductGroupApi.md) | [**tepsalesV1ProductGroupsPost**](doc\ProductGroupApi.md#tepsalesv1productgroupspost) | **POST** /tepsales/v1/productGroups | Create ProductGroup
[*ProductLineApi*](doc\ProductLineApi.md) | [**getByIdProductLine**](doc\ProductLineApi.md#getbyidproductline) | **GET** /tepsales/v1/productLines/{id} | Get ProductLine by id
[*ProductLineApi*](doc\ProductLineApi.md) | [**tepsalesV1ProductLinesAllGet**](doc\ProductLineApi.md#tepsalesv1productlinesallget) | **GET** /tepsales/v1/productLines/all | Get All ProductLine by filter
[*ProductLineApi*](doc\ProductLineApi.md) | [**tepsalesV1ProductLinesIdDelete**](doc\ProductLineApi.md#tepsalesv1productlinesiddelete) | **DELETE** /tepsales/v1/productLines/{id} | Delete ProductLine by Id
[*ProductLineApi*](doc\ProductLineApi.md) | [**tepsalesV1ProductLinesIdPatch**](doc\ProductLineApi.md#tepsalesv1productlinesidpatch) | **PATCH** /tepsales/v1/productLines/{id} | Update part of ProductLine
[*ProductLineApi*](doc\ProductLineApi.md) | [**tepsalesV1ProductLinesIdPut**](doc\ProductLineApi.md#tepsalesv1productlinesidput) | **PUT** /tepsales/v1/productLines/{id} | Update ProductLine
[*ProductLineApi*](doc\ProductLineApi.md) | [**tepsalesV1ProductLinesPagedGet**](doc\ProductLineApi.md#tepsalesv1productlinespagedget) | **GET** /tepsales/v1/productLines/paged | Get All ProductLine by filter with pagination
[*ProductLineApi*](doc\ProductLineApi.md) | [**tepsalesV1ProductLinesPost**](doc\ProductLineApi.md#tepsalesv1productlinespost) | **POST** /tepsales/v1/productLines | Create ProductLine
[*ReasonCancelApi*](doc\ReasonCancelApi.md) | [**getByIdReasonCancel**](doc\ReasonCancelApi.md#getbyidreasoncancel) | **GET** /tepsales/v1/reasonscancels/{id} | Get ReasonCancel by id
[*ReasonCancelApi*](doc\ReasonCancelApi.md) | [**tepsalesV1ReasonscancelsAllGet**](doc\ReasonCancelApi.md#tepsalesv1reasonscancelsallget) | **GET** /tepsales/v1/reasonscancels/all | Get All ReasonCancel by filter
[*ReasonCancelApi*](doc\ReasonCancelApi.md) | [**tepsalesV1ReasonscancelsIdDelete**](doc\ReasonCancelApi.md#tepsalesv1reasonscancelsiddelete) | **DELETE** /tepsales/v1/reasonscancels/{id} | Delete ReasonCancel by Id
[*ReasonCancelApi*](doc\ReasonCancelApi.md) | [**tepsalesV1ReasonscancelsIdPatch**](doc\ReasonCancelApi.md#tepsalesv1reasonscancelsidpatch) | **PATCH** /tepsales/v1/reasonscancels/{id} | Update part of ReasonCancel
[*ReasonCancelApi*](doc\ReasonCancelApi.md) | [**tepsalesV1ReasonscancelsIdPut**](doc\ReasonCancelApi.md#tepsalesv1reasonscancelsidput) | **PUT** /tepsales/v1/reasonscancels/{id} | Update ReasonCancel
[*ReasonCancelApi*](doc\ReasonCancelApi.md) | [**tepsalesV1ReasonscancelsPagedGet**](doc\ReasonCancelApi.md#tepsalesv1reasonscancelspagedget) | **GET** /tepsales/v1/reasonscancels/paged | Get All ReasonCancel by filter with pagination
[*ReasonCancelApi*](doc\ReasonCancelApi.md) | [**tepsalesV1ReasonscancelsPost**](doc\ReasonCancelApi.md#tepsalesv1reasonscancelspost) | **POST** /tepsales/v1/reasonscancels | Create ReasonCancel
[*TemplateApi*](doc\TemplateApi.md) | [**getByIdTemplate**](doc\TemplateApi.md#getbyidtemplate) | **GET** /tepsales/v1/templates/{id} | Get Template by id
[*TemplateApi*](doc\TemplateApi.md) | [**tepsalesV1TemplatesAllGet**](doc\TemplateApi.md#tepsalesv1templatesallget) | **GET** /tepsales/v1/templates/all | Get All Template by filter
[*TemplateApi*](doc\TemplateApi.md) | [**tepsalesV1TemplatesIdDelete**](doc\TemplateApi.md#tepsalesv1templatesiddelete) | **DELETE** /tepsales/v1/templates/{id} | Delete Template by Id
[*TemplateApi*](doc\TemplateApi.md) | [**tepsalesV1TemplatesIdPatch**](doc\TemplateApi.md#tepsalesv1templatesidpatch) | **PATCH** /tepsales/v1/templates/{id} | Update part of Template
[*TemplateApi*](doc\TemplateApi.md) | [**tepsalesV1TemplatesIdPut**](doc\TemplateApi.md#tepsalesv1templatesidput) | **PUT** /tepsales/v1/templates/{id} | Update Template
[*TemplateApi*](doc\TemplateApi.md) | [**tepsalesV1TemplatesPagedGet**](doc\TemplateApi.md#tepsalesv1templatespagedget) | **GET** /tepsales/v1/templates/paged | Get All Template by filter with pagination
[*TemplateApi*](doc\TemplateApi.md) | [**tepsalesV1TemplatesPost**](doc\TemplateApi.md#tepsalesv1templatespost) | **POST** /tepsales/v1/templates | Create Template
[*UserApi*](doc\UserApi.md) | [**getByIdUser**](doc\UserApi.md#getbyiduser) | **GET** /tepsales/v1/users/{id} | Get User by id
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersAllGet**](doc\UserApi.md#tepsalesv1usersallget) | **GET** /tepsales/v1/users/all | Get All User by filter
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersIdDelete**](doc\UserApi.md#tepsalesv1usersiddelete) | **DELETE** /tepsales/v1/users/{id} | Delete User by Id
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersIdPatch**](doc\UserApi.md#tepsalesv1usersidpatch) | **PATCH** /tepsales/v1/users/{id} | Update part of User
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersIdPut**](doc\UserApi.md#tepsalesv1usersidput) | **PUT** /tepsales/v1/users/{id} | Update User
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersPagedGet**](doc\UserApi.md#tepsalesv1userspagedget) | **GET** /tepsales/v1/users/paged | Get All User by filter with pagination
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersPost**](doc\UserApi.md#tepsalesv1userspost) | **POST** /tepsales/v1/users | Create User
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersSigninPost**](doc\UserApi.md#tepsalesv1userssigninpost) | **POST** /tepsales/v1/users/signin | Create User
[*UserApi*](doc\UserApi.md) | [**tepsalesV1UsersSignupPost**](doc\UserApi.md#tepsalesv1userssignuppost) | **POST** /tepsales/v1/users/signup | Create User
[*VehicleTypeApi*](doc\VehicleTypeApi.md) | [**getByIdVehicleType**](doc\VehicleTypeApi.md#getbyidvehicletype) | **GET** /tepsales/v1/vehicleCapacities/{id} | Get VehicleType by id
[*VehicleTypeApi*](doc\VehicleTypeApi.md) | [**tepsalesV1VehicleCapacitiesAllGet**](doc\VehicleTypeApi.md#tepsalesv1vehiclecapacitiesallget) | **GET** /tepsales/v1/vehicleCapacities/all | Get All VehicleType by filter
[*VehicleTypeApi*](doc\VehicleTypeApi.md) | [**tepsalesV1VehicleCapacitiesIdDelete**](doc\VehicleTypeApi.md#tepsalesv1vehiclecapacitiesiddelete) | **DELETE** /tepsales/v1/vehicleCapacities/{id} | Delete VehicleType by Id
[*VehicleTypeApi*](doc\VehicleTypeApi.md) | [**tepsalesV1VehicleCapacitiesIdPatch**](doc\VehicleTypeApi.md#tepsalesv1vehiclecapacitiesidpatch) | **PATCH** /tepsales/v1/vehicleCapacities/{id} | Update part of VehicleType
[*VehicleTypeApi*](doc\VehicleTypeApi.md) | [**tepsalesV1VehicleCapacitiesIdPut**](doc\VehicleTypeApi.md#tepsalesv1vehiclecapacitiesidput) | **PUT** /tepsales/v1/vehicleCapacities/{id} | Update VehicleType
[*VehicleTypeApi*](doc\VehicleTypeApi.md) | [**tepsalesV1VehicleCapacitiesPagedGet**](doc\VehicleTypeApi.md#tepsalesv1vehiclecapacitiespagedget) | **GET** /tepsales/v1/vehicleCapacities/paged | Get All VehicleType by filter with pagination
[*VehicleTypeApi*](doc\VehicleTypeApi.md) | [**tepsalesV1VehicleCapacitiesPost**](doc\VehicleTypeApi.md#tepsalesv1vehiclecapacitiespost) | **POST** /tepsales/v1/vehicleCapacities | Create VehicleType
[*VersionApi*](doc\VersionApi.md) | [**tepsalesV1VersionGet**](doc\VersionApi.md#tepsalesv1versionget) | **GET** /tepsales/v1/version | Get Version


## Documentation For Models

 - [ActionType](doc\ActionType.md)
 - [AddressTypeEnum](doc\AddressTypeEnum.md)
 - [DiscountTypeEnum](doc\DiscountTypeEnum.md)
 - [DiscountWeightTypeEnum](doc\DiscountWeightTypeEnum.md)
 - [ErrorDetails](doc\ErrorDetails.md)
 - [GetAllAddressResponse](doc\GetAllAddressResponse.md)
 - [GetAllAuditResponse](doc\GetAllAuditResponse.md)
 - [GetAllCatalogResponse](doc\GetAllCatalogResponse.md)
 - [GetAllClientResponse](doc\GetAllClientResponse.md)
 - [GetAllCompanyResponse](doc\GetAllCompanyResponse.md)
 - [GetAllDiscountRuleResponse](doc\GetAllDiscountRuleResponse.md)
 - [GetAllDistribuitionCenterClientAddressResponse](doc\GetAllDistribuitionCenterClientAddressResponse.md)
 - [GetAllDistribuitionCenterResponse](doc\GetAllDistribuitionCenterResponse.md)
 - [GetAllFreightTableResponse](doc\GetAllFreightTableResponse.md)
 - [GetAllPagedAddressResponse](doc\GetAllPagedAddressResponse.md)
 - [GetAllPagedAuditResponse](doc\GetAllPagedAuditResponse.md)
 - [GetAllPagedCatalogResponse](doc\GetAllPagedCatalogResponse.md)
 - [GetAllPagedClientResponse](doc\GetAllPagedClientResponse.md)
 - [GetAllPagedCompanyResponse](doc\GetAllPagedCompanyResponse.md)
 - [GetAllPagedDiscountRuleResponse](doc\GetAllPagedDiscountRuleResponse.md)
 - [GetAllPagedDistribuitionCenterClientAddressResponse](doc\GetAllPagedDistribuitionCenterClientAddressResponse.md)
 - [GetAllPagedDistribuitionCenterResponse](doc\GetAllPagedDistribuitionCenterResponse.md)
 - [GetAllPagedFreightTableResponse](doc\GetAllPagedFreightTableResponse.md)
 - [GetAllPagedPaymentConditionResponse](doc\GetAllPagedPaymentConditionResponse.md)
 - [GetAllPagedPaymentPriceTableResponse](doc\GetAllPagedPaymentPriceTableResponse.md)
 - [GetAllPagedPriceTableItemResponse](doc\GetAllPagedPriceTableItemResponse.md)
 - [GetAllPagedPriceTableResponse](doc\GetAllPagedPriceTableResponse.md)
 - [GetAllPagedProductGroupResponse](doc\GetAllPagedProductGroupResponse.md)
 - [GetAllPagedProductLineResponse](doc\GetAllPagedProductLineResponse.md)
 - [GetAllPagedProductResponse](doc\GetAllPagedProductResponse.md)
 - [GetAllPagedReasonCancelResponse](doc\GetAllPagedReasonCancelResponse.md)
 - [GetAllPagedTemplateResponse](doc\GetAllPagedTemplateResponse.md)
 - [GetAllPagedUserResponse](doc\GetAllPagedUserResponse.md)
 - [GetAllPagedVehicleTypeResponse](doc\GetAllPagedVehicleTypeResponse.md)
 - [GetAllPaymentConditionResponse](doc\GetAllPaymentConditionResponse.md)
 - [GetAllPaymentPriceTableResponse](doc\GetAllPaymentPriceTableResponse.md)
 - [GetAllPriceTableItemResponse](doc\GetAllPriceTableItemResponse.md)
 - [GetAllPriceTableResponse](doc\GetAllPriceTableResponse.md)
 - [GetAllProductGroupResponse](doc\GetAllProductGroupResponse.md)
 - [GetAllProductLineResponse](doc\GetAllProductLineResponse.md)
 - [GetAllProductResponse](doc\GetAllProductResponse.md)
 - [GetAllReasonCancelResponse](doc\GetAllReasonCancelResponse.md)
 - [GetAllTemplateResponse](doc\GetAllTemplateResponse.md)
 - [GetAllUserResponse](doc\GetAllUserResponse.md)
 - [GetAllVehicleTypeResponse](doc\GetAllVehicleTypeResponse.md)
 - [Operation](doc\Operation.md)
 - [OperationType](doc\OperationType.md)
 - [PostAddressRequest](doc\PostAddressRequest.md)
 - [PostAddressResponse](doc\PostAddressResponse.md)
 - [PostCatalogRequest](doc\PostCatalogRequest.md)
 - [PostCatalogResponse](doc\PostCatalogResponse.md)
 - [PostClientRequest](doc\PostClientRequest.md)
 - [PostClientResponse](doc\PostClientResponse.md)
 - [PostCompanyRequest](doc\PostCompanyRequest.md)
 - [PostCompanyResponse](doc\PostCompanyResponse.md)
 - [PostDiscountRuleRequest](doc\PostDiscountRuleRequest.md)
 - [PostDiscountRuleResponse](doc\PostDiscountRuleResponse.md)
 - [PostDistribuitionCenterClientAddressRequest](doc\PostDistribuitionCenterClientAddressRequest.md)
 - [PostDistribuitionCenterClientAddressResponse](doc\PostDistribuitionCenterClientAddressResponse.md)
 - [PostDistribuitionCenterRequest](doc\PostDistribuitionCenterRequest.md)
 - [PostDistribuitionCenterResponse](doc\PostDistribuitionCenterResponse.md)
 - [PostFreightTableRequest](doc\PostFreightTableRequest.md)
 - [PostFreightTableResponse](doc\PostFreightTableResponse.md)
 - [PostPaymentConditionRequest](doc\PostPaymentConditionRequest.md)
 - [PostPaymentConditionResponse](doc\PostPaymentConditionResponse.md)
 - [PostPaymentPriceTableRequest](doc\PostPaymentPriceTableRequest.md)
 - [PostPaymentPriceTableResponse](doc\PostPaymentPriceTableResponse.md)
 - [PostPriceTableItemRequest](doc\PostPriceTableItemRequest.md)
 - [PostPriceTableItemResponse](doc\PostPriceTableItemResponse.md)
 - [PostPriceTableRequest](doc\PostPriceTableRequest.md)
 - [PostPriceTableResponse](doc\PostPriceTableResponse.md)
 - [PostProductGroupRequest](doc\PostProductGroupRequest.md)
 - [PostProductGroupResponse](doc\PostProductGroupResponse.md)
 - [PostProductLineRequest](doc\PostProductLineRequest.md)
 - [PostProductLineResponse](doc\PostProductLineResponse.md)
 - [PostProductRequest](doc\PostProductRequest.md)
 - [PostProductResponse](doc\PostProductResponse.md)
 - [PostReasonCancelRequest](doc\PostReasonCancelRequest.md)
 - [PostReasonCancelResponse](doc\PostReasonCancelResponse.md)
 - [PostTemplateRequest](doc\PostTemplateRequest.md)
 - [PostTemplateResponse](doc\PostTemplateResponse.md)
 - [PostUserRequest](doc\PostUserRequest.md)
 - [PostUserResponse](doc\PostUserResponse.md)
 - [PostUserSignInRequest](doc\PostUserSignInRequest.md)
 - [PostUserSignInResponse](doc\PostUserSignInResponse.md)
 - [PostVehicleTypeRequest](doc\PostVehicleTypeRequest.md)
 - [PostVehicleTypeResponse](doc\PostVehicleTypeResponse.md)
 - [PutAddressRequest](doc\PutAddressRequest.md)
 - [PutCatalogRequest](doc\PutCatalogRequest.md)
 - [PutClientRequest](doc\PutClientRequest.md)
 - [PutCompanyRequest](doc\PutCompanyRequest.md)
 - [PutDiscountRuleRequest](doc\PutDiscountRuleRequest.md)
 - [PutDistribuitionCenterClientAddressRequest](doc\PutDistribuitionCenterClientAddressRequest.md)
 - [PutDistribuitionCenterRequest](doc\PutDistribuitionCenterRequest.md)
 - [PutFreightTableRequest](doc\PutFreightTableRequest.md)
 - [PutPaymentConditionRequest](doc\PutPaymentConditionRequest.md)
 - [PutPaymentPriceTableRequest](doc\PutPaymentPriceTableRequest.md)
 - [PutPriceTableItemRequest](doc\PutPriceTableItemRequest.md)
 - [PutPriceTableRequest](doc\PutPriceTableRequest.md)
 - [PutProductGroupRequest](doc\PutProductGroupRequest.md)
 - [PutProductLineRequest](doc\PutProductLineRequest.md)
 - [PutProductRequest](doc\PutProductRequest.md)
 - [PutReasonCancelRequest](doc\PutReasonCancelRequest.md)
 - [PutTemplateRequest](doc\PutTemplateRequest.md)
 - [PutUserRequest](doc\PutUserRequest.md)
 - [PutVehicleTypeRequest](doc\PutVehicleTypeRequest.md)
 - [ReferenceTypeEnum](doc\ReferenceTypeEnum.md)
 - [TablePriceOperationTypeEnum](doc\TablePriceOperationTypeEnum.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

admin@tecnoepec.com.br

