# tep_mobile_api_client.api.VehicleTypeApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdVehicleType**](VehicleTypeApi.md#getbyidvehicletype) | **GET** /tepsales/v1/vehicleTypes/{id} | Get VehicleType by id
[**tepsalesV1VehicleTypesAllGet**](VehicleTypeApi.md#tepsalesv1vehicletypesallget) | **GET** /tepsales/v1/vehicleTypes/all | Get All VehicleType by filter
[**tepsalesV1VehicleTypesIdDelete**](VehicleTypeApi.md#tepsalesv1vehicletypesiddelete) | **DELETE** /tepsales/v1/vehicleTypes/{id} | Delete VehicleType by Id
[**tepsalesV1VehicleTypesIdPatch**](VehicleTypeApi.md#tepsalesv1vehicletypesidpatch) | **PATCH** /tepsales/v1/vehicleTypes/{id} | Update part of VehicleType
[**tepsalesV1VehicleTypesIdPut**](VehicleTypeApi.md#tepsalesv1vehicletypesidput) | **PUT** /tepsales/v1/vehicleTypes/{id} | Update VehicleType
[**tepsalesV1VehicleTypesPagedGet**](VehicleTypeApi.md#tepsalesv1vehicletypespagedget) | **GET** /tepsales/v1/vehicleTypes/paged | Get All VehicleType by filter with pagination
[**tepsalesV1VehicleTypesPost**](VehicleTypeApi.md#tepsalesv1vehicletypespost) | **POST** /tepsales/v1/vehicleTypes | Create VehicleType


# **getByIdVehicleType**
> GetAllVehicleTypeResponse getByIdVehicleType(id, xApiKey, xCsrfToken)

Get VehicleType by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = VehicleTypeApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdVehicleType(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling VehicleTypeApi->getByIdVehicleType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1fd04132-34d7-4ed3-b956-9d623d6559d3']

### Return type

[**GetAllVehicleTypeResponse**](GetAllVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleTypesAllGet**
> List<GetAllVehicleTypeResponse> tepsalesV1VehicleTypesAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All VehicleType by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = VehicleTypeApi();
final name = name_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // VehicleTypeStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1VehicleTypesAllGet(name, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleTypesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**VehicleTypeStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ce22bd61-0611-449a-82e9-cb07a0d27e18']

### Return type

[**List<GetAllVehicleTypeResponse>**](GetAllVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleTypesIdDelete**
> tepsalesV1VehicleTypesIdDelete(id, xApiKey, xCsrfToken)

Delete VehicleType by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = VehicleTypeApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1VehicleTypesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleTypesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '05135b71-6ca7-4348-9d7f-6be6e5ce6432']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleTypesIdPatch**
> tepsalesV1VehicleTypesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of VehicleType

Sample request:                    PATCH /tepsales/v1/VehicleType/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = VehicleTypeApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1VehicleTypesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleTypesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'dffb115b-ad6f-43ab-ab51-b7c7c4f5a23e']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleTypesIdPut**
> tepsalesV1VehicleTypesIdPut(id, xApiKey, xCsrfToken, putVehicleTypeRequest)

Update VehicleType

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = VehicleTypeApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putVehicleTypeRequest = PutVehicleTypeRequest(); // PutVehicleTypeRequest | VehicleType to update

try {
    api_instance.tepsalesV1VehicleTypesIdPut(id, xApiKey, xCsrfToken, putVehicleTypeRequest);
} catch (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleTypesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'aaafc8bd-581d-40b0-ba2e-c0bd9f657f9e']
 **putVehicleTypeRequest** | [**PutVehicleTypeRequest**](PutVehicleTypeRequest.md)| VehicleType to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleTypesPagedGet**
> GetAllPagedVehicleTypeResponse tepsalesV1VehicleTypesPagedGet(name, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All VehicleType by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = VehicleTypeApi();
final name = name_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // VehicleTypeStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1VehicleTypesPagedGet(name, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleTypesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**VehicleTypeStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e3bca10f-383c-4d86-ad73-9aaef546dba1']

### Return type

[**GetAllPagedVehicleTypeResponse**](GetAllPagedVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleTypesPost**
> PostVehicleTypeResponse tepsalesV1VehicleTypesPost(xApiKey, xCsrfToken, postVehicleTypeRequest)

Create VehicleType

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = VehicleTypeApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postVehicleTypeRequest = PostVehicleTypeRequest(); // PostVehicleTypeRequest | VehicleType to create

try {
    final result = api_instance.tepsalesV1VehicleTypesPost(xApiKey, xCsrfToken, postVehicleTypeRequest);
    print(result);
} catch (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleTypesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fc4170b3-861f-4a12-8a77-a284e07edda0']
 **postVehicleTypeRequest** | [**PostVehicleTypeRequest**](PostVehicleTypeRequest.md)| VehicleType to create | [optional] 

### Return type

[**PostVehicleTypeResponse**](PostVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

