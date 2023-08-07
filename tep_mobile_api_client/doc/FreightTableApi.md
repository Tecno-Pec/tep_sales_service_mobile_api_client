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

final api_instance = FreightTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdFreightTable(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling FreightTableApi->getByIdFreightTable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a7775014-600a-4087-8fea-1a16fb0fbe87']

### Return type

[**GetAllFreightTableResponse**](GetAllFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightTablesAllGet**
> List<GetAllFreightTableResponse> tepsalesV1FreightTablesAllGet(externalCode, paymentConditionId, vehicleTypeId, kilometers, isFractional, operationType, status, limit, sort, xApiKey, xCsrfToken)

Get All FreightTable by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = FreightTableApi();
final externalCode = externalCode_example; // String | 
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final kilometers = 1.2; // double | 
final isFractional = true; // bool | 
final operationType = ; // TablePriceOperationTypeEnum | 
final status = ; // FreightTableStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1FreightTablesAllGet(externalCode, paymentConditionId, vehicleTypeId, kilometers, isFractional, operationType, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c1e32b6e-cf0f-4a1a-a24d-bd086da79265']

### Return type

[**List<GetAllFreightTableResponse>**](GetAllFreightTableResponse.md)

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

final api_instance = FreightTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1FreightTablesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd6822c54-774f-4f4f-b49e-fd58293311d6']

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

final api_instance = FreightTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1FreightTablesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '824a3274-631e-4cc5-b912-80ab9112c39f']

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

final api_instance = FreightTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightTable Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putFreightTableRequest = PutFreightTableRequest(); // PutFreightTableRequest | FreightTable to update

try {
    api_instance.tepsalesV1FreightTablesIdPut(id, xApiKey, xCsrfToken, putFreightTableRequest);
} catch (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightTable Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd3e88a15-a55e-459a-a783-3a7cfc8d970c']
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

final api_instance = FreightTableApi();
final externalCode = externalCode_example; // String | 
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final kilometers = 1.2; // double | 
final isFractional = true; // bool | 
final operationType = ; // TablePriceOperationTypeEnum | 
final status = ; // FreightTableStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1FreightTablesPagedGet(externalCode, paymentConditionId, vehicleTypeId, kilometers, isFractional, operationType, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '812285c9-108c-4888-95cc-8fd27ae983e9']

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

final api_instance = FreightTableApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postFreightTableRequest = PostFreightTableRequest(); // PostFreightTableRequest | FreightTable to create

try {
    final result = api_instance.tepsalesV1FreightTablesPost(xApiKey, xCsrfToken, postFreightTableRequest);
    print(result);
} catch (e) {
    print('Exception when calling FreightTableApi->tepsalesV1FreightTablesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '36414deb-f282-4a48-8305-a4edf38947c7']
 **postFreightTableRequest** | [**PostFreightTableRequest**](PostFreightTableRequest.md)| FreightTable to create | [optional] 

### Return type

[**PostFreightTableResponse**](PostFreightTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

