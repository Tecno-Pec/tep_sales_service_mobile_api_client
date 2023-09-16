# tep_mobile_api_client.api.DistribuitionCenterApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdDistribuitionCenter**](DistribuitionCenterApi.md#getbyiddistribuitioncenter) | **GET** /tepsales/v1/distribuitionsCenters/{id} | Get DistribuitionCenter by id
[**tepsalesV1DistribuitionsCentersAllGet**](DistribuitionCenterApi.md#tepsalesv1distribuitionscentersallget) | **GET** /tepsales/v1/distribuitionsCenters/all | Get All DistribuitionCenter by filter
[**tepsalesV1DistribuitionsCentersIdDelete**](DistribuitionCenterApi.md#tepsalesv1distribuitionscentersiddelete) | **DELETE** /tepsales/v1/distribuitionsCenters/{id} | Delete DistribuitionCenter by Id
[**tepsalesV1DistribuitionsCentersIdPatch**](DistribuitionCenterApi.md#tepsalesv1distribuitionscentersidpatch) | **PATCH** /tepsales/v1/distribuitionsCenters/{id} | Update part of DistribuitionCenter
[**tepsalesV1DistribuitionsCentersIdPut**](DistribuitionCenterApi.md#tepsalesv1distribuitionscentersidput) | **PUT** /tepsales/v1/distribuitionsCenters/{id} | Update DistribuitionCenter
[**tepsalesV1DistribuitionsCentersPagedGet**](DistribuitionCenterApi.md#tepsalesv1distribuitionscenterspagedget) | **GET** /tepsales/v1/distribuitionsCenters/paged | Get All DistribuitionCenter by filter with pagination
[**tepsalesV1DistribuitionsCentersPost**](DistribuitionCenterApi.md#tepsalesv1distribuitionscenterspost) | **POST** /tepsales/v1/distribuitionsCenters | Create DistribuitionCenter


# **getByIdDistribuitionCenter**
> GetAllDistribuitionCenterResponse getByIdDistribuitionCenter(id, xApiKey, xCsrfToken)

Get DistribuitionCenter by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdDistribuitionCenter(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterApi->getByIdDistribuitionCenter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c45b806f-7860-410d-b9be-016216fd85d4']

### Return type

[**GetAllDistribuitionCenterResponse**](GetAllDistribuitionCenterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionsCentersAllGet**
> BuiltList<GetAllDistribuitionCenterResponse> tepsalesV1DistribuitionsCentersAllGet(name, document, externalCode, limit, sort, xApiKey, xCsrfToken)

Get All DistribuitionCenter by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterApi();
final String name = name_example; // String | 
final String document = document_example; // String | 
final String externalCode = externalCode_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DistribuitionsCentersAllGet(name, document, externalCode, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **document** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ecc3eab9-a665-44b6-b1c2-bda1b47822c8']

### Return type

[**BuiltList&lt;GetAllDistribuitionCenterResponse&gt;**](GetAllDistribuitionCenterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionsCentersIdDelete**
> tepsalesV1DistribuitionsCentersIdDelete(id, xApiKey, xCsrfToken)

Delete DistribuitionCenter by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DistribuitionsCentersIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5051b171-fba9-4afa-beaf-a4281f3d1f0b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionsCentersIdPatch**
> tepsalesV1DistribuitionsCentersIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of DistribuitionCenter

Sample request:                    PATCH /tepsales/v1/DistribuitionCenter/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DistribuitionsCentersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '09f64312-dadc-44e5-80bc-4df7980278a7']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionsCentersIdPut**
> tepsalesV1DistribuitionsCentersIdPut(id, xApiKey, xCsrfToken, putDistribuitionCenterRequest)

Update DistribuitionCenter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutDistribuitionCenterRequest putDistribuitionCenterRequest = ; // PutDistribuitionCenterRequest | DistribuitionCenter to update

try {
    api.tepsalesV1DistribuitionsCentersIdPut(id, xApiKey, xCsrfToken, putDistribuitionCenterRequest);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bcbade74-0007-4b3c-b9a4-aef2a632200b']
 **putDistribuitionCenterRequest** | [**PutDistribuitionCenterRequest**](PutDistribuitionCenterRequest.md)| DistribuitionCenter to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionsCentersPagedGet**
> GetAllPagedDistribuitionCenterResponse tepsalesV1DistribuitionsCentersPagedGet(name, document, externalCode, page, pageSize, sort, xApiKey, xCsrfToken)

Get All DistribuitionCenter by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterApi();
final String name = name_example; // String | 
final String document = document_example; // String | 
final String externalCode = externalCode_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DistribuitionsCentersPagedGet(name, document, externalCode, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **document** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '952a0363-b65e-4f63-bac7-d0a9ffcbc441']

### Return type

[**GetAllPagedDistribuitionCenterResponse**](GetAllPagedDistribuitionCenterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionsCentersPost**
> PostDistribuitionCenterResponse tepsalesV1DistribuitionsCentersPost(xApiKey, xCsrfToken, postDistribuitionCenterRequest)

Create DistribuitionCenter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostDistribuitionCenterRequest postDistribuitionCenterRequest = ; // PostDistribuitionCenterRequest | DistribuitionCenter to create

try {
    final response = api.tepsalesV1DistribuitionsCentersPost(xApiKey, xCsrfToken, postDistribuitionCenterRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '47309f9b-29b1-4c06-8f4e-69e1c3f9e66a']
 **postDistribuitionCenterRequest** | [**PostDistribuitionCenterRequest**](PostDistribuitionCenterRequest.md)| DistribuitionCenter to create | [optional] 

### Return type

[**PostDistribuitionCenterResponse**](PostDistribuitionCenterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

