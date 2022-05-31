# tepsalesservice_mobile_api_client.api.ReasonCancelApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdReasonCancel**](ReasonCancelApi.md#getbyidreasoncancel) | **GET** /tepsales/v1/reasonscancels/{id} | Get ReasonCancel by id
[**tepsalesV1ReasonscancelsAllGet**](ReasonCancelApi.md#tepsalesv1reasonscancelsallget) | **GET** /tepsales/v1/reasonscancels/all | Get All ReasonCancel by filter
[**tepsalesV1ReasonscancelsIdDelete**](ReasonCancelApi.md#tepsalesv1reasonscancelsiddelete) | **DELETE** /tepsales/v1/reasonscancels/{id} | Delete ReasonCancel by Id
[**tepsalesV1ReasonscancelsIdPatch**](ReasonCancelApi.md#tepsalesv1reasonscancelsidpatch) | **PATCH** /tepsales/v1/reasonscancels/{id} | Update part of ReasonCancel
[**tepsalesV1ReasonscancelsIdPut**](ReasonCancelApi.md#tepsalesv1reasonscancelsidput) | **PUT** /tepsales/v1/reasonscancels/{id} | Update ReasonCancel
[**tepsalesV1ReasonscancelsPagedGet**](ReasonCancelApi.md#tepsalesv1reasonscancelspagedget) | **GET** /tepsales/v1/reasonscancels/paged | Get All ReasonCancel by filter with pagination
[**tepsalesV1ReasonscancelsPost**](ReasonCancelApi.md#tepsalesv1reasonscancelspost) | **POST** /tepsales/v1/reasonscancels | Create ReasonCancel


# **getByIdReasonCancel**
> GetAllReasonCancelResponse getByIdReasonCancel(id, xApiKey, xCsrfToken)

Get ReasonCancel by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getReasonCancelApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonCancel id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdReasonCancel(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReasonCancelApi->getByIdReasonCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonCancel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '882d5774-7294-4888-931f-c6771b288fe4']

### Return type

[**GetAllReasonCancelResponse**](GetAllReasonCancelResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonscancelsAllGet**
> BuiltList<GetAllReasonCancelResponse> tepsalesV1ReasonscancelsAllGet(name, description, limit, sort, xApiKey, xCsrfToken)

Get All ReasonCancel by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getReasonCancelApi();
final String name = name_example; // String | 
final String description = description_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ReasonscancelsAllGet(name, description, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReasonCancelApi->tepsalesV1ReasonscancelsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'db9491ee-c3ad-4064-885e-0257f7db3c14']

### Return type

[**BuiltList&lt;GetAllReasonCancelResponse&gt;**](GetAllReasonCancelResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonscancelsIdDelete**
> tepsalesV1ReasonscancelsIdDelete(id, xApiKey, xCsrfToken)

Delete ReasonCancel by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getReasonCancelApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonCancel id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ReasonscancelsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ReasonCancelApi->tepsalesV1ReasonscancelsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonCancel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6acadd74-cf58-457b-bc40-27f84729fd59']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonscancelsIdPatch**
> tepsalesV1ReasonscancelsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of ReasonCancel

Sample request:                    PATCH /tepsales/v1/ReasonCancel/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getReasonCancelApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonCancel id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ReasonscancelsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ReasonCancelApi->tepsalesV1ReasonscancelsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonCancel id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2a330e7e-b687-43dc-9073-edba7d0faef0']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonscancelsIdPut**
> tepsalesV1ReasonscancelsIdPut(id, xApiKey, xCsrfToken, putReasonCancelRequest)

Update ReasonCancel

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getReasonCancelApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonCancel Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutReasonCancelRequest putReasonCancelRequest = ; // PutReasonCancelRequest | ReasonCancel to update

try {
    api.tepsalesV1ReasonscancelsIdPut(id, xApiKey, xCsrfToken, putReasonCancelRequest);
} catch on DioError (e) {
    print('Exception when calling ReasonCancelApi->tepsalesV1ReasonscancelsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonCancel Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '38a2275c-85d8-43a4-b12f-aff88377d48f']
 **putReasonCancelRequest** | [**PutReasonCancelRequest**](PutReasonCancelRequest.md)| ReasonCancel to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonscancelsPagedGet**
> GetAllPagedReasonCancelResponse tepsalesV1ReasonscancelsPagedGet(name, description, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ReasonCancel by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getReasonCancelApi();
final String name = name_example; // String | 
final String description = description_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ReasonscancelsPagedGet(name, description, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReasonCancelApi->tepsalesV1ReasonscancelsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd2b17f31-33fd-4cfb-9632-7d41f73557d2']

### Return type

[**GetAllPagedReasonCancelResponse**](GetAllPagedReasonCancelResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonscancelsPost**
> PostReasonCancelResponse tepsalesV1ReasonscancelsPost(xApiKey, xCsrfToken, postReasonCancelRequest)

Create ReasonCancel

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getReasonCancelApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostReasonCancelRequest postReasonCancelRequest = ; // PostReasonCancelRequest | ReasonCancel to create

try {
    final response = api.tepsalesV1ReasonscancelsPost(xApiKey, xCsrfToken, postReasonCancelRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReasonCancelApi->tepsalesV1ReasonscancelsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e080beec-4a20-4a6e-adfb-98a3a781be53']
 **postReasonCancelRequest** | [**PostReasonCancelRequest**](PostReasonCancelRequest.md)| ReasonCancel to create | [optional] 

### Return type

[**PostReasonCancelResponse**](PostReasonCancelResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

