# tepsalesservice_mobile_api_client.api.PaymentPriceTableApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPaymentPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdPaymentPriceTable(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentPriceTableApi->getByIdPaymentPriceTable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8fd103ef-5c9e-4d9b-84b5-68c4eb463083']

### Return type

[**GetAllPaymentPriceTableResponse**](GetAllPaymentPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentPriceTablesAllGet**
> BuiltList<GetAllPaymentPriceTableResponse> tepsalesV1PaymentPriceTablesAllGet(paymentConditionId, priceTableId, limit, sort, xApiKey, xCsrfToken)

Get All PaymentPriceTable by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPaymentPriceTableApi();
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String priceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PaymentPriceTablesAllGet(paymentConditionId, priceTableId, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentConditionId** | **String**|  | [optional] 
 **priceTableId** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '10b7d655-e288-4d6f-a0fc-d2eea69b008b']

### Return type

[**BuiltList&lt;GetAllPaymentPriceTableResponse&gt;**](GetAllPaymentPriceTableResponse.md)

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPaymentPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PaymentPriceTablesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7762b0b2-5cf1-4572-9191-d0df41cbafd1']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPaymentPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PaymentPriceTablesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b92660a8-4689-4376-a0af-046ac99a63db']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPaymentPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentPriceTable Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutPaymentPriceTableRequest putPaymentPriceTableRequest = ; // PutPaymentPriceTableRequest | PaymentPriceTable to update

try {
    api.tepsalesV1PaymentPriceTablesIdPut(id, xApiKey, xCsrfToken, putPaymentPriceTableRequest);
} catch on DioError (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentPriceTable Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e24e4e49-3e47-4a51-b9f6-8629606a0de5']
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
> GetAllPagedPaymentPriceTableResponse tepsalesV1PaymentPriceTablesPagedGet(paymentConditionId, priceTableId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PaymentPriceTable by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPaymentPriceTableApi();
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String priceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PaymentPriceTablesPagedGet(paymentConditionId, priceTableId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentConditionId** | **String**|  | [optional] 
 **priceTableId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3b56c191-cce5-406c-a984-b25f1c0559b2']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPaymentPriceTableApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPaymentPriceTableRequest postPaymentPriceTableRequest = ; // PostPaymentPriceTableRequest | PaymentPriceTable to create

try {
    final response = api.tepsalesV1PaymentPriceTablesPost(xApiKey, xCsrfToken, postPaymentPriceTableRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentPriceTableApi->tepsalesV1PaymentPriceTablesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '29bfac9b-709a-4718-b7fe-ea07be1cff68']
 **postPaymentPriceTableRequest** | [**PostPaymentPriceTableRequest**](PostPaymentPriceTableRequest.md)| PaymentPriceTable to create | [optional] 

### Return type

[**PostPaymentPriceTableResponse**](PostPaymentPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

