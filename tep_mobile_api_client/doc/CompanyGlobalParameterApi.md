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

final api_instance = CompanyGlobalParameterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdCompanyGlobalParameter(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling CompanyGlobalParameterApi->getByIdCompanyGlobalParameter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7acf91f9-555c-4b27-baec-e8ffad6d9eb6']

### Return type

[**GetAllCompanyGlobalParameterResponse**](GetAllCompanyGlobalParameterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1CompanyglobalparametersAllGet**
> List<GetAllCompanyGlobalParameterResponse> tepsalesV1CompanyglobalparametersAllGet(name, limit, sort, xApiKey, xCsrfToken)

Get All CompanyGlobalParameter by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = CompanyGlobalParameterApi();
final name = name_example; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1CompanyglobalparametersAllGet(name, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e798b479-2805-4514-97cf-56c063fbaa32']

### Return type

[**List<GetAllCompanyGlobalParameterResponse>**](GetAllCompanyGlobalParameterResponse.md)

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

final api_instance = CompanyGlobalParameterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1CompanyglobalparametersIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a2429a20-0228-46ca-b86d-1b6c8b6a58e6']

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

final api_instance = CompanyGlobalParameterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1CompanyglobalparametersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '30b54fb9-f54b-4324-899b-96693603101d']

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

final api_instance = CompanyGlobalParameterApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CompanyGlobalParameter Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putCompanyGlobalParameterRequest = PutCompanyGlobalParameterRequest(); // PutCompanyGlobalParameterRequest | CompanyGlobalParameter to update

try {
    api_instance.tepsalesV1CompanyglobalparametersIdPut(id, xApiKey, xCsrfToken, putCompanyGlobalParameterRequest);
} catch (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CompanyGlobalParameter Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '22d253ab-a126-4f30-a01c-d4dbb100272e']
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

final api_instance = CompanyGlobalParameterApi();
final name = name_example; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1CompanyglobalparametersPagedGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ad6e52e5-4875-4f79-89f6-abcae9bc146c']

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

final api_instance = CompanyGlobalParameterApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postCompanyGlobalParameterRequest = PostCompanyGlobalParameterRequest(); // PostCompanyGlobalParameterRequest | CompanyGlobalParameter to create

try {
    final result = api_instance.tepsalesV1CompanyglobalparametersPost(xApiKey, xCsrfToken, postCompanyGlobalParameterRequest);
    print(result);
} catch (e) {
    print('Exception when calling CompanyGlobalParameterApi->tepsalesV1CompanyglobalparametersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '334f3655-f971-4d50-9467-a2b97d429aa0']
 **postCompanyGlobalParameterRequest** | [**PostCompanyGlobalParameterRequest**](PostCompanyGlobalParameterRequest.md)| CompanyGlobalParameter to create | [optional] 

### Return type

[**PostCompanyGlobalParameterResponse**](PostCompanyGlobalParameterResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

