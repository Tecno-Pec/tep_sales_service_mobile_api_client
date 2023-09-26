# tep_mobile_api_client.api.PriceTableItemApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdPriceTableItem**](PriceTableItemApi.md#getbyidpricetableitem) | **GET** /tepsales/v1/pricetableitems/{id} | Get PriceTableItem by id
[**tepsalesV1PricetableitemsAllGet**](PriceTableItemApi.md#tepsalesv1pricetableitemsallget) | **GET** /tepsales/v1/pricetableitems/all | Get All PriceTableItem by filter
[**tepsalesV1PricetableitemsIdDelete**](PriceTableItemApi.md#tepsalesv1pricetableitemsiddelete) | **DELETE** /tepsales/v1/pricetableitems/{id} | Delete PriceTableItem by Id
[**tepsalesV1PricetableitemsIdPatch**](PriceTableItemApi.md#tepsalesv1pricetableitemsidpatch) | **PATCH** /tepsales/v1/pricetableitems/{id} | Update part of PriceTableItem
[**tepsalesV1PricetableitemsIdPut**](PriceTableItemApi.md#tepsalesv1pricetableitemsidput) | **PUT** /tepsales/v1/pricetableitems/{id} | Update PriceTableItem
[**tepsalesV1PricetableitemsPagedGet**](PriceTableItemApi.md#tepsalesv1pricetableitemspagedget) | **GET** /tepsales/v1/pricetableitems/paged | Get All PriceTableItem by filter with pagination
[**tepsalesV1PricetableitemsPost**](PriceTableItemApi.md#tepsalesv1pricetableitemspost) | **POST** /tepsales/v1/pricetableitems | Create PriceTableItem


# **getByIdPriceTableItem**
> GetAllPriceTableItemResponse getByIdPriceTableItem(id, xApiKey, xCsrfToken)

Get PriceTableItem by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdPriceTableItem(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->getByIdPriceTableItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f7c8a572-526d-4406-81f7-f87904cc18ce']

### Return type

[**GetAllPriceTableItemResponse**](GetAllPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableitemsAllGet**
> BuiltList<GetAllPriceTableItemResponse> tepsalesV1PricetableitemsAllGet(paymentPriceTableId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All PriceTableItem by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableItemApi();
final String paymentPriceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final PriceTableItemStatus status = ; // PriceTableItemStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PricetableitemsAllGet(paymentPriceTableId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentPriceTableId** | **String**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**PriceTableItemStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4a3e72a3-fc67-4b7f-bdb9-87778059c461']

### Return type

[**BuiltList&lt;GetAllPriceTableItemResponse&gt;**](GetAllPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableitemsIdDelete**
> tepsalesV1PricetableitemsIdDelete(id, xApiKey, xCsrfToken)

Delete PriceTableItem by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PricetableitemsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '84b7a28c-3b92-4e99-8e5a-2e9c11385fa6']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableitemsIdPatch**
> tepsalesV1PricetableitemsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of PriceTableItem

Sample request:                    PATCH /tepsales/v1/PriceTableItem/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PricetableitemsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '00552df8-f731-4eb8-aed0-4ab4ec69dcae']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableitemsIdPut**
> tepsalesV1PricetableitemsIdPut(id, xApiKey, xCsrfToken, putPriceTableItemRequest)

Update PriceTableItem

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutPriceTableItemRequest putPriceTableItemRequest = ; // PutPriceTableItemRequest | PriceTableItem to update

try {
    api.tepsalesV1PricetableitemsIdPut(id, xApiKey, xCsrfToken, putPriceTableItemRequest);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c2be75b5-6307-44d8-a781-3988e651b1ad']
 **putPriceTableItemRequest** | [**PutPriceTableItemRequest**](PutPriceTableItemRequest.md)| PriceTableItem to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableitemsPagedGet**
> GetAllPagedPriceTableItemResponse tepsalesV1PricetableitemsPagedGet(paymentPriceTableId, productId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PriceTableItem by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableItemApi();
final String paymentPriceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final PriceTableItemStatus status = ; // PriceTableItemStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PricetableitemsPagedGet(paymentPriceTableId, productId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentPriceTableId** | **String**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**PriceTableItemStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '923a27d3-6fdb-4270-bfef-48a13d889ec8']

### Return type

[**GetAllPagedPriceTableItemResponse**](GetAllPagedPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableitemsPost**
> PostPriceTableItemResponse tepsalesV1PricetableitemsPost(xApiKey, xCsrfToken, postPriceTableItemRequest)

Create PriceTableItem

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPriceTableItemApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPriceTableItemRequest postPriceTableItemRequest = ; // PostPriceTableItemRequest | PriceTableItem to create

try {
    final response = api.tepsalesV1PricetableitemsPost(xApiKey, xCsrfToken, postPriceTableItemRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4fbef963-2387-49c2-baac-27164938af3d']
 **postPriceTableItemRequest** | [**PostPriceTableItemRequest**](PostPriceTableItemRequest.md)| PriceTableItem to create | [optional] 

### Return type

[**PostPriceTableItemResponse**](PostPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

