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

final api = TepMobileApiClient().getPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdPriceTable(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableApi->getByIdPriceTable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c734a641-7cb0-44e9-b3eb-2ab25c4609bb']

### Return type

[**GetAllPriceTableResponse**](GetAllPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesAllGet**
> BuiltList<GetAllPriceTableResponse> tepsalesV1PriceTablesAllGet(name, id, paymentConditionId, operationType, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All PriceTable by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableApi();
final String name = name_example; // String | 
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TablePriceOperationTypeEnum operationType = ; // TablePriceOperationTypeEnum | 
final String externalCode = externalCode_example; // String | 
final PriceTableStatus status = ; // PriceTableStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PriceTablesAllGet(name, id, paymentConditionId, operationType, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ee4ffbee-5d49-4fb4-9471-de00b2ec1f3c']

### Return type

[**BuiltList&lt;GetAllPriceTableResponse&gt;**](GetAllPriceTableResponse.md)

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

final api = TepMobileApiClient().getPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PriceTablesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5d5b2b51-fe54-43e8-99b5-16a3b693b7de']

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

final api = TepMobileApiClient().getPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PriceTablesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4c430f34-1ad9-4711-a821-f3d7264e3467']

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

final api = TepMobileApiClient().getPriceTableApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTable Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutPriceTableRequest putPriceTableRequest = ; // PutPriceTableRequest | PriceTable to update

try {
    api.tepsalesV1PriceTablesIdPut(id, xApiKey, xCsrfToken, putPriceTableRequest);
} catch on DioError (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTable Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2bf4183b-93fd-4711-85da-16521fd6cf7d']
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

final api = TepMobileApiClient().getPriceTableApi();
final String name = name_example; // String | 
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TablePriceOperationTypeEnum operationType = ; // TablePriceOperationTypeEnum | 
final String externalCode = externalCode_example; // String | 
final PriceTableStatus status = ; // PriceTableStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PriceTablesPagedGet(name, id, paymentConditionId, operationType, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '60b376dd-2bc4-43dc-9abe-67c479e68499']

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

final api = TepMobileApiClient().getPriceTableApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPriceTableRequest postPriceTableRequest = ; // PostPriceTableRequest | PriceTable to create

try {
    final response = api.tepsalesV1PriceTablesPost(xApiKey, xCsrfToken, postPriceTableRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f99a7639-cf5b-4d5c-ba57-a21b8f30b5a3']
 **postPriceTableRequest** | [**PostPriceTableRequest**](PostPriceTableRequest.md)| PriceTable to create | [optional] 

### Return type

[**PostPriceTableResponse**](PostPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

