# tepsalesservice_mobile_api_client.api.ProductGroupApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByExternalCodeProductGroupController**](ProductGroupApi.md#getbyexternalcodeproductgroupcontroller) | **GET** /tepsales/v1/productGroups/integration/{externalCode} | Get ProductGroup by external Code
[**getByIdProductGroup**](ProductGroupApi.md#getbyidproductgroup) | **GET** /tepsales/v1/productGroups/{id} | Get ProductGroup by id
[**tepsalesV1ProductGroupsAllGet**](ProductGroupApi.md#tepsalesv1productgroupsallget) | **GET** /tepsales/v1/productGroups/all | Get All ProductGroup by filter
[**tepsalesV1ProductGroupsIdDelete**](ProductGroupApi.md#tepsalesv1productgroupsiddelete) | **DELETE** /tepsales/v1/productGroups/{id} | Delete ProductGroup by Id
[**tepsalesV1ProductGroupsIdPatch**](ProductGroupApi.md#tepsalesv1productgroupsidpatch) | **PATCH** /tepsales/v1/productGroups/{id} | Update part of ProductGroup
[**tepsalesV1ProductGroupsIdPut**](ProductGroupApi.md#tepsalesv1productgroupsidput) | **PUT** /tepsales/v1/productGroups/{id} | Update ProductGroup
[**tepsalesV1ProductGroupsPagedGet**](ProductGroupApi.md#tepsalesv1productgroupspagedget) | **GET** /tepsales/v1/productGroups/paged | Get All ProductGroup by filter with pagination
[**tepsalesV1ProductGroupsPost**](ProductGroupApi.md#tepsalesv1productgroupspost) | **POST** /tepsales/v1/productGroups | Create ProductGroup


# **getByExternalCodeProductGroupController**
> GetAllProductGroupResponse getByExternalCodeProductGroupController(externalCode, xApiKey, xCsrfToken)

Get ProductGroup by external Code

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String externalCode = externalCode_example; // String | ProductGroup external code
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByExternalCodeProductGroupController(externalCode, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->getByExternalCodeProductGroupController: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalCode** | **String**| ProductGroup external code | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4bae0415-ed17-4cd0-92d4-ab6fbedc1e6d']

### Return type

[**GetAllProductGroupResponse**](GetAllProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdProductGroup**
> GetAllProductGroupResponse getByIdProductGroup(id, xApiKey, xCsrfToken)

Get ProductGroup by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdProductGroup(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->getByIdProductGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a3a9eae8-d118-4cf0-a945-b39157a3f44d']

### Return type

[**GetAllProductGroupResponse**](GetAllProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsAllGet**
> BuiltList<GetAllProductGroupResponse> tepsalesV1ProductGroupsAllGet(name, limit, sort, xApiKey, xCsrfToken)

Get All ProductGroup by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String name = name_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductGroupsAllGet(name, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0346407a-a1e9-4ea0-b70e-684bcc500148']

### Return type

[**BuiltList&lt;GetAllProductGroupResponse&gt;**](GetAllProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsIdDelete**
> tepsalesV1ProductGroupsIdDelete(id, xApiKey, xCsrfToken)

Delete ProductGroup by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ProductGroupsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e48c405a-b52a-462a-a0f6-d5823b092b3e']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsIdPatch**
> tepsalesV1ProductGroupsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of ProductGroup

Sample request:                    PATCH /tepsales/v1/ProductGroup/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ProductGroupsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2aa8292a-1f0b-4d5e-8b14-e75192b9af5d']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsIdPut**
> tepsalesV1ProductGroupsIdPut(id, xApiKey, xCsrfToken, putProductGroupRequest)

Update ProductGroup

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutProductGroupRequest putProductGroupRequest = ; // PutProductGroupRequest | ProductGroup to update

try {
    api.tepsalesV1ProductGroupsIdPut(id, xApiKey, xCsrfToken, putProductGroupRequest);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a5b631f8-4797-4d5b-b4fd-731a3fcf9042']
 **putProductGroupRequest** | [**PutProductGroupRequest**](PutProductGroupRequest.md)| ProductGroup to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsPagedGet**
> GetAllPagedProductGroupResponse tepsalesV1ProductGroupsPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ProductGroup by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String name = name_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductGroupsPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsPagedGet: $e\n');
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a2d55953-7c14-4e21-bdef-822e4c8de409']

### Return type

[**GetAllPagedProductGroupResponse**](GetAllPagedProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsPost**
> PostProductGroupResponse tepsalesV1ProductGroupsPost(xApiKey, xCsrfToken, postProductGroupRequest)

Create ProductGroup

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductGroupApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostProductGroupRequest postProductGroupRequest = ; // PostProductGroupRequest | ProductGroup to create

try {
    final response = api.tepsalesV1ProductGroupsPost(xApiKey, xCsrfToken, postProductGroupRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'caa64b86-f95d-48dd-9a9f-a631384263e4']
 **postProductGroupRequest** | [**PostProductGroupRequest**](PostProductGroupRequest.md)| ProductGroup to create | [optional] 

### Return type

[**PostProductGroupResponse**](PostProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

