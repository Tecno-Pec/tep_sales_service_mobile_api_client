# tep_mobile_api_client.api.FreightTableApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c5f65ffc-452e-498a-ae07-a48d17566bc5']

### Return type

[**GetAllFreightTableResponse**](GetAllFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesAllGet**
> BuiltList<GetAllFreightTableResponse> tepsalesV1FreightTablesAllGet(externalCode, paymentConditionId, vehicleTypeId, kilometers, isFractional, operationType, status, limit, sort, xApiKey, xCsrfToken)

Get All FreightTable by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightTableApi();
final String externalCode = externalCode_example; // String | 
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final double kilometers = 1.2; // double | 
final bool isFractional = true; // bool | 
final TablePriceOperationTypeEnum operationType = ; // TablePriceOperationTypeEnum | 
final FreightTableStatus status = ; // FreightTableStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightTablesAllGet(externalCode, paymentConditionId, vehicleTypeId, kilometers, isFractional, operationType, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalCode** | **String**|  | [optional] 
 **paymentConditionId** | **String**|  | [optional] 
 **vehicleTypeId** | **String**|  | [optional] 
 **kilometers** | **double**|  | [optional] 
 **isFractional** | **bool**|  | [optional] 
 **operationType** | [**TablePriceOperationTypeEnum**](.md)|  | [optional] 
 **status** | [**FreightTableStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8f10cfa8-418d-408b-ace0-30b507db31c0']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b074dbb0-3afb-4316-8eb4-ba1b2f487d3d']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '33dd5035-9813-4a4c-b8fd-7c4e19feaaa0']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'eabbc1d9-7239-48eb-8126-47b86817dbee']
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
> GetAllPagedFreightTableResponse tepsalesV1FreightTablesPagedGet(externalCode, paymentConditionId, vehicleTypeId, kilometers, isFractional, operationType, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All FreightTable by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightTableApi();
final String externalCode = externalCode_example; // String | 
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final double kilometers = 1.2; // double | 
final bool isFractional = true; // bool | 
final TablePriceOperationTypeEnum operationType = ; // TablePriceOperationTypeEnum | 
final FreightTableStatus status = ; // FreightTableStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightTablesPagedGet(externalCode, paymentConditionId, vehicleTypeId, kilometers, isFractional, operationType, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalCode** | **String**|  | [optional] 
 **paymentConditionId** | **String**|  | [optional] 
 **vehicleTypeId** | **String**|  | [optional] 
 **kilometers** | **double**|  | [optional] 
 **isFractional** | **bool**|  | [optional] 
 **operationType** | [**TablePriceOperationTypeEnum**](.md)|  | [optional] 
 **status** | [**FreightTableStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '032e91cf-87c4-4b72-9dc8-300586970ce9']

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
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '25a20672-a4e0-4f2e-81dd-4d9f2e404866']
 **postFreightTableRequest** | [**PostFreightTableRequest**](PostFreightTableRequest.md)| FreightTable to create | [optional] 

### Return type

[**PostFreightTableResponse**](PostFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

