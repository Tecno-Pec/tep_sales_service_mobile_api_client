# tep_mobile_api_client.api.AddressApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdAddress**](AddressApi.md#getbyidaddress) | **GET** /tepsales/v1/addresses/{id} | Get Address by id
[**tepsalesV1AddressesAllGet**](AddressApi.md#tepsalesv1addressesallget) | **GET** /tepsales/v1/addresses/all | Get All Address by filter
[**tepsalesV1AddressesIdDelete**](AddressApi.md#tepsalesv1addressesiddelete) | **DELETE** /tepsales/v1/addresses/{id} | Delete Address by Id
[**tepsalesV1AddressesIdPatch**](AddressApi.md#tepsalesv1addressesidpatch) | **PATCH** /tepsales/v1/addresses/{id} | Update part of Address
[**tepsalesV1AddressesIdPut**](AddressApi.md#tepsalesv1addressesidput) | **PUT** /tepsales/v1/addresses/{id} | Update Address
[**tepsalesV1AddressesPagedGet**](AddressApi.md#tepsalesv1addressespagedget) | **GET** /tepsales/v1/addresses/paged | Get All Address by filter with pagination
[**tepsalesV1AddressesPost**](AddressApi.md#tepsalesv1addressespost) | **POST** /tepsales/v1/addresses | Create Address


# **getByIdAddress**
> GetAllAddressResponse getByIdAddress(id, xApiKey, xCsrfToken)

Get Address by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AddressApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Address id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdAddress(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->getByIdAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '299fe50f-9c18-491c-abe1-f7915cee4a52']

### Return type

[**GetAllAddressResponse**](GetAllAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1AddressesAllGet**
> List<GetAllAddressResponse> tepsalesV1AddressesAllGet(parentId, name, type, externalCode, status, parentIds, limit, sort, xApiKey, xCsrfToken)

Get All Address by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AddressApi();
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final name = name_example; // String | 
final type = ; // AddressTypeEnum | 
final externalCode = externalCode_example; // String | 
final status = ; // AddressStatus | 
final parentIds = []; // List<String> | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1AddressesAllGet(parentId, name, type, externalCode, status, parentIds, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->tepsalesV1AddressesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **type** | [**AddressTypeEnum**](.md)|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**AddressStatus**](.md)|  | [optional] 
 **parentIds** | [**List<String>**](String.md)|  | [optional] [default to const []]
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.asc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c4a867b4-7939-43e6-a2d3-149697d5ac75']

### Return type

[**List<GetAllAddressResponse>**](GetAllAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1AddressesIdDelete**
> tepsalesV1AddressesIdDelete(id, xApiKey, xCsrfToken)

Delete Address by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AddressApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Address id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1AddressesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AddressApi->tepsalesV1AddressesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '479979c1-14f0-4ad1-839f-6e076a9b5945']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1AddressesIdPatch**
> tepsalesV1AddressesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Address

Sample request:                    PATCH /tepsales/v1/Address/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AddressApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Address id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1AddressesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AddressApi->tepsalesV1AddressesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '79852a10-2cec-489c-a7dd-0748d634ef37']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1AddressesIdPut**
> tepsalesV1AddressesIdPut(id, xApiKey, xCsrfToken, putAddressRequest)

Update Address

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AddressApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Address Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putAddressRequest = PutAddressRequest(); // PutAddressRequest | Address to update

try {
    api_instance.tepsalesV1AddressesIdPut(id, xApiKey, xCsrfToken, putAddressRequest);
} catch (e) {
    print('Exception when calling AddressApi->tepsalesV1AddressesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f932d0f6-20b0-456b-95c0-972b65555ed8']
 **putAddressRequest** | [**PutAddressRequest**](PutAddressRequest.md)| Address to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1AddressesPagedGet**
> GetAllPagedAddressResponse tepsalesV1AddressesPagedGet(parentId, name, type, externalCode, status, parentIds, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Address by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AddressApi();
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final name = name_example; // String | 
final type = ; // AddressTypeEnum | 
final externalCode = externalCode_example; // String | 
final status = ; // AddressStatus | 
final parentIds = []; // List<String> | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1AddressesPagedGet(parentId, name, type, externalCode, status, parentIds, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->tepsalesV1AddressesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **type** | [**AddressTypeEnum**](.md)|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**AddressStatus**](.md)|  | [optional] 
 **parentIds** | [**List<String>**](String.md)|  | [optional] [default to const []]
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0f228bc3-e698-4815-9ffd-0f9f34b72ae7']

### Return type

[**GetAllPagedAddressResponse**](GetAllPagedAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1AddressesPost**
> PostAddressResponse tepsalesV1AddressesPost(xApiKey, xCsrfToken, postAddressRequest)

Create Address

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AddressApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postAddressRequest = PostAddressRequest(); // PostAddressRequest | Address to create

try {
    final result = api_instance.tepsalesV1AddressesPost(xApiKey, xCsrfToken, postAddressRequest);
    print(result);
} catch (e) {
    print('Exception when calling AddressApi->tepsalesV1AddressesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd220e2dd-d571-4c0f-8c0b-3dc4580daeb4']
 **postAddressRequest** | [**PostAddressRequest**](PostAddressRequest.md)| Address to create | [optional] 

### Return type

[**PostAddressResponse**](PostAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

