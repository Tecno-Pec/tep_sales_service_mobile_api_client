# tepsalesservice_mobile_api_client.api.FreightApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdFreight**](FreightApi.md#getbyidfreight) | **GET** /tepsales/v1/freights/{id} | Get Freight by id
[**tepsalesV1FreightsAllGet**](FreightApi.md#tepsalesv1freightsallget) | **GET** /tepsales/v1/freights/all | Get All Freight by filter
[**tepsalesV1FreightsIdDelete**](FreightApi.md#tepsalesv1freightsiddelete) | **DELETE** /tepsales/v1/freights/{id} | Delete Freight by Id
[**tepsalesV1FreightsIdPatch**](FreightApi.md#tepsalesv1freightsidpatch) | **PATCH** /tepsales/v1/freights/{id} | Update part of Freight
[**tepsalesV1FreightsIdPut**](FreightApi.md#tepsalesv1freightsidput) | **PUT** /tepsales/v1/freights/{id} | Update Freight
[**tepsalesV1FreightsPagedGet**](FreightApi.md#tepsalesv1freightspagedget) | **GET** /tepsales/v1/freights/paged | Get All Freight by filter with pagination
[**tepsalesV1FreightsPost**](FreightApi.md#tepsalesv1freightspost) | **POST** /tepsales/v1/freights | Create Freight


# **getByIdFreight**
> GetAllFreightResponse getByIdFreight(id, xApiKey, xCsrfToken)

Get Freight by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Freight id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdFreight(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightApi->getByIdFreight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Freight id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'dbd1e7ce-3bdd-4369-95f8-fa58a1f45070']

### Return type

[**GetAllFreightResponse**](GetAllFreightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightsAllGet**
> BuiltList<GetAllFreightResponse> tepsalesV1FreightsAllGet(code, freightVersion, distance, weightClass, limit, sort, xApiKey, xCsrfToken)

Get All Freight by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightApi();
final int code = 56; // int | 
final int freightVersion = 56; // int | 
final int distance = 56; // int | 
final int weightClass = 56; // int | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightsAllGet(code, freightVersion, distance, weightClass, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightApi->tepsalesV1FreightsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **int**|  | [optional] 
 **freightVersion** | **int**|  | [optional] 
 **distance** | **int**|  | [optional] 
 **weightClass** | **int**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '042b19f3-51ec-4fed-bdf6-fdfcaeefb541']

### Return type

[**BuiltList&lt;GetAllFreightResponse&gt;**](GetAllFreightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightsIdDelete**
> tepsalesV1FreightsIdDelete(id, xApiKey, xCsrfToken)

Delete Freight by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Freight id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1FreightsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling FreightApi->tepsalesV1FreightsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Freight id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '382432eb-201a-4d2e-9229-bd60d3488866']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightsIdPatch**
> tepsalesV1FreightsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Freight

Sample request:                    PATCH /tepsales/v1/Freight/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Freight id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1FreightsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling FreightApi->tepsalesV1FreightsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Freight id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b7161e5d-b454-4469-a2a8-a7c90935f77f']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightsIdPut**
> tepsalesV1FreightsIdPut(id, xApiKey, xCsrfToken, putFreightRequest)

Update Freight

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Freight Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutFreightRequest putFreightRequest = ; // PutFreightRequest | Freight to update

try {
    api.tepsalesV1FreightsIdPut(id, xApiKey, xCsrfToken, putFreightRequest);
} catch on DioError (e) {
    print('Exception when calling FreightApi->tepsalesV1FreightsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Freight Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '45d7799d-0a98-4aaa-9f22-6ecb36219062']
 **putFreightRequest** | [**PutFreightRequest**](PutFreightRequest.md)| Freight to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightsPagedGet**
> GetAllPagedFreightResponse tepsalesV1FreightsPagedGet(code, freightVersion, distance, weightClass, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Freight by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightApi();
final int code = 56; // int | 
final int freightVersion = 56; // int | 
final int distance = 56; // int | 
final int weightClass = 56; // int | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightsPagedGet(code, freightVersion, distance, weightClass, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightApi->tepsalesV1FreightsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **int**|  | [optional] 
 **freightVersion** | **int**|  | [optional] 
 **distance** | **int**|  | [optional] 
 **weightClass** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ecad0e2d-f234-468a-9d8f-4e175c008fb9']

### Return type

[**GetAllPagedFreightResponse**](GetAllPagedFreightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightsPost**
> PostFreightResponse tepsalesV1FreightsPost(xApiKey, xCsrfToken, postFreightRequest)

Create Freight

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostFreightRequest postFreightRequest = ; // PostFreightRequest | Freight to create

try {
    final response = api.tepsalesV1FreightsPost(xApiKey, xCsrfToken, postFreightRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightApi->tepsalesV1FreightsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fcc65ff5-c867-4f7b-b310-b59551518eb6']
 **postFreightRequest** | [**PostFreightRequest**](PostFreightRequest.md)| Freight to create | [optional] 

### Return type

[**PostFreightResponse**](PostFreightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

