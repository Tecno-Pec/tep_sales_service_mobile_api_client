# tep_mobile_api_client.api.PaymentPriceTableApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdPaymentPriceTable**](PaymentPriceTableApi.md#getbyidpaymentpricetable) | **GET** /tepsales/v1/paymentPriceTables/{id} | Get PaymentPriceTable by id
[**tepsalesV1PaymentPriceTablesAllGet**](PaymentPriceTableApi.md#tepsalesv1paymentpricetablesallget) | **GET** /tepsales/v1/paymentPriceTables/all | Get All PaymentPriceTable by filter
[**tepsalesV1PaymentPriceTablesIdDelete**](PaymentPriceTableApi.md#tepsalesv1paymentpricetablesiddelete) | **DELETE** /tepsales/v1/paymentPriceTables/{id} | Delete PaymentPriceTable by Id
[**tepsalesV1PaymentPriceTablesIdPatch**](PaymentPriceTableApi.md#tepsalesv1paymentpricetablesidpatch) | **PATCH** /tepsales/v1/paymentPriceTables/{id} | Update part of PaymentPriceTable
[**tepsalesV1PaymentPriceTablesIdPut**](PaymentPriceTableApi.md#tepsalesv1paymentpricetablesidput) | **PUT** /tepsales/v1/paymentPriceTables/{id} | Update PaymentPriceTable
[**tepsalesV1PaymentPriceTablesPagedGet**](PaymentPriceTableApi.md#tepsalesv1paymentpricetablespagedget) | **GET** /tepsales/v1/paymentPriceTables/paged | Get All PaymentPriceTable by filter with pagination
[**tepsalesV1PaymentPriceTablesPost**](PaymentPriceTableApi.md#tepsalesv1paymentpricetablespost) | **POST** /tepsales/v1/paymentPriceTables | Create PaymentPriceTable


# **getByIdPaymentPriceTable**
> GetAllPaymentPriceTableResponse getByIdPaymentPriceTable(id, xApiKey, xCsrfToken)

Get PaymentPriceTable by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentPriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdPaymentPriceTable(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PaymentPriceTableApi->getByIdPaymentPriceTable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e5c81d40-d818-42ca-bb0b-046dfe90f61b']

### Return type

[**GetAllPaymentPriceTableResponse**](GetAllPaymentPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentPriceTablesAllGet**
> List<GetAllPaymentPriceTableResponse> tepsalesV1PaymentPriceTablesAllGet(paymentConditionId, priceTableId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All PaymentPriceTable by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentPriceTableApi();
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final priceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // PaymentPriceTableStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PaymentPriceTablesAllGet(paymentConditionId, priceTableId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentConditionId** | **String**|  | [optional] 
 **priceTableId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**PaymentPriceTableStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd401bb25-5835-404e-97c3-367947ae0000']

### Return type

[**List<GetAllPaymentPriceTableResponse>**](GetAllPaymentPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentPriceTablesIdDelete**
> tepsalesV1PaymentPriceTablesIdDelete(id, xApiKey, xCsrfToken)

Delete PaymentPriceTable by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentPriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PaymentPriceTablesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4194c3ad-fa76-454f-9b5f-2e8981e419f5']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentPriceTablesIdPatch**
> tepsalesV1PaymentPriceTablesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of PaymentPriceTable

Sample request:                    PATCH /tepsales/v1/PaymentPriceTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentPriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PaymentPriceTablesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '776e6f84-6e61-43b7-a17f-610e35ca1e07']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentPriceTablesIdPut**
> tepsalesV1PaymentPriceTablesIdPut(id, xApiKey, xCsrfToken, putPaymentPriceTableRequest)

Update PaymentPriceTable

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentPriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putPaymentPriceTableRequest = PutPaymentPriceTableRequest(); // PutPaymentPriceTableRequest | PaymentPriceTable to update

try {
    api_instance.tepsalesV1PaymentPriceTablesIdPut(id, xApiKey, xCsrfToken, putPaymentPriceTableRequest);
} catch (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3385ca9d-bd7d-4d00-8654-dd0a942942f6']
 **putPaymentPriceTableRequest** | [**PutPaymentPriceTableRequest**](PutPaymentPriceTableRequest.md)| PaymentPriceTable to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentPriceTablesPagedGet**
> GetAllPagedPaymentPriceTableResponse tepsalesV1PaymentPriceTablesPagedGet(paymentConditionId, priceTableId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PaymentPriceTable by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentPriceTableApi();
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final priceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // PaymentPriceTableStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PaymentPriceTablesPagedGet(paymentConditionId, priceTableId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentConditionId** | **String**|  | [optional] 
 **priceTableId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**PaymentPriceTableStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd8aaf3a2-3016-4566-967c-432609d736ed']

### Return type

[**GetAllPagedPaymentPriceTableResponse**](GetAllPagedPaymentPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentPriceTablesPost**
> PostPaymentPriceTableResponse tepsalesV1PaymentPriceTablesPost(xApiKey, xCsrfToken, postPaymentPriceTableRequest)

Create PaymentPriceTable

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentPriceTableApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postPaymentPriceTableRequest = PostPaymentPriceTableRequest(); // PostPaymentPriceTableRequest | PaymentPriceTable to create

try {
    final result = api_instance.tepsalesV1PaymentPriceTablesPost(xApiKey, xCsrfToken, postPaymentPriceTableRequest);
    print(result);
} catch (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '08076fd1-5f97-42f3-bb2a-7b4da0e87d8c']
 **postPaymentPriceTableRequest** | [**PostPaymentPriceTableRequest**](PostPaymentPriceTableRequest.md)| PaymentPriceTable to create | [optional] 

### Return type

[**PostPaymentPriceTableResponse**](PostPaymentPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

