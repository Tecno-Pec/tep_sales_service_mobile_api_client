# tepsalesservice_mobile_api_client.api.ProductLineApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdProductLine**](ProductLineApi.md#getbyidproductline) | **GET** /tepsales/v1/productLines/{id} | Get ProductLine by id
[**tepsalesV1ProductLinesAllGet**](ProductLineApi.md#tepsalesv1productlinesallget) | **GET** /tepsales/v1/productLines/all | Get All ProductLine by filter
[**tepsalesV1ProductLinesIdDelete**](ProductLineApi.md#tepsalesv1productlinesiddelete) | **DELETE** /tepsales/v1/productLines/{id} | Delete ProductLine by Id
[**tepsalesV1ProductLinesIdPatch**](ProductLineApi.md#tepsalesv1productlinesidpatch) | **PATCH** /tepsales/v1/productLines/{id} | Update part of ProductLine
[**tepsalesV1ProductLinesIdPut**](ProductLineApi.md#tepsalesv1productlinesidput) | **PUT** /tepsales/v1/productLines/{id} | Update ProductLine
[**tepsalesV1ProductLinesPagedGet**](ProductLineApi.md#tepsalesv1productlinespagedget) | **GET** /tepsales/v1/productLines/paged | Get All ProductLine by filter with pagination
[**tepsalesV1ProductLinesPost**](ProductLineApi.md#tepsalesv1productlinespost) | **POST** /tepsales/v1/productLines | Create ProductLine


# **getByIdProductLine**
> GetAllProductLineResponse getByIdProductLine(id, xApiKey, xCsrfToken)

Get ProductLine by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductLineApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductLine id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdProductLine(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->getByIdProductLine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductLine id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3261d6e7-4a75-4bde-b954-a7dcae9cbd57']

### Return type

[**GetAllProductLineResponse**](GetAllProductLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductLinesAllGet**
> BuiltList<GetAllProductLineResponse> tepsalesV1ProductLinesAllGet(name, limit, sort, xApiKey, xCsrfToken)

Get All ProductLine by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductLineApi();
final String name = name_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductLinesAllGet(name, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cc666872-2f23-4c5f-b09c-7bc5e1e10a9f']

### Return type

[**BuiltList&lt;GetAllProductLineResponse&gt;**](GetAllProductLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductLinesIdDelete**
> tepsalesV1ProductLinesIdDelete(id, xApiKey, xCsrfToken)

Delete ProductLine by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductLineApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductLine id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ProductLinesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductLine id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fa42b49f-9bfe-42c5-b4f6-57ae3e5d5d98']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductLinesIdPatch**
> tepsalesV1ProductLinesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of ProductLine

Sample request:                    PATCH /tepsales/v1/ProductLine/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductLineApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductLine id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ProductLinesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductLine id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a3d88d36-7f63-41d6-983b-9454a15e28dd']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductLinesIdPut**
> tepsalesV1ProductLinesIdPut(id, xApiKey, xCsrfToken, putProductLineRequest)

Update ProductLine

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductLineApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ProductLine Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutProductLineRequest putProductLineRequest = ; // PutProductLineRequest | ProductLine to update

try {
    api.tepsalesV1ProductLinesIdPut(id, xApiKey, xCsrfToken, putProductLineRequest);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ProductLine Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '542fd18d-dc07-4ada-8914-d5ad568bef42']
 **putProductLineRequest** | [**PutProductLineRequest**](PutProductLineRequest.md)| ProductLine to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductLinesPagedGet**
> GetAllPagedProductLineResponse tepsalesV1ProductLinesPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ProductLine by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductLineApi();
final String name = name_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductLinesPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesPagedGet: $e\n');
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6cc7c858-7451-469b-aa45-5697c60128fe']

### Return type

[**GetAllPagedProductLineResponse**](GetAllPagedProductLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductLinesPost**
> PostProductLineResponse tepsalesV1ProductLinesPost(xApiKey, xCsrfToken, postProductLineRequest)

Create ProductLine

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductLineApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostProductLineRequest postProductLineRequest = ; // PostProductLineRequest | ProductLine to create

try {
    final response = api.tepsalesV1ProductLinesPost(xApiKey, xCsrfToken, postProductLineRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c10ea994-d95d-495f-bd40-b167e0f785e7']
 **postProductLineRequest** | [**PostProductLineRequest**](PostProductLineRequest.md)| ProductLine to create | [optional] 

### Return type

[**PostProductLineResponse**](PostProductLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

