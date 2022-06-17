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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e9230a00-406c-4c48-84bb-e4bbdfb762b9']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c75f9cf6-3f64-439c-b245-ff87ab1b60d0']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1642ec04-9cec-406c-9b52-86d34e8ac50f']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '64bda910-7163-4830-b931-290688e7ad05']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ba58f7f9-d0d3-4198-a49f-014d0bc791a3']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b172b0c0-4bf5-4d9f-86f8-0b9a17239eba']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b1ca60f6-cf2f-48a3-b5f5-383718476433']
 **postVehicleTypeRequest** | [**PostVehicleTypeRequest**](PostVehicleTypeRequest.md)| VehicleType to create | [optional] 

### Return type

[**PostVehicleTypeResponse**](PostVehicleTypeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

