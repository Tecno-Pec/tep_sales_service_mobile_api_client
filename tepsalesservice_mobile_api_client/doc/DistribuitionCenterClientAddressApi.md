# tepsalesservice_mobile_api_client.api.DistribuitionCenterClientAddressApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdDistribuitionCenterClientAddress**](DistribuitionCenterClientAddressApi.md#getbyiddistribuitioncenterclientaddress) | **GET** /tepsales/v1/distribuitionCenterClientAddress/{id} | Get DistribuitionCenterClientAddress by id
[**tepsalesV1DistribuitionCenterClientAddressAllGet**](DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressallget) | **GET** /tepsales/v1/distribuitionCenterClientAddress/all | Get All DistribuitionCenterClientAddress by filter
[**tepsalesV1DistribuitionCenterClientAddressIdDelete**](DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressiddelete) | **DELETE** /tepsales/v1/distribuitionCenterClientAddress/{id} | Delete DistribuitionCenterClientAddress by Id
[**tepsalesV1DistribuitionCenterClientAddressIdPatch**](DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressidpatch) | **PATCH** /tepsales/v1/distribuitionCenterClientAddress/{id} | Update part of DistribuitionCenterClientAddress
[**tepsalesV1DistribuitionCenterClientAddressIdPut**](DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddressidput) | **PUT** /tepsales/v1/distribuitionCenterClientAddress/{id} | Update DistribuitionCenterClientAddress
[**tepsalesV1DistribuitionCenterClientAddressPagedGet**](DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddresspagedget) | **GET** /tepsales/v1/distribuitionCenterClientAddress/paged | Get All DistribuitionCenterClientAddress by filter with pagination
[**tepsalesV1DistribuitionCenterClientAddressPost**](DistribuitionCenterClientAddressApi.md#tepsalesv1distribuitioncenterclientaddresspost) | **POST** /tepsales/v1/distribuitionCenterClientAddress | Create DistribuitionCenterClientAddress


# **getByIdDistribuitionCenterClientAddress**
> GetAllDistribuitionCenterClientAddressResponse getByIdDistribuitionCenterClientAddress(id, xApiKey, xCsrfToken)

Get DistribuitionCenterClientAddress by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenterClientAddress id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdDistribuitionCenterClientAddress(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterClientAddressApi->getByIdDistribuitionCenterClientAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenterClientAddress id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd7e2235e-856b-4600-8999-5f87f7d44123']

### Return type

[**GetAllDistribuitionCenterClientAddressResponse**](GetAllDistribuitionCenterClientAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionCenterClientAddressAllGet**
> BuiltList<GetAllDistribuitionCenterClientAddressResponse> tepsalesV1DistribuitionCenterClientAddressAllGet(distribuitionCenterId, addressId, limit, sort, xApiKey, xCsrfToken)

Get All DistribuitionCenterClientAddress by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();
final String distribuitionCenterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String addressId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DistribuitionCenterClientAddressAllGet(distribuitionCenterId, addressId, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterClientAddressApi->tepsalesV1DistribuitionCenterClientAddressAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribuitionCenterId** | **String**|  | [optional] 
 **addressId** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '69815712-0b54-4a08-9091-eab5017d996e']

### Return type

[**BuiltList&lt;GetAllDistribuitionCenterClientAddressResponse&gt;**](GetAllDistribuitionCenterClientAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionCenterClientAddressIdDelete**
> tepsalesV1DistribuitionCenterClientAddressIdDelete(id, xApiKey, xCsrfToken)

Delete DistribuitionCenterClientAddress by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenterClientAddress id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DistribuitionCenterClientAddressIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterClientAddressApi->tepsalesV1DistribuitionCenterClientAddressIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenterClientAddress id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6f555a07-e91c-4b3a-9b3e-f5e4159452ad']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionCenterClientAddressIdPatch**
> tepsalesV1DistribuitionCenterClientAddressIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of DistribuitionCenterClientAddress

Sample request:                    PATCH /tepsales/v1/DistribuitionCenterClientAddress/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenterClientAddress id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DistribuitionCenterClientAddressIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterClientAddressApi->tepsalesV1DistribuitionCenterClientAddressIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenterClientAddress id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5028b705-beba-446b-bfb8-ef8dcb4d153d']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionCenterClientAddressIdPut**
> tepsalesV1DistribuitionCenterClientAddressIdPut(id, xApiKey, xCsrfToken, putDistribuitionCenterClientAddressRequest)

Update DistribuitionCenterClientAddress

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DistribuitionCenterClientAddress Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutDistribuitionCenterClientAddressRequest putDistribuitionCenterClientAddressRequest = ; // PutDistribuitionCenterClientAddressRequest | DistribuitionCenterClientAddress to update

try {
    api.tepsalesV1DistribuitionCenterClientAddressIdPut(id, xApiKey, xCsrfToken, putDistribuitionCenterClientAddressRequest);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterClientAddressApi->tepsalesV1DistribuitionCenterClientAddressIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DistribuitionCenterClientAddress Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '78528e50-4650-4597-9460-eaf4aa04b6fa']
 **putDistribuitionCenterClientAddressRequest** | [**PutDistribuitionCenterClientAddressRequest**](PutDistribuitionCenterClientAddressRequest.md)| DistribuitionCenterClientAddress to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionCenterClientAddressPagedGet**
> GetAllPagedDistribuitionCenterClientAddressResponse tepsalesV1DistribuitionCenterClientAddressPagedGet(distribuitionCenterId, addressId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All DistribuitionCenterClientAddress by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();
final String distribuitionCenterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String addressId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DistribuitionCenterClientAddressPagedGet(distribuitionCenterId, addressId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterClientAddressApi->tepsalesV1DistribuitionCenterClientAddressPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **distribuitionCenterId** | **String**|  | [optional] 
 **addressId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4fd0c00c-069f-48c6-802f-6fc87d75e3b5']

### Return type

[**GetAllPagedDistribuitionCenterClientAddressResponse**](GetAllPagedDistribuitionCenterClientAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionCenterClientAddressPost**
> PostDistribuitionCenterClientAddressResponse tepsalesV1DistribuitionCenterClientAddressPost(xApiKey, xCsrfToken, postDistribuitionCenterClientAddressRequest)

Create DistribuitionCenterClientAddress

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostDistribuitionCenterClientAddressRequest postDistribuitionCenterClientAddressRequest = ; // PostDistribuitionCenterClientAddressRequest | DistribuitionCenterClientAddress to create

try {
    final response = api.tepsalesV1DistribuitionCenterClientAddressPost(xApiKey, xCsrfToken, postDistribuitionCenterClientAddressRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistribuitionCenterClientAddressApi->tepsalesV1DistribuitionCenterClientAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '55d46364-667c-4533-ac47-56a426fc2260']
 **postDistribuitionCenterClientAddressRequest** | [**PostDistribuitionCenterClientAddressRequest**](PostDistribuitionCenterClientAddressRequest.md)| DistribuitionCenterClientAddress to create | [optional] 

### Return type

[**PostDistribuitionCenterClientAddressResponse**](PostDistribuitionCenterClientAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

