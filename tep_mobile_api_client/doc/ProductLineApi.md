# tep_mobile_api_client.api.ProductLineApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductLineApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '98c6d3bc-6f74-4c47-b295-69845d032afc']

### Return type

[**GetAllProductLineResponse**](GetAllProductLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductLinesAllGet**
> BuiltList<GetAllProductLineResponse> tepsalesV1ProductLinesAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All ProductLine by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductLineApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final ProductLineStatus status = ; // ProductLineStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductLinesAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**ProductLineStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e8fd1023-40aa-4140-9c46-be8650a25c21']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductLineApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd7f98be4-7314-424d-9b2e-bdb5148206fd']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductLineApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f210b7aa-5ef2-4415-9151-62a3ce50d0eb']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductLineApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ea84ac9b-8025-4d08-96b1-2030c7f3093c']
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
> GetAllPagedProductLineResponse tepsalesV1ProductLinesPagedGet(name, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ProductLine by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductLineApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final ProductLineStatus status = ; // ProductLineStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductLinesPagedGet(name, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductLineApi->tepsalesV1ProductLinesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**ProductLineStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9019b287-5e73-4667-95ae-80f2a43f77e0']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getProductLineApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a8cff610-a90a-42cc-8b91-1b60e3cdf574']
 **postProductLineRequest** | [**PostProductLineRequest**](PostProductLineRequest.md)| ProductLine to create | [optional] 

### Return type

[**PostProductLineResponse**](PostProductLineResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

