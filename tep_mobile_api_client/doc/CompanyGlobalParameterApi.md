# tep_mobile_api_client.api.CompanyGlobalParameterApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdCompanyGlobalParameter**](CompanyGlobalParameterApi.md#getbyidcompanyglobalparameter) | **GET** /tepsales/v1/companyglobalparameters/{id} | Get CompanyGlobalParameter by id
[**tepsalesV1CompanyglobalparametersAllGet**](CompanyGlobalParameterApi.md#tepsalesv1companyglobalparametersallget) | **GET** /tepsales/v1/companyglobalparameters/all | Get All CompanyGlobalParameter by filter
[**tepsalesV1CompanyglobalparametersIdDelete**](CompanyGlobalParameterApi.md#tepsalesv1companyglobalparametersiddelete) | **DELETE** /tepsales/v1/companyglobalparameters/{id} | Delete CompanyGlobalParameter by Id
[**tepsalesV1CompanyglobalparametersIdPatch**](CompanyGlobalParameterApi.md#tepsalesv1companyglobalparametersidpatch) | **PATCH** /tepsales/v1/companyglobalparameters/{id} | Update part of CompanyGlobalParameter
[**tepsalesV1CompanyglobalparametersIdPut**](CompanyGlobalParameterApi.md#tepsalesv1companyglobalparametersidput) | **PUT** /tepsales/v1/companyglobalparameters/{id} | Update CompanyGlobalParameter
[**tepsalesV1CompanyglobalparametersPagedGet**](CompanyGlobalParameterApi.md#tepsalesv1companyglobalparameterspagedget) | **GET** /tepsales/v1/companyglobalparameters/paged | Get All CompanyGlobalParameter by filter with pagination
[**tepsalesV1CompanyglobalparametersPost**](CompanyGlobalParameterApi.md#tepsalesv1companyglobalparameterspost) | **POST** /tepsales/v1/companyglobalparameters | Create CompanyGlobalParameter


# **getByIdCompanyGlobalParameter**
> GetAllCompanyGlobalParameterResponse getByIdCompanyGlobalParameter(id, xApiKey, xCsrfToken)

Get CompanyGlobalParameter by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCompanyGlobalParameterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdCompanyGlobalParameter(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompanyGlobalParameterApi->getByIdCompanyGlobalParameter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3265f82b-e18b-4cf7-9561-95fce9f320bf']

### Return type

[**GetAllCompanyGlobalParameterResponse**](GetAllCompanyGlobalParameterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CompanyglobalparametersAllGet**
> BuiltList<GetAllCompanyGlobalParameterResponse> tepsalesV1CompanyglobalparametersAllGet(name, limit, sort, xApiKey, xCsrfToken)

Get All CompanyGlobalParameter by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCompanyGlobalParameterApi();
final String name = name_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1CompanyglobalparametersAllGet(name, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5b1933a3-e7ef-48df-875e-6b2c3a20c2a9']

### Return type

[**BuiltList&lt;GetAllCompanyGlobalParameterResponse&gt;**](GetAllCompanyGlobalParameterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CompanyglobalparametersIdDelete**
> tepsalesV1CompanyglobalparametersIdDelete(id, xApiKey, xCsrfToken)

Delete CompanyGlobalParameter by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCompanyGlobalParameterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1CompanyglobalparametersIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0ed5061e-9286-4fab-92bf-7b4e6333be3e']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CompanyglobalparametersIdPatch**
> tepsalesV1CompanyglobalparametersIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of CompanyGlobalParameter

Sample request:                    PATCH /tepsales/v1/CompanyGlobalParameter/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCompanyGlobalParameterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1CompanyglobalparametersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8403924f-a11d-4735-b6ff-838c86e9ea21']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CompanyglobalparametersIdPut**
> tepsalesV1CompanyglobalparametersIdPut(id, xApiKey, xCsrfToken, putCompanyGlobalParameterRequest)

Update CompanyGlobalParameter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCompanyGlobalParameterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutCompanyGlobalParameterRequest putCompanyGlobalParameterRequest = ; // PutCompanyGlobalParameterRequest | CompanyGlobalParameter to update

try {
    api.tepsalesV1CompanyglobalparametersIdPut(id, xApiKey, xCsrfToken, putCompanyGlobalParameterRequest);
} catch on DioError (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f23834b1-a4e4-4ed6-899b-b1e8d67d9cb6']
 **putCompanyGlobalParameterRequest** | [**PutCompanyGlobalParameterRequest**](PutCompanyGlobalParameterRequest.md)| CompanyGlobalParameter to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CompanyglobalparametersPagedGet**
> GetAllPagedCompanyGlobalParameterResponse tepsalesV1CompanyglobalparametersPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken)

Get All CompanyGlobalParameter by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCompanyGlobalParameterApi();
final String name = name_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1CompanyglobalparametersPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersPagedGet: $e\n');
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '08d12214-8b74-4655-a835-70306e6d0d7a']

### Return type

[**GetAllPagedCompanyGlobalParameterResponse**](GetAllPagedCompanyGlobalParameterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CompanyglobalparametersPost**
> PostCompanyGlobalParameterResponse tepsalesV1CompanyglobalparametersPost(xApiKey, xCsrfToken, postCompanyGlobalParameterRequest)

Create CompanyGlobalParameter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getCompanyGlobalParameterApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostCompanyGlobalParameterRequest postCompanyGlobalParameterRequest = ; // PostCompanyGlobalParameterRequest | CompanyGlobalParameter to create

try {
    final response = api.tepsalesV1CompanyglobalparametersPost(xApiKey, xCsrfToken, postCompanyGlobalParameterRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '838aa138-38c3-4ed6-8b08-cff7a8c4afa0']
 **postCompanyGlobalParameterRequest** | [**PostCompanyGlobalParameterRequest**](PostCompanyGlobalParameterRequest.md)| CompanyGlobalParameter to create | [optional] 

### Return type

[**PostCompanyGlobalParameterResponse**](PostCompanyGlobalParameterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

