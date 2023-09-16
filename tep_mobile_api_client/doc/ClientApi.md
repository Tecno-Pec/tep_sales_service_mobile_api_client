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

final api_instance = ClientApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdClient(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ClientApi->getByIdClient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f33a2afd-14fa-4b70-88ee-e7bebdba13fa']

### Return type

[**GetAllClientResponse**](GetAllClientResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientsAllGet**
> List<GetAllClientResponse> tepsalesV1ClientsAllGet(name, document, phone, ie, email, externalCode, status, userSellerId, limit, sort, xApiKey, xCsrfToken)

Get All Client by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ClientApi();
final name = name_example; // String | 
final document = document_example; // String | 
final phone = phone_example; // String | 
final ie = ie_example; // String | 
final email = email_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // ClientStatus | 
final userSellerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ClientsAllGet(name, document, phone, ie, email, externalCode, status, userSellerId, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b5599ea9-952f-4504-94c1-9d4586eca5db']

### Return type

[**List<GetAllClientResponse>**](GetAllClientResponse.md)

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

final api_instance = ClientApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ClientsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f21fa27f-2e0f-4429-9b6c-baefa9cb2f02']

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

final api_instance = ClientApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ClientsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5f1e14da-d482-4616-95ec-fcea2ed954ca']

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

final api_instance = ClientApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Client Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putClientRequest = PutClientRequest(); // PutClientRequest | Client to update

try {
    api_instance.tepsalesV1ClientsIdPut(id, xApiKey, xCsrfToken, putClientRequest);
} catch (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Client Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e7d6c6fb-cd8b-42b4-a8b4-ae689f2a4591']
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

final api_instance = ClientApi();
final name = name_example; // String | 
final document = document_example; // String | 
final phone = phone_example; // String | 
final ie = ie_example; // String | 
final email = email_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // ClientStatus | 
final userSellerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ClientsPagedGet(name, document, phone, ie, email, externalCode, status, userSellerId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '15afe7a4-19b8-4e99-8b07-aa91d1a738b9']

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

final api_instance = ClientApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postClientRequest = PostClientRequest(); // PostClientRequest | Client to create

try {
    final result = api_instance.tepsalesV1ClientsPost(xApiKey, xCsrfToken, postClientRequest);
    print(result);
} catch (e) {
    print('Exception when calling ClientApi->tepsalesV1ClientsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '41d4fa8c-3488-4508-8d51-fb38bff2a775']
 **postClientRequest** | [**PostClientRequest**](PostClientRequest.md)| Client to create | [optional] 

### Return type

[**PostClientResponse**](PostClientResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

