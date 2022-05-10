# tepsalesservice_mobile_api_client.api.FreightTableApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdFreightTable**](FreightTableApi.md#getbyidfreighttable) | **GET** /tepsales/v1/freightTables/{id} | Get FreightTable by id
[**tepsalesV1FreightTablesAllGet**](FreightTableApi.md#tepsalesv1freighttablesallget) | **GET** /tepsales/v1/freightTables/all | Get All FreightTable by filter
[**tepsalesV1FreightTablesIdDelete**](FreightTableApi.md#tepsalesv1freighttablesiddelete) | **DELETE** /tepsales/v1/freightTables/{id} | Delete FreightTable by Id
[**tepsalesV1FreightTablesIdPatch**](FreightTableApi.md#tepsalesv1freighttablesidpatch) | **PATCH** /tepsales/v1/freightTables/{id} | Update part of FreightTable
[**tepsalesV1FreightTablesIdPut**](FreightTableApi.md#tepsalesv1freighttablesidput) | **PUT** /tepsales/v1/freightTables/{id} | Update FreightTable
[**tepsalesV1FreightTablesPagedGet**](FreightTableApi.md#tepsalesv1freighttablespagedget) | **GET** /tepsales/v1/freightTables/paged | Get All FreightTable by filter with pagination
[**tepsalesV1FreightTablesPost**](FreightTableApi.md#tepsalesv1freighttablespost) | **POST** /tepsales/v1/freightTables | Create FreightTable


# **getByIdFreightTable**
> GetAllFreightTableResponse getByIdFreightTable(id, xApiKey, xCsrfToken)

Get FreightTable by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdFreightTable(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->getByIdFreightTable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9f5841db-3205-442b-93b8-9c01057a0fbc']

### Return type

[**GetAllFreightTableResponse**](GetAllFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesAllGet**
> BuiltList<GetAllFreightTableResponse> tepsalesV1FreightTablesAllGet(paymentConditionId, vehicleTypeId, kilometers, isFractional, limit, sort, xApiKey, xCsrfToken)

Get All FreightTable by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightTableApi();
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final double kilometers = 1.2; // double | 
final bool isFractional = true; // bool | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightTablesAllGet(paymentConditionId, vehicleTypeId, kilometers, isFractional, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentConditionId** | **String**|  | [optional] 
 **vehicleTypeId** | **String**|  | [optional] 
 **kilometers** | **double**|  | [optional] 
 **isFractional** | **bool**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ccd51db7-e3da-47ad-9380-e0ed69b03338']

### Return type

[**BuiltList&lt;GetAllFreightTableResponse&gt;**](GetAllFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesIdDelete**
> tepsalesV1FreightTablesIdDelete(id, xApiKey, xCsrfToken)

Delete FreightTable by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1FreightTablesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '82549df4-1cb3-4a4b-ad75-c6837c103872']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesIdPatch**
> tepsalesV1FreightTablesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of FreightTable

Sample request:                    PATCH /tepsales/v1/FreightTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1FreightTablesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4584be9b-1499-4512-8991-82838c7861bf']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesIdPut**
> tepsalesV1FreightTablesIdPut(id, xApiKey, xCsrfToken, putFreightTableRequest)

Update FreightTable

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutFreightTableRequest putFreightTableRequest = ; // PutFreightTableRequest | FreightTable to update

try {
    api.tepsalesV1FreightTablesIdPut(id, xApiKey, xCsrfToken, putFreightTableRequest);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7b926ef2-2ee0-47d8-bd58-f3485881b458']
 **putFreightTableRequest** | [**PutFreightTableRequest**](PutFreightTableRequest.md)| FreightTable to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesPagedGet**
> GetAllPagedFreightTableResponse tepsalesV1FreightTablesPagedGet(paymentConditionId, vehicleTypeId, kilometers, isFractional, page, pageSize, sort, xApiKey, xCsrfToken)

Get All FreightTable by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightTableApi();
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final double kilometers = 1.2; // double | 
final bool isFractional = true; // bool | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightTablesPagedGet(paymentConditionId, vehicleTypeId, kilometers, isFractional, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentConditionId** | **String**|  | [optional] 
 **vehicleTypeId** | **String**|  | [optional] 
 **kilometers** | **double**|  | [optional] 
 **isFractional** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9e0dd21d-cac1-454b-b229-4da44b18d9da']

### Return type

[**GetAllPagedFreightTableResponse**](GetAllPagedFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesPost**
> PostFreightTableResponse tepsalesV1FreightTablesPost(xApiKey, xCsrfToken, postFreightTableRequest)

Create FreightTable

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getFreightTableApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostFreightTableRequest postFreightTableRequest = ; // PostFreightTableRequest | FreightTable to create

try {
    final response = api.tepsalesV1FreightTablesPost(xApiKey, xCsrfToken, postFreightTableRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ef5bb808-85d3-4a30-9350-778c59a4f0b5']
 **postFreightTableRequest** | [**PostFreightTableRequest**](PostFreightTableRequest.md)| FreightTable to create | [optional] 

### Return type

[**PostFreightTableResponse**](PostFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
