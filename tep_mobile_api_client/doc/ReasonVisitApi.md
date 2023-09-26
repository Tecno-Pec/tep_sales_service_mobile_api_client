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

final api = TepMobileApiClient().getReasonVisitApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdReasonVisit(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReasonVisitApi->getByIdReasonVisit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '956fb9a1-23c0-4df5-b5f7-683035238aa2']

### Return type

[**GetAllReasonVisitResponse**](GetAllReasonVisitResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ReasonsvisitsAllGet**
> BuiltList<GetAllReasonVisitResponse> tepsalesV1ReasonsvisitsAllGet(description, limit, sort, xApiKey, xCsrfToken)

Get All ReasonVisit by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getReasonVisitApi();
final String description = description_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ReasonsvisitsAllGet(description, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5d676b07-cce3-4017-9d00-a2d819d6f134']

### Return type

[**BuiltList&lt;GetAllReasonVisitResponse&gt;**](GetAllReasonVisitResponse.md)

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

final api = TepMobileApiClient().getReasonVisitApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ReasonsvisitsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0e4a4390-333c-4ceb-85eb-7738074d6a59']

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

final api = TepMobileApiClient().getReasonVisitApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ReasonsvisitsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '678ab198-8443-438c-8d40-f771a9adee04']

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

final api = TepMobileApiClient().getReasonVisitApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ReasonVisit Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutReasonVisitRequest putReasonVisitRequest = ; // PutReasonVisitRequest | ReasonVisit to update

try {
    api.tepsalesV1ReasonsvisitsIdPut(id, xApiKey, xCsrfToken, putReasonVisitRequest);
} catch on DioError (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ReasonVisit Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '45e924a8-2a95-4a42-972f-6ca061facddf']
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

final api = TepMobileApiClient().getReasonVisitApi();
final String description = description_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ReasonsvisitsPagedGet(description, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6b5f64a8-b46a-4552-a417-4beab7b4ee1d']

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

final api = TepMobileApiClient().getReasonVisitApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostReasonVisitRequest postReasonVisitRequest = ; // PostReasonVisitRequest | ReasonVisit to create

try {
    final response = api.tepsalesV1ReasonsvisitsPost(xApiKey, xCsrfToken, postReasonVisitRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReasonVisitApi->tepsalesV1ReasonsvisitsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '023ee6a1-c2f9-4153-9c4e-956698e12714']
 **postReasonVisitRequest** | [**PostReasonVisitRequest**](PostReasonVisitRequest.md)| ReasonVisit to create | [optional] 

### Return type

[**PostReasonVisitResponse**](PostReasonVisitResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

