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

final api = TepMobileApiClient().getPriceTableUnloadingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdPriceTableUnloading(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableUnloadingApi->getByIdPriceTableUnloading: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9a9f58c9-8742-400b-b66d-f5d153e35730']

### Return type

[**GetAllPriceTableUnloadingResponse**](GetAllPriceTableUnloadingResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableunloadingAllGet**
> BuiltList<GetAllPriceTableUnloadingResponse> tepsalesV1PricetableunloadingAllGet(productGroupId, paymentConditionId, status, externalCode, limit, sort, xApiKey, xCsrfToken)

Get All PriceTableUnloading by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableUnloadingApi();
final String productGroupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PriceTableUnloadingStatus status = ; // PriceTableUnloadingStatus | 
final String externalCode = externalCode_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PricetableunloadingAllGet(productGroupId, paymentConditionId, status, externalCode, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd232c593-4de8-4229-a814-d47ee4aae21a']

### Return type

[**BuiltList&lt;GetAllPriceTableUnloadingResponse&gt;**](GetAllPriceTableUnloadingResponse.md)

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

final api = TepMobileApiClient().getPriceTableUnloadingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PricetableunloadingIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'be821256-d34b-43a9-bed0-a8f5a8c738a5']

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

final api = TepMobileApiClient().getPriceTableUnloadingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PricetableunloadingIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bd3bab65-329c-4857-a289-85d7a747963c']

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

final api = TepMobileApiClient().getPriceTableUnloadingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableUnloading Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutPriceTableUnloadingRequest putPriceTableUnloadingRequest = ; // PutPriceTableUnloadingRequest | PriceTableUnloading to update

try {
    api.tepsalesV1PricetableunloadingIdPut(id, xApiKey, xCsrfToken, putPriceTableUnloadingRequest);
} catch on DioError (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableUnloading Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cdc3a371-32d1-4503-8bb2-f11f35c0b875']
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

final api = TepMobileApiClient().getPriceTableUnloadingApi();
final String productGroupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PriceTableUnloadingStatus status = ; // PriceTableUnloadingStatus | 
final String externalCode = externalCode_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PricetableunloadingPagedGet(productGroupId, paymentConditionId, status, externalCode, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd2af5d12-d873-40d7-a5bf-e9da5d8ed1c2']

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

final api = TepMobileApiClient().getPriceTableUnloadingApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPriceTableUnloadingRequest postPriceTableUnloadingRequest = ; // PostPriceTableUnloadingRequest | PriceTableUnloading to create

try {
    final response = api.tepsalesV1PricetableunloadingPost(xApiKey, xCsrfToken, postPriceTableUnloadingRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableUnloadingApi->tepsalesV1PricetableunloadingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9e14ed5e-1f74-4c1e-befc-1e77d57e8556']
 **postPriceTableUnloadingRequest** | [**PostPriceTableUnloadingRequest**](PostPriceTableUnloadingRequest.md)| PriceTableUnloading to create | [optional] 

### Return type

[**PostPriceTableUnloadingResponse**](PostPriceTableUnloadingResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

