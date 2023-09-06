# tep_mobile_api_client.api.IntegrationStatusApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdIntegrationStatus**](IntegrationStatusApi.md#getbyidintegrationstatus) | **GET** /tepsales/v1/integration/status/{id} | Get IntegrationStatus by id
[**tepsalesV1IntegrationStatusAllGet**](IntegrationStatusApi.md#tepsalesv1integrationstatusallget) | **GET** /tepsales/v1/integration/status/all | Get All IntegrationStatus by filter
[**tepsalesV1IntegrationStatusIdDelete**](IntegrationStatusApi.md#tepsalesv1integrationstatusiddelete) | **DELETE** /tepsales/v1/integration/status/{id} | Delete IntegrationStatus by Id
[**tepsalesV1IntegrationStatusIdPatch**](IntegrationStatusApi.md#tepsalesv1integrationstatusidpatch) | **PATCH** /tepsales/v1/integration/status/{id} | Update part of IntegrationStatus
[**tepsalesV1IntegrationStatusIdPut**](IntegrationStatusApi.md#tepsalesv1integrationstatusidput) | **PUT** /tepsales/v1/integration/status/{id} | Update IntegrationStatus
[**tepsalesV1IntegrationStatusPagedGet**](IntegrationStatusApi.md#tepsalesv1integrationstatuspagedget) | **GET** /tepsales/v1/integration/status/paged | Get All IntegrationStatus by filter with pagination
[**tepsalesV1IntegrationStatusPost**](IntegrationStatusApi.md#tepsalesv1integrationstatuspost) | **POST** /tepsales/v1/integration/status | Create IntegrationStatus


# **getByIdIntegrationStatus**
> GetAllIntegrationStatusResponse getByIdIntegrationStatus(id, xApiKey, xCsrfToken)

Get IntegrationStatus by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationStatusApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdIntegrationStatus(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationStatusApi->getByIdIntegrationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fd0bedf7-d445-4f55-951a-b27ca204720b']

### Return type

[**GetAllIntegrationStatusResponse**](GetAllIntegrationStatusResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationStatusAllGet**
> List<GetAllIntegrationStatusResponse> tepsalesV1IntegrationStatusAllGet(context, action, status, summary, dateRange, limit, sort, xApiKey, xCsrfToken)

Get All IntegrationStatus by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationStatusApi();
final context = context_example; // String | 
final action = ; // IntegrationStatusActions | 
final status = status_example; // String | 
final summary = summary_example; // String | 
final dateRange = 789; // int | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1IntegrationStatusAllGet(context, action, status, summary, dateRange, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **context** | **String**|  | [optional] 
 **action** | [**IntegrationStatusActions**](.md)|  | [optional] 
 **status** | **String**|  | [optional] 
 **summary** | **String**|  | [optional] 
 **dateRange** | **int**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f807dd1d-01a6-46f6-b5f4-1c4020793bd9']

### Return type

[**List<GetAllIntegrationStatusResponse>**](GetAllIntegrationStatusResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationStatusIdDelete**
> tepsalesV1IntegrationStatusIdDelete(id, xApiKey, xCsrfToken)

Delete IntegrationStatus by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationStatusApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1IntegrationStatusIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9b87584d-f71e-4ac6-a07d-6963dc000d2b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationStatusIdPatch**
> tepsalesV1IntegrationStatusIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of IntegrationStatus

Sample request:                    PATCH /tepsales/v1/IntegrationStatus/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationStatusApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1IntegrationStatusIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5af6527a-6fe3-48da-87be-cb71a1dbae46']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationStatusIdPut**
> tepsalesV1IntegrationStatusIdPut(id, xApiKey, xCsrfToken, putIntegrationStatusRequest)

Update IntegrationStatus

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationStatusApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putIntegrationStatusRequest = PutIntegrationStatusRequest(); // PutIntegrationStatusRequest | IntegrationStatus to update

try {
    api_instance.tepsalesV1IntegrationStatusIdPut(id, xApiKey, xCsrfToken, putIntegrationStatusRequest);
} catch (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '648ab5ae-679a-401e-8577-3a3dbe12af68']
 **putIntegrationStatusRequest** | [**PutIntegrationStatusRequest**](PutIntegrationStatusRequest.md)| IntegrationStatus to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationStatusPagedGet**
> GetAllPagedIntegrationStatusResponse tepsalesV1IntegrationStatusPagedGet(context, action, status, summary, dateRange, page, pageSize, sort, xApiKey, xCsrfToken)

Get All IntegrationStatus by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationStatusApi();
final context = context_example; // String | 
final action = ; // IntegrationStatusActions | 
final status = status_example; // String | 
final summary = summary_example; // String | 
final dateRange = 789; // int | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1IntegrationStatusPagedGet(context, action, status, summary, dateRange, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **context** | **String**|  | [optional] 
 **action** | [**IntegrationStatusActions**](.md)|  | [optional] 
 **status** | **String**|  | [optional] 
 **summary** | **String**|  | [optional] 
 **dateRange** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c7af9cc1-aa2f-45d9-962b-94440e3b160d']

### Return type

[**GetAllPagedIntegrationStatusResponse**](GetAllPagedIntegrationStatusResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationStatusPost**
> PostIntegrationStatusResponse tepsalesV1IntegrationStatusPost(xApiKey, xCsrfToken, postIntegrationStatusRequest)

Create IntegrationStatus

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationStatusApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postIntegrationStatusRequest = PostIntegrationStatusRequest(); // PostIntegrationStatusRequest | IntegrationStatus to create

try {
    final result = api_instance.tepsalesV1IntegrationStatusPost(xApiKey, xCsrfToken, postIntegrationStatusRequest);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '058bce39-f8af-4483-81f0-5c7a70f206e3']
 **postIntegrationStatusRequest** | [**PostIntegrationStatusRequest**](PostIntegrationStatusRequest.md)| IntegrationStatus to create | [optional] 

### Return type

[**PostIntegrationStatusResponse**](PostIntegrationStatusResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

