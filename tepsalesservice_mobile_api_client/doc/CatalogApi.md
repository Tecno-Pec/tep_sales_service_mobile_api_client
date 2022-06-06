# tepsalesservice_mobile_api_client.api.CatalogApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdCatalog**](CatalogApi.md#getbyidcatalog) | **GET** /tepsales/v1/catalogs/{id} | Get Catalog by id
[**tepsalesV1CatalogsAllGet**](CatalogApi.md#tepsalesv1catalogsallget) | **GET** /tepsales/v1/catalogs/all | Get All Catalog by filter
[**tepsalesV1CatalogsIdDelete**](CatalogApi.md#tepsalesv1catalogsiddelete) | **DELETE** /tepsales/v1/catalogs/{id} | Delete Catalog by Id
[**tepsalesV1CatalogsIdPatch**](CatalogApi.md#tepsalesv1catalogsidpatch) | **PATCH** /tepsales/v1/catalogs/{id} | Update part of Catalog
[**tepsalesV1CatalogsIdPut**](CatalogApi.md#tepsalesv1catalogsidput) | **PUT** /tepsales/v1/catalogs/{id} | Update Catalog
[**tepsalesV1CatalogsPagedGet**](CatalogApi.md#tepsalesv1catalogspagedget) | **GET** /tepsales/v1/catalogs/paged | Get All Catalog by filter with pagination
[**tepsalesV1CatalogsPost**](CatalogApi.md#tepsalesv1catalogspost) | **POST** /tepsales/v1/catalogs | Create Catalog


# **getByIdCatalog**
> GetAllCatalogResponse getByIdCatalog(id, xApiKey, xCsrfToken)

Get Catalog by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getCatalogApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Catalog id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdCatalog(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->getByIdCatalog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Catalog id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd9a91e25-b9e6-4b08-a477-293c157b55b1']

### Return type

[**GetAllCatalogResponse**](GetAllCatalogResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CatalogsAllGet**
> BuiltList<GetAllCatalogResponse> tepsalesV1CatalogsAllGet(catalogVersion, limit, sort, xApiKey, xCsrfToken)

Get All Catalog by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getCatalogApi();
final int catalogVersion = 56; // int | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1CatalogsAllGet(catalogVersion, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->tepsalesV1CatalogsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogVersion** | **int**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '82ecbdfa-8b7e-4878-9a42-e2b103c88ddb']

### Return type

[**BuiltList&lt;GetAllCatalogResponse&gt;**](GetAllCatalogResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CatalogsIdDelete**
> tepsalesV1CatalogsIdDelete(id, xApiKey, xCsrfToken)

Delete Catalog by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getCatalogApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Catalog id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1CatalogsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->tepsalesV1CatalogsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Catalog id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '680da7ed-4907-4723-8927-1ba0ce2f9cd0']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CatalogsIdPatch**
> tepsalesV1CatalogsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Catalog

Sample request:                    PATCH /tepsales/v1/Catalog/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getCatalogApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Catalog id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1CatalogsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->tepsalesV1CatalogsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Catalog id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a8e9fe5c-c330-418e-845a-ccd52020a2ba']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CatalogsIdPut**
> tepsalesV1CatalogsIdPut(id, xApiKey, xCsrfToken, putCatalogRequest)

Update Catalog

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getCatalogApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Catalog Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutCatalogRequest putCatalogRequest = ; // PutCatalogRequest | Catalog to update

try {
    api.tepsalesV1CatalogsIdPut(id, xApiKey, xCsrfToken, putCatalogRequest);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->tepsalesV1CatalogsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Catalog Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6c936904-7ae7-4ed6-8739-e37c74062850']
 **putCatalogRequest** | [**PutCatalogRequest**](PutCatalogRequest.md)| Catalog to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CatalogsPagedGet**
> GetAllPagedCatalogResponse tepsalesV1CatalogsPagedGet(catalogVersion, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Catalog by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getCatalogApi();
final int catalogVersion = 56; // int | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1CatalogsPagedGet(catalogVersion, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->tepsalesV1CatalogsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogVersion** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ef4ffa83-1e6b-4f37-82b1-91442b98c5e8']

### Return type

[**GetAllPagedCatalogResponse**](GetAllPagedCatalogResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CatalogsPost**
> PostCatalogResponse tepsalesV1CatalogsPost(xApiKey, xCsrfToken, postCatalogRequest)

Create Catalog

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getCatalogApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostCatalogRequest postCatalogRequest = ; // PostCatalogRequest | Catalog to create

try {
    final response = api.tepsalesV1CatalogsPost(xApiKey, xCsrfToken, postCatalogRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CatalogApi->tepsalesV1CatalogsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e050aab3-06bf-4688-87b9-e6f2505f4530']
 **postCatalogRequest** | [**PostCatalogRequest**](PostCatalogRequest.md)| Catalog to create | [optional] 

### Return type

[**PostCatalogResponse**](PostCatalogResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

