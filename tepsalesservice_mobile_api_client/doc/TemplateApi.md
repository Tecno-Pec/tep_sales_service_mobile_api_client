# tepsalesservice_mobile_api_client.api.TemplateApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTemplate**](TemplateApi.md#getbyidtemplate) | **GET** /tepsales/v1/templates/{id} | Get Template by id
[**tepsalesV1TemplatesAllGet**](TemplateApi.md#tepsalesv1templatesallget) | **GET** /tepsales/v1/templates/all | Get All Template by filter
[**tepsalesV1TemplatesIdDelete**](TemplateApi.md#tepsalesv1templatesiddelete) | **DELETE** /tepsales/v1/templates/{id} | Delete Template by Id
[**tepsalesV1TemplatesIdPatch**](TemplateApi.md#tepsalesv1templatesidpatch) | **PATCH** /tepsales/v1/templates/{id} | Update part of Template
[**tepsalesV1TemplatesIdPut**](TemplateApi.md#tepsalesv1templatesidput) | **PUT** /tepsales/v1/templates/{id} | Update Template
[**tepsalesV1TemplatesPagedGet**](TemplateApi.md#tepsalesv1templatespagedget) | **GET** /tepsales/v1/templates/paged | Get All Template by filter with pagination
[**tepsalesV1TemplatesPost**](TemplateApi.md#tepsalesv1templatespost) | **POST** /tepsales/v1/templates | Create Template


# **getByIdTemplate**
> GetAllTemplateResponse getByIdTemplate(id, xApiKey, xCsrfToken)

Get Template by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdTemplate(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->getByIdTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '09e92ac0-ab9d-4213-9b1d-017a8dc97cb4']

### Return type

[**GetAllTemplateResponse**](GetAllTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1TemplatesAllGet**
> BuiltList<GetAllTemplateResponse> tepsalesV1TemplatesAllGet(name, limit, sort, xApiKey, xCsrfToken)

Get All Template by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getTemplateApi();
final String name = name_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1TemplatesAllGet(name, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '197520eb-3df6-40ee-b876-41bdf9115a68']

### Return type

[**BuiltList&lt;GetAllTemplateResponse&gt;**](GetAllTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1TemplatesIdDelete**
> tepsalesV1TemplatesIdDelete(id, xApiKey, xCsrfToken)

Delete Template by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1TemplatesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '77beb192-6b41-4a95-a6e7-53f421140199']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1TemplatesIdPatch**
> tepsalesV1TemplatesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Template

Sample request:                    PATCH /tepsales/v1/Template/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1TemplatesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '19c2c96d-8838-439c-a559-06e1b8360a58']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1TemplatesIdPut**
> tepsalesV1TemplatesIdPut(id, xApiKey, xCsrfToken, putTemplateRequest)

Update Template

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutTemplateRequest putTemplateRequest = ; // PutTemplateRequest | Template to update

try {
    api.tepsalesV1TemplatesIdPut(id, xApiKey, xCsrfToken, putTemplateRequest);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '75e748ef-1a6c-4fb4-9486-501aba1b6776']
 **putTemplateRequest** | [**PutTemplateRequest**](PutTemplateRequest.md)| Template to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1TemplatesPagedGet**
> GetAllPagedTemplateResponse tepsalesV1TemplatesPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Template by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getTemplateApi();
final String name = name_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1TemplatesPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '04640065-cd6a-4e53-8305-f7137f926bc0']

### Return type

[**GetAllPagedTemplateResponse**](GetAllPagedTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1TemplatesPost**
> PostTemplateResponse tepsalesV1TemplatesPost(xApiKey, xCsrfToken, postTemplateRequest)

Create Template

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getTemplateApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostTemplateRequest postTemplateRequest = ; // PostTemplateRequest | Template to create

try {
    final response = api.tepsalesV1TemplatesPost(xApiKey, xCsrfToken, postTemplateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1e60b715-1898-4377-a23c-6385fc461d6e']
 **postTemplateRequest** | [**PostTemplateRequest**](PostTemplateRequest.md)| Template to create | [optional] 

### Return type

[**PostTemplateResponse**](PostTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

