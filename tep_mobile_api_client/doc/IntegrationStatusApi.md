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

final api = TepMobileApiClient().getIntegrationStatusApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdIntegrationStatus(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationStatusApi->getByIdIntegrationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd536c25f-26b9-4745-b0ca-af7a107aadda']

### Return type

[**GetAllIntegrationStatusResponse**](GetAllIntegrationStatusResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationStatusAllGet**
> BuiltList<GetAllIntegrationStatusResponse> tepsalesV1IntegrationStatusAllGet(context, action, status, summary, dateRange, limit, sort, xApiKey, xCsrfToken)

Get All IntegrationStatus by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationStatusApi();
final String context = context_example; // String | 
final IntegrationStatusActions action = ; // IntegrationStatusActions | 
final String status = status_example; // String | 
final String summary = summary_example; // String | 
final int dateRange = 789; // int | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1IntegrationStatusAllGet(context, action, status, summary, dateRange, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '81aabfcd-1965-40d3-88de-f90c4352c41a']

### Return type

[**BuiltList&lt;GetAllIntegrationStatusResponse&gt;**](GetAllIntegrationStatusResponse.md)

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

final api = TepMobileApiClient().getIntegrationStatusApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1IntegrationStatusIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bfccd6c2-15bf-4a01-9903-4e6ad3af7b21']

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

final api = TepMobileApiClient().getIntegrationStatusApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1IntegrationStatusIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f813315c-0f2c-48d4-b9cc-a4630cb1507b']

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

final api = TepMobileApiClient().getIntegrationStatusApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationStatus Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutIntegrationStatusRequest putIntegrationStatusRequest = ; // PutIntegrationStatusRequest | IntegrationStatus to update

try {
    api.tepsalesV1IntegrationStatusIdPut(id, xApiKey, xCsrfToken, putIntegrationStatusRequest);
} catch on DioError (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationStatus Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3c456103-8676-4d0d-a50d-4cbbdb4ca2d0']
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

final api = TepMobileApiClient().getIntegrationStatusApi();
final String context = context_example; // String | 
final IntegrationStatusActions action = ; // IntegrationStatusActions | 
final String status = status_example; // String | 
final String summary = summary_example; // String | 
final int dateRange = 789; // int | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1IntegrationStatusPagedGet(context, action, status, summary, dateRange, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ac763a47-8ad6-4a36-be11-fe4e575b26ad']

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

final api = TepMobileApiClient().getIntegrationStatusApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostIntegrationStatusRequest postIntegrationStatusRequest = ; // PostIntegrationStatusRequest | IntegrationStatus to create

try {
    final response = api.tepsalesV1IntegrationStatusPost(xApiKey, xCsrfToken, postIntegrationStatusRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationStatusApi->tepsalesV1IntegrationStatusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'de29ef53-a1cd-4d1d-a058-9cc6400cf4b1']
 **postIntegrationStatusRequest** | [**PostIntegrationStatusRequest**](PostIntegrationStatusRequest.md)| IntegrationStatus to create | [optional] 

### Return type

[**PostIntegrationStatusResponse**](PostIntegrationStatusResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

