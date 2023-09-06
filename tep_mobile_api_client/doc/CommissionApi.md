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

final api_instance = CommissionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdCommission(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling CommissionApi->getByIdCommission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c23880d2-d533-4f0a-9c9e-803439231bfa']

### Return type

[**GetAllCommissionResponse**](GetAllCommissionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CommissionsAllGet**
> List<GetAllCommissionResponse> tepsalesV1CommissionsAllGet(userId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All Commission by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CommissionApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // CommissionStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1CommissionsAllGet(userId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '58f214d6-f040-4d3e-a138-584b986e2f94']

### Return type

[**List<GetAllCommissionResponse>**](GetAllCommissionResponse.md)

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

final api_instance = CommissionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1CommissionsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5256c2e1-6267-47cc-8c27-050f881039a2']

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

final api_instance = CommissionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1CommissionsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bad26a56-20af-43a0-bfdb-e1bb09d5419f']

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

final api_instance = CommissionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Commission Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putCommissionRequest = PutCommissionRequest(); // PutCommissionRequest | Commission to update

try {
    api_instance.tepsalesV1CommissionsIdPut(id, xApiKey, xCsrfToken, putCommissionRequest);
} catch (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Commission Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ce51b2f8-1836-4a9a-b66e-4d2c9dcdd0a7']
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

final api_instance = CommissionApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // CommissionStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1CommissionsPagedGet(userId, productId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9f37f235-6e61-4e44-b88d-bdae6ebff4c7']

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

final api_instance = CommissionApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postCommissionRequest = PostCommissionRequest(); // PostCommissionRequest | Commission to create

try {
    final result = api_instance.tepsalesV1CommissionsPost(xApiKey, xCsrfToken, postCommissionRequest);
    print(result);
} catch (e) {
    print('Exception when calling CommissionApi->tepsalesV1CommissionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c5aa9feb-66e7-4dc0-b3d0-124a71620cfc']
 **postCommissionRequest** | [**PostCommissionRequest**](PostCommissionRequest.md)| Commission to create | [optional] 

### Return type

[**PostCommissionResponse**](PostCommissionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

