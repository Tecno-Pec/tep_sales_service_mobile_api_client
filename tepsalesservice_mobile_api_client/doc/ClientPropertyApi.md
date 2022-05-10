# tepsalesservice_mobile_api_client.api.ClientPropertyApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdClientProperty**](ClientPropertyApi.md#getbyidclientproperty) | **GET** /tepsales/v1/clientProperties/{id} | Get ClientProperty by id
[**tepsalesV1ClientPropertiesAllGet**](ClientPropertyApi.md#tepsalesv1clientpropertiesallget) | **GET** /tepsales/v1/clientProperties/all | Get All ClientProperty by filter
[**tepsalesV1ClientPropertiesIdDelete**](ClientPropertyApi.md#tepsalesv1clientpropertiesiddelete) | **DELETE** /tepsales/v1/clientProperties/{id} | Delete ClientProperty by Id
[**tepsalesV1ClientPropertiesIdPatch**](ClientPropertyApi.md#tepsalesv1clientpropertiesidpatch) | **PATCH** /tepsales/v1/clientProperties/{id} | Update part of ClientProperty
[**tepsalesV1ClientPropertiesIdPut**](ClientPropertyApi.md#tepsalesv1clientpropertiesidput) | **PUT** /tepsales/v1/clientProperties/{id} | Update ClientProperty
[**tepsalesV1ClientPropertiesPagedGet**](ClientPropertyApi.md#tepsalesv1clientpropertiespagedget) | **GET** /tepsales/v1/clientProperties/paged | Get All ClientProperty by filter with pagination
[**tepsalesV1ClientPropertiesPost**](ClientPropertyApi.md#tepsalesv1clientpropertiespost) | **POST** /tepsales/v1/clientProperties | Create ClientProperty


# **getByIdClientProperty**
> GetAllClientPropertyResponse getByIdClientProperty(id, xApiKey, xCsrfToken)

Get ClientProperty by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getClientPropertyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientProperty id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdClientProperty(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientPropertyApi->getByIdClientProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientProperty id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '294eb95c-b4c6-4b73-ab04-1f9fb936fa8d']

### Return type

[**GetAllClientPropertyResponse**](GetAllClientPropertyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientPropertiesAllGet**
> BuiltList<GetAllClientPropertyResponse> tepsalesV1ClientPropertiesAllGet(clientId, limit, sort, xApiKey, xCsrfToken)

Get All ClientProperty by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getClientPropertyApi();
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ClientPropertiesAllGet(clientId, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientPropertyApi->tepsalesV1ClientPropertiesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.asc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f10ebd6e-c765-46ad-a899-bc0cdf489d43']

### Return type

[**BuiltList&lt;GetAllClientPropertyResponse&gt;**](GetAllClientPropertyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientPropertiesIdDelete**
> tepsalesV1ClientPropertiesIdDelete(id, xApiKey, xCsrfToken)

Delete ClientProperty by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getClientPropertyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientProperty id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ClientPropertiesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ClientPropertyApi->tepsalesV1ClientPropertiesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientProperty id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b0d7f8a0-7a14-4efa-b5fc-3d92e302976e']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientPropertiesIdPatch**
> tepsalesV1ClientPropertiesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of ClientProperty

Sample request:                    PATCH /tepsales/v1/ClientProperty/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getClientPropertyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientProperty id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ClientPropertiesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ClientPropertyApi->tepsalesV1ClientPropertiesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientProperty id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9ad98425-e220-4fbe-855d-9f37ae6f6345']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientPropertiesIdPut**
> tepsalesV1ClientPropertiesIdPut(id, xApiKey, xCsrfToken, putClientPropertyRequest)

Update ClientProperty

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getClientPropertyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientProperty Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutClientPropertyRequest putClientPropertyRequest = ; // PutClientPropertyRequest | ClientProperty to update

try {
    api.tepsalesV1ClientPropertiesIdPut(id, xApiKey, xCsrfToken, putClientPropertyRequest);
} catch on DioError (e) {
    print('Exception when calling ClientPropertyApi->tepsalesV1ClientPropertiesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientProperty Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'da715331-4654-45a3-91d8-d73bbc2758d2']
 **putClientPropertyRequest** | [**PutClientPropertyRequest**](PutClientPropertyRequest.md)| ClientProperty to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientPropertiesPagedGet**
> GetAllPagedClientPropertyResponse tepsalesV1ClientPropertiesPagedGet(clientId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ClientProperty by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getClientPropertyApi();
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ClientPropertiesPagedGet(clientId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientPropertyApi->tepsalesV1ClientPropertiesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '942cf407-a32c-4ae6-94ca-ebe373093e0b']

### Return type

[**GetAllPagedClientPropertyResponse**](GetAllPagedClientPropertyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientPropertiesPost**
> PostClientPropertyResponse tepsalesV1ClientPropertiesPost(xApiKey, xCsrfToken, postClientPropertyRequest)

Create ClientProperty

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getClientPropertyApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostClientPropertyRequest postClientPropertyRequest = ; // PostClientPropertyRequest | ClientProperty to create

try {
    final response = api.tepsalesV1ClientPropertiesPost(xApiKey, xCsrfToken, postClientPropertyRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientPropertyApi->tepsalesV1ClientPropertiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '812b6f17-f2f7-4aba-8250-bca9100c7f7d']
 **postClientPropertyRequest** | [**PostClientPropertyRequest**](PostClientPropertyRequest.md)| ClientProperty to create | [optional] 

### Return type

[**PostClientPropertyResponse**](PostClientPropertyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
