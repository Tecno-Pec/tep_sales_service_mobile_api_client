# tep_mobile_api_client.api.ReasonVisitApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdReasonVisit**](ReasonVisitApi.md#getbyidreasonvisit) | **GET** /tepsales/v1/reasonsvisits/{id} | Get ReasonVisit by id
[**tepsalesV1ReasonsvisitsAllGet**](ReasonVisitApi.md#tepsalesv1reasonsvisitsallget) | **GET** /tepsales/v1/reasonsvisits/all | Get All ReasonVisit by filter
[**tepsalesV1ReasonsvisitsIdDelete**](ReasonVisitApi.md#tepsalesv1reasonsvisitsiddelete) | **DELETE** /tepsales/v1/reasonsvisits/{id} | Delete ReasonVisit by Id
[**tepsalesV1ReasonsvisitsIdPatch**](ReasonVisitApi.md#tepsalesv1reasonsvisitsidpatch) | **PATCH** /tepsales/v1/reasonsvisits/{id} | Update part of ReasonVisit
[**tepsalesV1ReasonsvisitsIdPut**](ReasonVisitApi.md#tepsalesv1reasonsvisitsidput) | **PUT** /tepsales/v1/reasonsvisits/{id} | Update ReasonVisit
[**tepsalesV1ReasonsvisitsPagedGet**](ReasonVisitApi.md#tepsalesv1reasonsvisitspagedget) | **GET** /tepsales/v1/reasonsvisits/paged | Get All ReasonVisit by filter with pagination
[**tepsalesV1ReasonsvisitsPost**](ReasonVisitApi.md#tepsalesv1reasonsvisitspost) | **POST** /tepsales/v1/reasonsvisits | Create ReasonVisit


# **getByIdReasonVisit**
> GetAllReasonVisitResponse getByIdReasonVisit(id, xApiKey, xCsrfToken)

Get ReasonVisit by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ReasonVisitApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdReasonVisit(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ReasonVisitApi->getByIdReasonVisit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '919316e1-e6bb-4799-895d-8d214e6feae2']

### Return type

[**GetAllReasonVisitResponse**](GetAllReasonVisitResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonsvisitsAllGet**
> List<GetAllReasonVisitResponse> tepsalesV1ReasonsvisitsAllGet(description, limit, sort, xApiKey, xCsrfToken)

Get All ReasonVisit by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ReasonVisitApi();
final description = description_example; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ReasonsvisitsAllGet(description, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3f6af908-0b07-44b6-ad5c-6a9a66870107']

### Return type

[**List<GetAllReasonVisitResponse>**](GetAllReasonVisitResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonsvisitsIdDelete**
> tepsalesV1ReasonsvisitsIdDelete(id, xApiKey, xCsrfToken)

Delete ReasonVisit by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ReasonVisitApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ReasonsvisitsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8943a47d-1fa8-4f51-b041-077b6c2f88da']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonsvisitsIdPatch**
> tepsalesV1ReasonsvisitsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of ReasonVisit

Sample request:                    PATCH /tepsales/v1/ReasonVisit/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ReasonVisitApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ReasonsvisitsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bb35f0f2-7ac1-46cc-bb8f-2536844d7724']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonsvisitsIdPut**
> tepsalesV1ReasonsvisitsIdPut(id, xApiKey, xCsrfToken, putReasonVisitRequest)

Update ReasonVisit

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ReasonVisitApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putReasonVisitRequest = PutReasonVisitRequest(); // PutReasonVisitRequest | ReasonVisit to update

try {
    api_instance.tepsalesV1ReasonsvisitsIdPut(id, xApiKey, xCsrfToken, putReasonVisitRequest);
} catch (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1e6e2ed5-6f12-4fdf-bcfe-0ff0e44f51f5']
 **putReasonVisitRequest** | [**PutReasonVisitRequest**](PutReasonVisitRequest.md)| ReasonVisit to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonsvisitsPagedGet**
> GetAllPagedReasonVisitResponse tepsalesV1ReasonsvisitsPagedGet(description, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ReasonVisit by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ReasonVisitApi();
final description = description_example; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ReasonsvisitsPagedGet(description, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **description** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f249320f-d090-42a7-994b-d5d28f8e0f8b']

### Return type

[**GetAllPagedReasonVisitResponse**](GetAllPagedReasonVisitResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonsvisitsPost**
> PostReasonVisitResponse tepsalesV1ReasonsvisitsPost(xApiKey, xCsrfToken, postReasonVisitRequest)

Create ReasonVisit

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ReasonVisitApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postReasonVisitRequest = PostReasonVisitRequest(); // PostReasonVisitRequest | ReasonVisit to create

try {
    final result = api_instance.tepsalesV1ReasonsvisitsPost(xApiKey, xCsrfToken, postReasonVisitRequest);
    print(result);
} catch (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2ff122ab-4c1a-48fd-bd4d-7866826b0570']
 **postReasonVisitRequest** | [**PostReasonVisitRequest**](PostReasonVisitRequest.md)| ReasonVisit to create | [optional] 

### Return type

[**PostReasonVisitResponse**](PostReasonVisitResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

