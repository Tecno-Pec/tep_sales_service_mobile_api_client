# tep_mobile_api_client.api.DistribuitionCenterClientAddressApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterClientAddressApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '16941de3-ba02-4e3a-a272-ef738ea26463']

### Return type

[**GetAllDistribuitionCenterClientAddressResponse**](GetAllDistribuitionCenterClientAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DistribuitionCenterClientAddressAllGet**
> BuiltList<GetAllDistribuitionCenterClientAddressResponse> tepsalesV1DistribuitionCenterClientAddressAllGet(distribuitionCenterId, addressId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All DistribuitionCenterClientAddress by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterClientAddressApi();
final String distribuitionCenterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String addressId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final DistribuitionCenterClientAddressStatus status = ; // DistribuitionCenterClientAddressStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DistribuitionCenterClientAddressAllGet(distribuitionCenterId, addressId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
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
 **externalCode** | **String**|  | [optional] 
 **status** | [**DistribuitionCenterClientAddressStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '34a23068-babd-46d5-998b-7ebd8327b6ad']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterClientAddressApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f5927c76-a795-4dc3-9e0b-5ff8569c28a4']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterClientAddressApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '09189787-613f-4b3c-80ce-4e5b05519245']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterClientAddressApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9ea9a343-97c1-4e99-b3a5-fdd5ca11e878']
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
> GetAllPagedDistribuitionCenterClientAddressResponse tepsalesV1DistribuitionCenterClientAddressPagedGet(distribuitionCenterId, addressId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All DistribuitionCenterClientAddress by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterClientAddressApi();
final String distribuitionCenterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String addressId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final DistribuitionCenterClientAddressStatus status = ; // DistribuitionCenterClientAddressStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DistribuitionCenterClientAddressPagedGet(distribuitionCenterId, addressId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
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
 **externalCode** | **String**|  | [optional] 
 **status** | [**DistribuitionCenterClientAddressStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '906ada95-9a8a-482e-b194-4b5752f7a26e']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDistribuitionCenterClientAddressApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c905b3ae-2142-4cd8-ba2e-3f29f46b2b43']
 **postDistribuitionCenterClientAddressRequest** | [**PostDistribuitionCenterClientAddressRequest**](PostDistribuitionCenterClientAddressRequest.md)| DistribuitionCenterClientAddress to create | [optional] 

### Return type

[**PostDistribuitionCenterClientAddressResponse**](PostDistribuitionCenterClientAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

