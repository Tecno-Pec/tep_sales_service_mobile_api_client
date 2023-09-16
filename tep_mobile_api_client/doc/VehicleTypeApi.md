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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '51ade85a-bb8a-4456-a525-71ce1ccf9e13']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1c97495f-a93b-4677-ac78-bcfc47583024']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3d336b64-17f8-4f31-9a85-1f5503e9e1c2']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8b2ca81c-bbb8-4f60-b689-03338356cd32']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1c69a64a-1f66-4174-8f19-d3324bc06307']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ae40688d-8901-47f0-83a2-f85046142eab']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '43bfb671-bdad-4ed1-9c2b-4e4984504ac2']
 **postVehicleTypeRequest** | [**PostVehicleTypeRequest**](PostVehicleTypeRequest.md)| VehicleType to create | [optional] 

### Return type

[**PostVehicleTypeResponse**](PostVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

