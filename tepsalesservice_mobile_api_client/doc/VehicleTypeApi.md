# tepsalesservice_mobile_api_client.api.VehicleTypeApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdVehicleType**](VehicleTypeApi.md#getbyidvehicletype) | **GET** /tepsales/v1/vehicleCapacities/{id} | Get VehicleType by id
[**tepsalesV1VehicleCapacitiesAllGet**](VehicleTypeApi.md#tepsalesv1vehiclecapacitiesallget) | **GET** /tepsales/v1/vehicleCapacities/all | Get All VehicleType by filter
[**tepsalesV1VehicleCapacitiesIdDelete**](VehicleTypeApi.md#tepsalesv1vehiclecapacitiesiddelete) | **DELETE** /tepsales/v1/vehicleCapacities/{id} | Delete VehicleType by Id
[**tepsalesV1VehicleCapacitiesIdPatch**](VehicleTypeApi.md#tepsalesv1vehiclecapacitiesidpatch) | **PATCH** /tepsales/v1/vehicleCapacities/{id} | Update part of VehicleType
[**tepsalesV1VehicleCapacitiesIdPut**](VehicleTypeApi.md#tepsalesv1vehiclecapacitiesidput) | **PUT** /tepsales/v1/vehicleCapacities/{id} | Update VehicleType
[**tepsalesV1VehicleCapacitiesPagedGet**](VehicleTypeApi.md#tepsalesv1vehiclecapacitiespagedget) | **GET** /tepsales/v1/vehicleCapacities/paged | Get All VehicleType by filter with pagination
[**tepsalesV1VehicleCapacitiesPost**](VehicleTypeApi.md#tepsalesv1vehiclecapacitiespost) | **POST** /tepsales/v1/vehicleCapacities | Create VehicleType


# **getByIdVehicleType**
> GetAllVehicleTypeResponse getByIdVehicleType(id, xApiKey, xCsrfToken)

Get VehicleType by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleTypeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdVehicleType(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleTypeApi->getByIdVehicleType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '69dd5874-bfaf-41c5-b381-3c458d2d7856']

### Return type

[**GetAllVehicleTypeResponse**](GetAllVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleCapacitiesAllGet**
> BuiltList<GetAllVehicleTypeResponse> tepsalesV1VehicleCapacitiesAllGet(name, externalCode, limit, sort, xApiKey, xCsrfToken)

Get All VehicleType by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleTypeApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1VehicleCapacitiesAllGet(name, externalCode, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleCapacitiesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '744b5449-7ff6-49ce-b73d-cb0d26b287de']

### Return type

[**BuiltList&lt;GetAllVehicleTypeResponse&gt;**](GetAllVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleCapacitiesIdDelete**
> tepsalesV1VehicleCapacitiesIdDelete(id, xApiKey, xCsrfToken)

Delete VehicleType by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleTypeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1VehicleCapacitiesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleCapacitiesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '45e787b5-0f7a-41ea-b949-1d519702131d']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleCapacitiesIdPatch**
> tepsalesV1VehicleCapacitiesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of VehicleType

Sample request:                    PATCH /tepsales/v1/VehicleType/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleTypeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1VehicleCapacitiesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleCapacitiesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '94bf6e92-f006-412a-b033-50f70d368108']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleCapacitiesIdPut**
> tepsalesV1VehicleCapacitiesIdPut(id, xApiKey, xCsrfToken, putVehicleTypeRequest)

Update VehicleType

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleTypeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | VehicleType Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutVehicleTypeRequest putVehicleTypeRequest = ; // PutVehicleTypeRequest | VehicleType to update

try {
    api.tepsalesV1VehicleCapacitiesIdPut(id, xApiKey, xCsrfToken, putVehicleTypeRequest);
} catch on DioError (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleCapacitiesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| VehicleType Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a97afa5a-4ab6-45af-b277-bde66c71c9df']
 **putVehicleTypeRequest** | [**PutVehicleTypeRequest**](PutVehicleTypeRequest.md)| VehicleType to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleCapacitiesPagedGet**
> GetAllPagedVehicleTypeResponse tepsalesV1VehicleCapacitiesPagedGet(name, externalCode, page, pageSize, sort, xApiKey, xCsrfToken)

Get All VehicleType by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleTypeApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1VehicleCapacitiesPagedGet(name, externalCode, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleCapacitiesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fe32d962-995a-481a-8d2a-13ffbf06e4fb']

### Return type

[**GetAllPagedVehicleTypeResponse**](GetAllPagedVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehicleCapacitiesPost**
> PostVehicleTypeResponse tepsalesV1VehicleCapacitiesPost(xApiKey, xCsrfToken, postVehicleTypeRequest)

Create VehicleType

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleTypeApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostVehicleTypeRequest postVehicleTypeRequest = ; // PostVehicleTypeRequest | VehicleType to create

try {
    final response = api.tepsalesV1VehicleCapacitiesPost(xApiKey, xCsrfToken, postVehicleTypeRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleTypeApi->tepsalesV1VehicleCapacitiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8dbefb62-6c4d-47f5-b794-e7d1763bc6c8']
 **postVehicleTypeRequest** | [**PostVehicleTypeRequest**](PostVehicleTypeRequest.md)| VehicleType to create | [optional] 

### Return type

[**PostVehicleTypeResponse**](PostVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

