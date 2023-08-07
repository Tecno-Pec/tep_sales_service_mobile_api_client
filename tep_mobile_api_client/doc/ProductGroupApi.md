# tep_mobile_api_client.api.ProductGroupApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final externalCode = externalCode_example; // String | ProductGroup external code
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByExternalCodeProductGroupController(externalCode, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ProductGroupApi->getByExternalCodeProductGroupController: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalCode** | **String**| ProductGroup external code | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b0336fad-df55-44eb-b3de-eb88632ff14d']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdProductGroup(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ProductGroupApi->getByIdProductGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd11b5fb3-8957-4bf5-bdae-0dca3581a2e5']

### Return type

[**GetAllProductGroupResponse**](GetAllProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsAllGet**
> List<GetAllProductGroupResponse> tepsalesV1ProductGroupsAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All ProductGroup by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final name = name_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // ProductGroupStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ProductGroupsAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**ProductGroupStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '09ddbc21-78b9-497e-91c9-9a461096d7b0']

### Return type

[**List<GetAllProductGroupResponse>**](GetAllProductGroupResponse.md)

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ProductGroupsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3fdc4ab3-ccd8-4ad1-85c6-b891966ef294']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ProductGroupsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cd586030-594f-4d77-b434-4855863fd083']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductGroup Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putProductGroupRequest = PutProductGroupRequest(); // PutProductGroupRequest | ProductGroup to update

try {
    api_instance.tepsalesV1ProductGroupsIdPut(id, xApiKey, xCsrfToken, putProductGroupRequest);
} catch (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductGroup Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b364838d-568b-4821-8b3f-bf4c48bbb35a']
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
> GetAllPagedProductGroupResponse tepsalesV1ProductGroupsPagedGet(name, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ProductGroup by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final name = name_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // ProductGroupStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ProductGroupsPagedGet(name, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**ProductGroupStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'babb2f60-f644-4d11-8893-7c68ba2df3d0']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductGroupApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postProductGroupRequest = PostProductGroupRequest(); // PostProductGroupRequest | ProductGroup to create

try {
    final result = api_instance.tepsalesV1ProductGroupsPost(xApiKey, xCsrfToken, postProductGroupRequest);
    print(result);
} catch (e) {
    print('Exception when calling ProductGroupApi->tepsalesV1ProductGroupsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bac74c47-dda6-438d-bf71-130a6bd371d6']
 **postProductGroupRequest** | [**PostProductGroupRequest**](PostProductGroupRequest.md)| ProductGroup to create | [optional] 

### Return type

[**PostProductGroupResponse**](PostProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

