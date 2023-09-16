# tep_mobile_api_client.api.CommissionApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdCommission**](CommissionApi.md#getbyidcommission) | **GET** /tepsales/v1/commissions/{id} | Get Commission by id
[**tepsalesV1CommissionsAllGet**](CommissionApi.md#tepsalesv1commissionsallget) | **GET** /tepsales/v1/commissions/all | Get All Commission by filter
[**tepsalesV1CommissionsIdDelete**](CommissionApi.md#tepsalesv1commissionsiddelete) | **DELETE** /tepsales/v1/commissions/{id} | Delete Commission by Id
[**tepsalesV1CommissionsIdPatch**](CommissionApi.md#tepsalesv1commissionsidpatch) | **PATCH** /tepsales/v1/commissions/{id} | Update part of Commission
[**tepsalesV1CommissionsIdPut**](CommissionApi.md#tepsalesv1commissionsidput) | **PUT** /tepsales/v1/commissions/{id} | Update Commission
[**tepsalesV1CommissionsPagedGet**](CommissionApi.md#tepsalesv1commissionspagedget) | **GET** /tepsales/v1/commissions/paged | Get All Commission by filter with pagination
[**tepsalesV1CommissionsPost**](CommissionApi.md#tepsalesv1commissionspost) | **POST** /tepsales/v1/commissions | Create Commission


# **getByIdCommission**
> GetAllCommissionResponse getByIdCommission(id, xApiKey, xCsrfToken)

Get Commission by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCommissionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdCommission(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommissionApi->getByIdCommission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'eb417f5e-7a96-4e37-9c03-b23abd2b6452']

### Return type

[**GetAllCommissionResponse**](GetAllCommissionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CommissionsAllGet**
> BuiltList<GetAllCommissionResponse> tepsalesV1CommissionsAllGet(userId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All Commission by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCommissionApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final CommissionStatus status = ; // CommissionStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1CommissionsAllGet(userId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**CommissionStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cdddc92f-13c4-4d90-a53e-06ee27c37517']

### Return type

[**BuiltList&lt;GetAllCommissionResponse&gt;**](GetAllCommissionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CommissionsIdDelete**
> tepsalesV1CommissionsIdDelete(id, xApiKey, xCsrfToken)

Delete Commission by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCommissionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1CommissionsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '53f6fb5a-9002-481f-b630-5059032249bf']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CommissionsIdPatch**
> tepsalesV1CommissionsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Commission

Sample request:                    PATCH /tepsales/v1/Commission/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCommissionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1CommissionsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c99ff09f-c5d2-4fce-9bfa-f75e8a7a5790']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CommissionsIdPut**
> tepsalesV1CommissionsIdPut(id, xApiKey, xCsrfToken, putCommissionRequest)

Update Commission

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCommissionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutCommissionRequest putCommissionRequest = ; // PutCommissionRequest | Commission to update

try {
    api.tepsalesV1CommissionsIdPut(id, xApiKey, xCsrfToken, putCommissionRequest);
} catch on DioError (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'aff43237-180e-40e1-b190-25845b10cfb8']
 **putCommissionRequest** | [**PutCommissionRequest**](PutCommissionRequest.md)| Commission to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CommissionsPagedGet**
> GetAllPagedCommissionResponse tepsalesV1CommissionsPagedGet(userId, productId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Commission by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCommissionApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final CommissionStatus status = ; // CommissionStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1CommissionsPagedGet(userId, productId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**CommissionStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8a64f926-9cb7-44aa-80bd-df1c1c106c4a']

### Return type

[**GetAllPagedCommissionResponse**](GetAllPagedCommissionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CommissionsPost**
> PostCommissionResponse tepsalesV1CommissionsPost(xApiKey, xCsrfToken, postCommissionRequest)

Create Commission

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCommissionApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostCommissionRequest postCommissionRequest = ; // PostCommissionRequest | Commission to create

try {
    final response = api.tepsalesV1CommissionsPost(xApiKey, xCsrfToken, postCommissionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5df2d6ac-0d30-47bc-8cef-dc7958d9e815']
 **postCommissionRequest** | [**PostCommissionRequest**](PostCommissionRequest.md)| Commission to create | [optional] 

### Return type

[**PostCommissionResponse**](PostCommissionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

