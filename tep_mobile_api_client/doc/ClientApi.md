# tep_mobile_api_client.api.ClientApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdClient**](ClientApi.md#getbyidclient) | **GET** /tepsales/v1/clients/{id} | Get Client by id
[**tepsalesV1ClientsAllGet**](ClientApi.md#tepsalesv1clientsallget) | **GET** /tepsales/v1/clients/all | Get All Client by filter
[**tepsalesV1ClientsIdDelete**](ClientApi.md#tepsalesv1clientsiddelete) | **DELETE** /tepsales/v1/clients/{id} | Delete Client by Id
[**tepsalesV1ClientsIdPatch**](ClientApi.md#tepsalesv1clientsidpatch) | **PATCH** /tepsales/v1/clients/{id} | Update part of Client
[**tepsalesV1ClientsIdPut**](ClientApi.md#tepsalesv1clientsidput) | **PUT** /tepsales/v1/clients/{id} | Update Client
[**tepsalesV1ClientsPagedGet**](ClientApi.md#tepsalesv1clientspagedget) | **GET** /tepsales/v1/clients/paged | Get All Client by filter with pagination
[**tepsalesV1ClientsPost**](ClientApi.md#tepsalesv1clientspost) | **POST** /tepsales/v1/clients | Create Client


# **getByIdClient**
> GetAllClientResponse getByIdClient(id, xApiKey, xCsrfToken)

Get Client by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdClient(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientApi->getByIdClient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fa7b9214-bfe8-4deb-8266-a3394fc16777']

### Return type

[**GetAllClientResponse**](GetAllClientResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientsAllGet**
> BuiltList<GetAllClientResponse> tepsalesV1ClientsAllGet(name, document, phone, ie, email, externalCode, status, userSellerId, limit, sort, xApiKey, xCsrfToken)

Get All Client by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientApi();
final String name = name_example; // String | 
final String document = document_example; // String | 
final String phone = phone_example; // String | 
final String ie = ie_example; // String | 
final String email = email_example; // String | 
final String externalCode = externalCode_example; // String | 
final ClientStatus status = ; // ClientStatus | 
final String userSellerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ClientsAllGet(name, document, phone, ie, email, externalCode, status, userSellerId, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **document** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **ie** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**ClientStatus**](.md)|  | [optional] 
 **userSellerId** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2a36c7db-c0f4-498c-adc2-891892178382']

### Return type

[**BuiltList&lt;GetAllClientResponse&gt;**](GetAllClientResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientsIdDelete**
> tepsalesV1ClientsIdDelete(id, xApiKey, xCsrfToken)

Delete Client by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ClientsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd7394757-3206-4b57-820e-cd257c617608']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientsIdPatch**
> tepsalesV1ClientsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Client

Sample request:                    PATCH /tepsales/v1/Client/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ClientsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f7ddbf86-aa3c-4626-a9a3-329815c2ed63']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientsIdPut**
> tepsalesV1ClientsIdPut(id, xApiKey, xCsrfToken, putClientRequest)

Update Client

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutClientRequest putClientRequest = ; // PutClientRequest | Client to update

try {
    api.tepsalesV1ClientsIdPut(id, xApiKey, xCsrfToken, putClientRequest);
} catch on DioError (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3a7bb4d6-faff-4663-9ace-af3b09750492']
 **putClientRequest** | [**PutClientRequest**](PutClientRequest.md)| Client to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientsPagedGet**
> GetAllPagedClientResponse tepsalesV1ClientsPagedGet(name, document, phone, ie, email, externalCode, status, userSellerId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Client by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientApi();
final String name = name_example; // String | 
final String document = document_example; // String | 
final String phone = phone_example; // String | 
final String ie = ie_example; // String | 
final String email = email_example; // String | 
final String externalCode = externalCode_example; // String | 
final ClientStatus status = ; // ClientStatus | 
final String userSellerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ClientsPagedGet(name, document, phone, ie, email, externalCode, status, userSellerId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **document** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **ie** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**ClientStatus**](.md)|  | [optional] 
 **userSellerId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e5663b2d-5a63-417c-b6f0-7cbd9661d07f']

### Return type

[**GetAllPagedClientResponse**](GetAllPagedClientResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientsPost**
> PostClientResponse tepsalesV1ClientsPost(xApiKey, xCsrfToken, postClientRequest)

Create Client

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostClientRequest postClientRequest = ; // PostClientRequest | Client to create

try {
    final response = api.tepsalesV1ClientsPost(xApiKey, xCsrfToken, postClientRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e9efb61f-34d5-4647-a12d-b6fc473c8a3b']
 **postClientRequest** | [**PostClientRequest**](PostClientRequest.md)| Client to create | [optional] 

### Return type

[**PostClientResponse**](PostClientResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

