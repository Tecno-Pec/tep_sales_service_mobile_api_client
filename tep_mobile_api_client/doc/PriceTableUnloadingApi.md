# tep_mobile_api_client.api.PriceTableUnloadingApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdPriceTableUnloading**](PriceTableUnloadingApi.md#getbyidpricetableunloading) | **GET** /tepsales/v1/pricetableunloading/{id} | Get PriceTableUnloading by id
[**tepsalesV1PricetableunloadingAllGet**](PriceTableUnloadingApi.md#tepsalesv1pricetableunloadingallget) | **GET** /tepsales/v1/pricetableunloading/all | Get All PriceTableUnloading by filter
[**tepsalesV1PricetableunloadingIdDelete**](PriceTableUnloadingApi.md#tepsalesv1pricetableunloadingiddelete) | **DELETE** /tepsales/v1/pricetableunloading/{id} | Delete PriceTableUnloading by Id
[**tepsalesV1PricetableunloadingIdPatch**](PriceTableUnloadingApi.md#tepsalesv1pricetableunloadingidpatch) | **PATCH** /tepsales/v1/pricetableunloading/{id} | Update part of PriceTableUnloading
[**tepsalesV1PricetableunloadingIdPut**](PriceTableUnloadingApi.md#tepsalesv1pricetableunloadingidput) | **PUT** /tepsales/v1/pricetableunloading/{id} | Update PriceTableUnloading
[**tepsalesV1PricetableunloadingPagedGet**](PriceTableUnloadingApi.md#tepsalesv1pricetableunloadingpagedget) | **GET** /tepsales/v1/pricetableunloading/paged | Get All PriceTableUnloading by filter with pagination
[**tepsalesV1PricetableunloadingPost**](PriceTableUnloadingApi.md#tepsalesv1pricetableunloadingpost) | **POST** /tepsales/v1/pricetableunloading | Create PriceTableUnloading


# **getByIdPriceTableUnloading**
> GetAllPriceTableUnloadingResponse getByIdPriceTableUnloading(id, xApiKey, xCsrfToken)

Get PriceTableUnloading by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableUnloadingApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdPriceTableUnloading(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableUnloadingApi->getByIdPriceTableUnloading: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'af7e747f-a78c-463c-9caf-9c005367acce']

### Return type

[**GetAllPriceTableUnloadingResponse**](GetAllPriceTableUnloadingResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableunloadingAllGet**
> List<GetAllPriceTableUnloadingResponse> tepsalesV1PricetableunloadingAllGet(productGroupId, paymentConditionId, status, externalCode, limit, sort, xApiKey, xCsrfToken)

Get All PriceTableUnloading by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableUnloadingApi();
final productGroupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final status = ; // PriceTableUnloadingStatus | 
final externalCode = externalCode_example; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PricetableunloadingAllGet(productGroupId, paymentConditionId, status, externalCode, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productGroupId** | **String**|  | [optional] 
 **paymentConditionId** | **String**|  | [optional] 
 **status** | [**PriceTableUnloadingStatus**](.md)|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bdbb9d3c-cf57-4107-89a5-eaaa73a3d027']

### Return type

[**List<GetAllPriceTableUnloadingResponse>**](GetAllPriceTableUnloadingResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableunloadingIdDelete**
> tepsalesV1PricetableunloadingIdDelete(id, xApiKey, xCsrfToken)

Delete PriceTableUnloading by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableUnloadingApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PricetableunloadingIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a9c7d004-7fc7-4c88-9452-e91d08293e05']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableunloadingIdPatch**
> tepsalesV1PricetableunloadingIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of PriceTableUnloading

Sample request:                    PATCH /tepsales/v1/PriceTableUnloading/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableUnloadingApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PricetableunloadingIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '48cdd04f-30dc-4f85-9821-7d39858d0a6b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableunloadingIdPut**
> tepsalesV1PricetableunloadingIdPut(id, xApiKey, xCsrfToken, putPriceTableUnloadingRequest)

Update PriceTableUnloading

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableUnloadingApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putPriceTableUnloadingRequest = PutPriceTableUnloadingRequest(); // PutPriceTableUnloadingRequest | PriceTableUnloading to update

try {
    api_instance.tepsalesV1PricetableunloadingIdPut(id, xApiKey, xCsrfToken, putPriceTableUnloadingRequest);
} catch (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a5d859ee-8ff5-48fa-bce0-2f044188ffba']
 **putPriceTableUnloadingRequest** | [**PutPriceTableUnloadingRequest**](PutPriceTableUnloadingRequest.md)| PriceTableUnloading to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableunloadingPagedGet**
> GetAllPagedPriceTableUnloadingResponse tepsalesV1PricetableunloadingPagedGet(productGroupId, paymentConditionId, status, externalCode, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PriceTableUnloading by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableUnloadingApi();
final productGroupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final status = ; // PriceTableUnloadingStatus | 
final externalCode = externalCode_example; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PricetableunloadingPagedGet(productGroupId, paymentConditionId, status, externalCode, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productGroupId** | **String**|  | [optional] 
 **paymentConditionId** | **String**|  | [optional] 
 **status** | [**PriceTableUnloadingStatus**](.md)|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1cf7a3d0-4c62-447b-bedc-385bf094edb4']

### Return type

[**GetAllPagedPriceTableUnloadingResponse**](GetAllPagedPriceTableUnloadingResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableunloadingPost**
> PostPriceTableUnloadingResponse tepsalesV1PricetableunloadingPost(xApiKey, xCsrfToken, postPriceTableUnloadingRequest)

Create PriceTableUnloading

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableUnloadingApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postPriceTableUnloadingRequest = PostPriceTableUnloadingRequest(); // PostPriceTableUnloadingRequest | PriceTableUnloading to create

try {
    final result = api_instance.tepsalesV1PricetableunloadingPost(xApiKey, xCsrfToken, postPriceTableUnloadingRequest);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0970190d-7006-415c-8392-a7b0d30caaf5']
 **postPriceTableUnloadingRequest** | [**PostPriceTableUnloadingRequest**](PostPriceTableUnloadingRequest.md)| PriceTableUnloading to create | [optional] 

### Return type

[**PostPriceTableUnloadingResponse**](PostPriceTableUnloadingResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
