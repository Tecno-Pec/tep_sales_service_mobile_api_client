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

final api_instance = IntegrationConfigApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdIntegrationConfig(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationConfigApi->getByIdIntegrationConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c04e0dd0-d2f0-405b-aa52-b840364d93c7']

### Return type

[**GetAllIntegrationConfigResponse**](GetAllIntegrationConfigResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1IntegrationConfigAllGet**
> List<GetAllIntegrationConfigResponse> tepsalesV1IntegrationConfigAllGet(model, limit, sort, xApiKey, xCsrfToken)

Get All IntegrationConfig by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = IntegrationConfigApi();
final model = Object; // Object | filter
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1IntegrationConfigAllGet(model, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Object**](.md)| filter | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ccab597c-eec7-4900-b659-ab3a2e2d97c2']

### Return type

[**List<GetAllIntegrationConfigResponse>**](GetAllIntegrationConfigResponse.md)

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

final api_instance = IntegrationConfigApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1IntegrationConfigIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2ef16b04-827f-4777-be80-3eb40f8fe47d']

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

final api_instance = IntegrationConfigApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1IntegrationConfigIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f0b22db9-d7d8-4354-a9f1-7f464eae0aec']

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

final api_instance = IntegrationConfigApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | IntegrationConfig Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putIntegrationConfigRequest = PutIntegrationConfigRequest(); // PutIntegrationConfigRequest | IntegrationConfig to update

try {
    api_instance.tepsalesV1IntegrationConfigIdPut(id, xApiKey, xCsrfToken, putIntegrationConfigRequest);
} catch (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| IntegrationConfig Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2f09d966-62a4-4249-9d36-0f070275027c']
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

final api_instance = IntegrationConfigApi();
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1IntegrationConfigPagedGet(page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd03f5d9f-9829-4985-a066-5444b2ab4156']

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

final api_instance = IntegrationConfigApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postIntegrationConfigRequest = PostIntegrationConfigRequest(); // PostIntegrationConfigRequest | IntegrationConfig to create

try {
    final result = api_instance.tepsalesV1IntegrationConfigPost(xApiKey, xCsrfToken, postIntegrationConfigRequest);
    print(result);
} catch (e) {
    print('Exception when calling IntegrationConfigApi->tepsalesV1IntegrationConfigPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '18d00d61-b71c-4c2b-a8f9-349e07e3b821']
 **postIntegrationConfigRequest** | [**PostIntegrationConfigRequest**](PostIntegrationConfigRequest.md)| IntegrationConfig to create | [optional] 

### Return type

[**PostIntegrationConfigResponse**](PostIntegrationConfigResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
