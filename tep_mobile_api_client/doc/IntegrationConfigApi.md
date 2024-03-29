# tep_mobile_api_client.api.IntegrationConfigApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdIntegrationConfig**](IntegrationConfigApi.md#getbyidintegrationconfig) | **GET** /tepsales/v1/integration/config/{id} | Get IntegrationConfig by id
[**tepsalesV1IntegrationConfigAllGet**](IntegrationConfigApi.md#tepsalesv1integrationconfigallget) | **GET** /tepsales/v1/integration/config/all | Get All IntegrationConfig by filter
[**tepsalesV1IntegrationConfigIdDelete**](IntegrationConfigApi.md#tepsalesv1integrationconfigiddelete) | **DELETE** /tepsales/v1/integration/config/{id} | Delete IntegrationConfig by Id
[**tepsalesV1IntegrationConfigIdPatch**](IntegrationConfigApi.md#tepsalesv1integrationconfigidpatch) | **PATCH** /tepsales/v1/integration/config/{id} | Update part of IntegrationConfig
[**tepsalesV1IntegrationConfigIdPut**](IntegrationConfigApi.md#tepsalesv1integrationconfigidput) | **PUT** /tepsales/v1/integration/config/{id} | Update IntegrationConfig
[**tepsalesV1IntegrationConfigPagedGet**](IntegrationConfigApi.md#tepsalesv1integrationconfigpagedget) | **GET** /tepsales/v1/integration/config/paged | Get All IntegrationConfig by filter with pagination
[**tepsalesV1IntegrationConfigPost**](IntegrationConfigApi.md#tepsalesv1integrationconfigpost) | **POST** /tepsales/v1/integration/config | Create IntegrationConfig


# **getByIdIntegrationConfig**
> GetAllIntegrationConfigResponse getByIdIntegrationConfig(id, xApiKey, xCsrfToken)

Get IntegrationConfig by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationConfigApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdIntegrationConfig(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationConfigApi->getByIdIntegrationConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ff58637d-92e4-46f9-a291-b4563264e2e8']

### Return type

[**GetAllIntegrationConfigResponse**](GetAllIntegrationConfigResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationConfigAllGet**
> BuiltList<GetAllIntegrationConfigResponse> tepsalesV1IntegrationConfigAllGet(limit, sort, xApiKey, xCsrfToken)

Get All IntegrationConfig by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationConfigApi();
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1IntegrationConfigAllGet(limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '66448aba-fab6-401e-baf3-0c51bae79c61']

### Return type

[**BuiltList&lt;GetAllIntegrationConfigResponse&gt;**](GetAllIntegrationConfigResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationConfigIdDelete**
> tepsalesV1IntegrationConfigIdDelete(id, xApiKey, xCsrfToken)

Delete IntegrationConfig by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationConfigApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1IntegrationConfigIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b1df071d-f5c2-4424-9772-b8aaee7d5d6c']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationConfigIdPatch**
> tepsalesV1IntegrationConfigIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of IntegrationConfig

Sample request:                    PATCH /tepsales/v1/IntegrationConfig/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationConfigApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1IntegrationConfigIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ca182a52-e0cb-4ccf-af56-511b4b49dd02']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationConfigIdPut**
> tepsalesV1IntegrationConfigIdPut(id, xApiKey, xCsrfToken, putIntegrationConfigRequest)

Update IntegrationConfig

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationConfigApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutIntegrationConfigRequest putIntegrationConfigRequest = ; // PutIntegrationConfigRequest | IntegrationConfig to update

try {
    api.tepsalesV1IntegrationConfigIdPut(id, xApiKey, xCsrfToken, putIntegrationConfigRequest);
} catch on DioError (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '23327e79-8ed3-4c76-b9ed-f9c69c2d82a5']
 **putIntegrationConfigRequest** | [**PutIntegrationConfigRequest**](PutIntegrationConfigRequest.md)| IntegrationConfig to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationConfigPagedGet**
> GetAllPagedIntegrationConfigResponse tepsalesV1IntegrationConfigPagedGet(page, pageSize, sort, xApiKey, xCsrfToken)

Get All IntegrationConfig by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationConfigApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1IntegrationConfigPagedGet(page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '51945902-e645-43d2-859c-7cedf36ae294']

### Return type

[**GetAllPagedIntegrationConfigResponse**](GetAllPagedIntegrationConfigResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationConfigPost**
> PostIntegrationConfigResponse tepsalesV1IntegrationConfigPost(xApiKey, xCsrfToken, postIntegrationConfigRequest)

Create IntegrationConfig

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getIntegrationConfigApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostIntegrationConfigRequest postIntegrationConfigRequest = ; // PostIntegrationConfigRequest | IntegrationConfig to create

try {
    final response = api.tepsalesV1IntegrationConfigPost(xApiKey, xCsrfToken, postIntegrationConfigRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'db74e718-b454-4014-b770-b61620528438']
 **postIntegrationConfigRequest** | [**PostIntegrationConfigRequest**](PostIntegrationConfigRequest.md)| IntegrationConfig to create | [optional] 

### Return type

[**PostIntegrationConfigResponse**](PostIntegrationConfigResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

