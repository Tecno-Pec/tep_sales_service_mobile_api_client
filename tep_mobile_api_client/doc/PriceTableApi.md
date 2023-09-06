# tep_mobile_api_client.api.PriceTableApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdPriceTable**](PriceTableApi.md#getbyidpricetable) | **GET** /tepsales/v1/priceTables/{id} | Get PriceTable by id
[**tepsalesV1PriceTablesAllGet**](PriceTableApi.md#tepsalesv1pricetablesallget) | **GET** /tepsales/v1/priceTables/all | Get All PriceTable by filter
[**tepsalesV1PriceTablesIdDelete**](PriceTableApi.md#tepsalesv1pricetablesiddelete) | **DELETE** /tepsales/v1/priceTables/{id} | Delete PriceTable by Id
[**tepsalesV1PriceTablesIdPatch**](PriceTableApi.md#tepsalesv1pricetablesidpatch) | **PATCH** /tepsales/v1/priceTables/{id} | Update part of PriceTable
[**tepsalesV1PriceTablesIdPut**](PriceTableApi.md#tepsalesv1pricetablesidput) | **PUT** /tepsales/v1/priceTables/{id} | Update PriceTable
[**tepsalesV1PriceTablesPagedGet**](PriceTableApi.md#tepsalesv1pricetablespagedget) | **GET** /tepsales/v1/priceTables/paged | Get All PriceTable by filter with pagination
[**tepsalesV1PriceTablesPost**](PriceTableApi.md#tepsalesv1pricetablespost) | **POST** /tepsales/v1/priceTables | Create PriceTable


# **getByIdPriceTable**
> GetAllPriceTableResponse getByIdPriceTable(id, xApiKey, xCsrfToken)

Get PriceTable by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdPriceTable(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableApi->getByIdPriceTable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6068d259-e4ed-44aa-b37f-317258e8664b']

### Return type

[**GetAllPriceTableResponse**](GetAllPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesAllGet**
> List<GetAllPriceTableResponse> tepsalesV1PriceTablesAllGet(name, id, paymentConditionId, operationType, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All PriceTable by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableApi();
final name = name_example; // String | 
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final operationType = ; // TablePriceOperationTypeEnum | 
final externalCode = externalCode_example; // String | 
final status = ; // PriceTableStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PriceTablesAllGet(name, id, paymentConditionId, operationType, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 
 **paymentConditionId** | **String**|  | [optional] 
 **operationType** | [**TablePriceOperationTypeEnum**](.md)|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**PriceTableStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '03894f05-f023-4f4c-bf01-bcb933aff383']

### Return type

[**List<GetAllPriceTableResponse>**](GetAllPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesIdDelete**
> tepsalesV1PriceTablesIdDelete(id, xApiKey, xCsrfToken)

Delete PriceTable by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PriceTablesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c5005bda-c2c1-48f3-a9c8-57ec897bb64a']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesIdPatch**
> tepsalesV1PriceTablesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of PriceTable

Sample request:                    PATCH /tepsales/v1/PriceTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PriceTablesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2ed74749-5304-4c08-87d0-57dbfe2062cd']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesIdPut**
> tepsalesV1PriceTablesIdPut(id, xApiKey, xCsrfToken, putPriceTableRequest)

Update PriceTable

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putPriceTableRequest = PutPriceTableRequest(); // PutPriceTableRequest | PriceTable to update

try {
    api_instance.tepsalesV1PriceTablesIdPut(id, xApiKey, xCsrfToken, putPriceTableRequest);
} catch (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c71de750-3fa9-4b53-a156-deb15993749d']
 **putPriceTableRequest** | [**PutPriceTableRequest**](PutPriceTableRequest.md)| PriceTable to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesPagedGet**
> GetAllPagedPriceTableResponse tepsalesV1PriceTablesPagedGet(name, id, paymentConditionId, operationType, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PriceTable by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableApi();
final name = name_example; // String | 
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final operationType = ; // TablePriceOperationTypeEnum | 
final externalCode = externalCode_example; // String | 
final status = ; // PriceTableStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PriceTablesPagedGet(name, id, paymentConditionId, operationType, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **id** | **String**|  | [optional] 
 **paymentConditionId** | **String**|  | [optional] 
 **operationType** | [**TablePriceOperationTypeEnum**](.md)|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**PriceTableStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '491a5f5c-ba72-4b23-acb2-65b32926cf99']

### Return type

[**GetAllPagedPriceTableResponse**](GetAllPagedPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesPost**
> PostPriceTableResponse tepsalesV1PriceTablesPost(xApiKey, xCsrfToken, postPriceTableRequest)

Create PriceTable

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postPriceTableRequest = PostPriceTableRequest(); // PostPriceTableRequest | PriceTable to create

try {
    final result = api_instance.tepsalesV1PriceTablesPost(xApiKey, xCsrfToken, postPriceTableRequest);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '62af93ed-e4ca-4c18-80b5-5acec5baab86']
 **postPriceTableRequest** | [**PostPriceTableRequest**](PostPriceTableRequest.md)| PriceTable to create | [optional] 

### Return type

[**PostPriceTableResponse**](PostPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

