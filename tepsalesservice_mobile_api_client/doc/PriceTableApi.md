# tepsalesservice_mobile_api_client.api.PriceTableApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '082a7115-3bd5-4442-bc8f-29c61151e371']

### Return type

[**GetAllPriceTableResponse**](GetAllPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTablesAllGet**
> BuiltList<GetAllPriceTableResponse> tepsalesV1PriceTablesAllGet(name, limit, sort, xApiKey, xCsrfToken)

Get All PriceTable by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableApi();
final String name = name_example; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PriceTablesAllGet(name, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableApi->tepsalesV1PriceTablesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f9d23407-1b1c-4011-9f72-81bd5e38b451']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '75a1b13b-5471-4435-90ea-06032aa85ee3']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '033e99ff-4e5b-423d-a778-fd1310a4957b']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bb0d3214-ce62-4466-a866-f10947910e10']
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
> GetAllPagedPriceTableResponse tepsalesV1PriceTablesPagedGet(name, id, paymentConditionId, operationType, externalCode, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PriceTable by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableApi();
final String name = name_example; // String | 
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String paymentConditionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TablePriceOperationTypeEnum operationType = ; // TablePriceOperationTypeEnum | 
final String externalCode = externalCode_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PriceTablesPagedGet(name, id, paymentConditionId, operationType, externalCode, page, pageSize, sort, xApiKey, xCsrfToken);
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
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '79938097-455e-451f-9d3d-aa336dd54272']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b0080594-2c87-4d34-8810-a356b70751dd']
 **postPriceTableRequest** | [**PostPriceTableRequest**](PostPriceTableRequest.md)| PriceTable to create | [optional] 

### Return type

[**PostPriceTableResponse**](PostPriceTableResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

