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

final api = TepMobileApiClient().getProductGroupApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '40f041b7-b8a7-46bb-ad7b-3db4b91e90c6']

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

final api = TepMobileApiClient().getProductGroupApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4a44ed4d-f37b-4c08-901e-270cc9a6aea5']

### Return type

[**GetAllProductGroupResponse**](GetAllProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductGroupsAllGet**
> BuiltList<GetAllProductGroupResponse> tepsalesV1ProductGroupsAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All ProductGroup by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductGroupApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final ProductGroupStatus status = ; // ProductGroupStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductGroupsAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6cfc276a-3e70-4f73-90e8-7cfe0d93a3b7']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductGroupApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c890e063-bdff-4ebb-8cdc-382523fd7b6d']

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

final api = TepMobileApiClient().getProductGroupApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f14947e4-b4e8-4bdd-80f8-46b1b3c7567c']

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

final api = TepMobileApiClient().getProductGroupApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '79df4e69-cf1a-4134-990f-e53a3e9f62d3']
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

final api = TepMobileApiClient().getProductGroupApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final ProductGroupStatus status = ; // ProductGroupStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductGroupsPagedGet(name, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9a08945f-0038-48ca-8c61-c6b27563ccff']

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

final api = TepMobileApiClient().getProductGroupApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2536ca47-0fec-4ae1-87f1-c207ff57b2ad']
 **postProductGroupRequest** | [**PostProductGroupRequest**](PostProductGroupRequest.md)| ProductGroup to create | [optional] 

### Return type

[**PostProductGroupResponse**](PostProductGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

