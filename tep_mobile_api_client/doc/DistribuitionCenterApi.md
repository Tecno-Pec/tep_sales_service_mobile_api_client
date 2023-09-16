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

final api_instance = DistribuitionCenterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdDistribuitionCenter(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DistribuitionCenterApi->getByIdDistribuitionCenter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3818c40c-2cc7-48b1-b9bb-2a6514a374b2']

### Return type

[**GetAllDistribuitionCenterResponse**](GetAllDistribuitionCenterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionsCentersAllGet**
> List<GetAllDistribuitionCenterResponse> tepsalesV1DistribuitionsCentersAllGet(name, document, externalCode, limit, sort, xApiKey, xCsrfToken)

Get All DistribuitionCenter by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DistribuitionCenterApi();
final name = name_example; // String | 
final document = document_example; // String | 
final externalCode = externalCode_example; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DistribuitionsCentersAllGet(name, document, externalCode, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a0138d90-7ab2-4ef1-8b45-38f4b1a45f95']

### Return type

[**List<GetAllDistribuitionCenterResponse>**](GetAllDistribuitionCenterResponse.md)

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

final api_instance = DistribuitionCenterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1DistribuitionsCentersIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1baa83a1-314c-4356-b5ac-8c4217de47a8']

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

final api_instance = DistribuitionCenterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1DistribuitionsCentersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cdcf09c0-f1b2-4ce3-8040-3eddea37fb19']

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

final api_instance = DistribuitionCenterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenter Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putDistribuitionCenterRequest = PutDistribuitionCenterRequest(); // PutDistribuitionCenterRequest | DistribuitionCenter to update

try {
    api_instance.tepsalesV1DistribuitionsCentersIdPut(id, xApiKey, xCsrfToken, putDistribuitionCenterRequest);
} catch (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenter Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c0559cb9-a04e-4f96-8636-fae802851442']
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

final api_instance = DistribuitionCenterApi();
final name = name_example; // String | 
final document = document_example; // String | 
final externalCode = externalCode_example; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DistribuitionsCentersPagedGet(name, document, externalCode, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '65d62f2a-a24d-4de1-8698-dc3be55f363c']

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

final api_instance = DistribuitionCenterApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postDistribuitionCenterRequest = PostDistribuitionCenterRequest(); // PostDistribuitionCenterRequest | DistribuitionCenter to create

try {
    final result = api_instance.tepsalesV1DistribuitionsCentersPost(xApiKey, xCsrfToken, postDistribuitionCenterRequest);
    print(result);
} catch (e) {
    print('Exception when calling DistribuitionCenterApi->tepsalesV1DistribuitionsCentersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '539f103e-7f87-4a60-9515-a68199b14bc3']
 **postDistribuitionCenterRequest** | [**PostDistribuitionCenterRequest**](PostDistribuitionCenterRequest.md)| DistribuitionCenter to create | [optional] 

### Return type

[**PostDistribuitionCenterResponse**](PostDistribuitionCenterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

