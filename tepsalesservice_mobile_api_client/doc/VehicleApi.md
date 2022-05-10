# tepsalesservice_mobile_api_client.api.VehicleApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdVehicle**](VehicleApi.md#getbyidvehicle) | **GET** /tepsales/v1/vehicles/{id} | Get Vehicle by id
[**tepsalesV1VehiclesAllGet**](VehicleApi.md#tepsalesv1vehiclesallget) | **GET** /tepsales/v1/vehicles/all | Get All Vehicle by filter
[**tepsalesV1VehiclesIdDelete**](VehicleApi.md#tepsalesv1vehiclesiddelete) | **DELETE** /tepsales/v1/vehicles/{id} | Delete Vehicle by Id
[**tepsalesV1VehiclesIdPatch**](VehicleApi.md#tepsalesv1vehiclesidpatch) | **PATCH** /tepsales/v1/vehicles/{id} | Update part of Vehicle
[**tepsalesV1VehiclesIdPut**](VehicleApi.md#tepsalesv1vehiclesidput) | **PUT** /tepsales/v1/vehicles/{id} | Update Vehicle
[**tepsalesV1VehiclesPagedGet**](VehicleApi.md#tepsalesv1vehiclespagedget) | **GET** /tepsales/v1/vehicles/paged | Get All Vehicle by filter with pagination
[**tepsalesV1VehiclesPost**](VehicleApi.md#tepsalesv1vehiclespost) | **POST** /tepsales/v1/vehicles | Create Vehicle


# **getByIdVehicle**
> GetAllVehicleResponse getByIdVehicle(id, xApiKey, xCsrfToken)

Get Vehicle by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Vehicle id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdVehicle(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleApi->getByIdVehicle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Vehicle id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4354900c-3673-44fe-a9b7-ceb577dec01c']

### Return type

[**GetAllVehicleResponse**](GetAllVehicleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehiclesAllGet**
> BuiltList<GetAllVehicleResponse> tepsalesV1VehiclesAllGet(name, capacity, minCapacity, limit, sort, xApiKey, xCsrfToken)

Get All Vehicle by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleApi();
final String name = name_example; // String | 
final int capacity = 56; // int | 
final int minCapacity = 56; // int | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1VehiclesAllGet(name, capacity, minCapacity, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleApi->tepsalesV1VehiclesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **capacity** | **int**|  | [optional] 
 **minCapacity** | **int**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7847e5e1-058e-42f6-a42c-5fe6207fea67']

### Return type

[**BuiltList&lt;GetAllVehicleResponse&gt;**](GetAllVehicleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehiclesIdDelete**
> tepsalesV1VehiclesIdDelete(id, xApiKey, xCsrfToken)

Delete Vehicle by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Vehicle id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1VehiclesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling VehicleApi->tepsalesV1VehiclesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Vehicle id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '45f5f126-f506-45b3-9392-8d170d2ab28b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehiclesIdPatch**
> tepsalesV1VehiclesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Vehicle

Sample request:                    PATCH /tepsales/v1/Vehicle/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Vehicle id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1VehiclesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling VehicleApi->tepsalesV1VehiclesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Vehicle id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'da2bfe55-67ce-4b00-b5f0-55b34fa814f3']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehiclesIdPut**
> tepsalesV1VehiclesIdPut(id, xApiKey, xCsrfToken, putVehicleRequest)

Update Vehicle

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Vehicle Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutVehicleRequest putVehicleRequest = ; // PutVehicleRequest | Vehicle to update

try {
    api.tepsalesV1VehiclesIdPut(id, xApiKey, xCsrfToken, putVehicleRequest);
} catch on DioError (e) {
    print('Exception when calling VehicleApi->tepsalesV1VehiclesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Vehicle Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cce4c51e-94be-40da-9d65-b2436d63ae58']
 **putVehicleRequest** | [**PutVehicleRequest**](PutVehicleRequest.md)| Vehicle to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehiclesPagedGet**
> GetAllPagedVehicleResponse tepsalesV1VehiclesPagedGet(name, capacity, minCapacity, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Vehicle by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleApi();
final String name = name_example; // String | 
final int capacity = 56; // int | 
final int minCapacity = 56; // int | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1VehiclesPagedGet(name, capacity, minCapacity, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleApi->tepsalesV1VehiclesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **capacity** | **int**|  | [optional] 
 **minCapacity** | **int**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '420d3157-bbaa-47e4-9e16-8a5483760ace']

### Return type

[**GetAllPagedVehicleResponse**](GetAllPagedVehicleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1VehiclesPost**
> PostVehicleResponse tepsalesV1VehiclesPost(xApiKey, xCsrfToken, postVehicleRequest)

Create Vehicle

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getVehicleApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostVehicleRequest postVehicleRequest = ; // PostVehicleRequest | Vehicle to create

try {
    final response = api.tepsalesV1VehiclesPost(xApiKey, xCsrfToken, postVehicleRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VehicleApi->tepsalesV1VehiclesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd0f07e68-3452-4ae9-902a-499c5155a9ba']
 **postVehicleRequest** | [**PostVehicleRequest**](PostVehicleRequest.md)| Vehicle to create | [optional] 

### Return type

[**PostVehicleResponse**](PostVehicleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

