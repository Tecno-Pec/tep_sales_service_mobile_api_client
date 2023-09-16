# tep_mobile_api_client.api.TemplateApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TemplateApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdTemplate(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TemplateApi->getByIdTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f67a1c25-30d4-48b2-8450-cd5526dcc484']

### Return type

[**GetAllTemplateResponse**](GetAllTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1TemplatesAllGet**
> List<GetAllTemplateResponse> tepsalesV1TemplatesAllGet(name, limit, sort, xApiKey, xCsrfToken)

Get All Template by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TemplateApi();
final name = name_example; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1TemplatesAllGet(name, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f8ec4a0b-5d8c-4ea5-b6a2-fe3c1186cfa2']

### Return type

[**List<GetAllTemplateResponse>**](GetAllTemplateResponse.md)

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TemplateApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1TemplatesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '976b0294-0834-433c-b4c2-c5aeb1acbcde']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TemplateApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1TemplatesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7a4cfa32-c576-4ba5-bf90-d14737706732']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TemplateApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putTemplateRequest = PutTemplateRequest(); // PutTemplateRequest | Template to update

try {
    api_instance.tepsalesV1TemplatesIdPut(id, xApiKey, xCsrfToken, putTemplateRequest);
} catch (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5036b505-c336-4b5b-a504-fab5ea8842bb']
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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TemplateApi();
final name = name_example; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1TemplatesPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e46f3fdd-1e7c-4502-86fe-95c5913afee0']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TemplateApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postTemplateRequest = PostTemplateRequest(); // PostTemplateRequest | Template to create

try {
    final result = api_instance.tepsalesV1TemplatesPost(xApiKey, xCsrfToken, postTemplateRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplateApi->tepsalesV1TemplatesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1a05afca-03c8-4da6-8f2c-be60ea3b398c']
 **postTemplateRequest** | [**PostTemplateRequest**](PostTemplateRequest.md)| Template to create | [optional] 

### Return type

[**PostTemplateResponse**](PostTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

