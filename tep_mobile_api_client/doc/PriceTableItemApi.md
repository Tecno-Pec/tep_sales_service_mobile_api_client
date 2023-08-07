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

final api_instance = PriceTableItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdPriceTableItem(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableItemApi->getByIdPriceTableItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4d0804a7-2d65-44ed-9516-e8c69b6fda74']

### Return type

[**GetAllPriceTableItemResponse**](GetAllPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PricetableitemsAllGet**
> List<GetAllPriceTableItemResponse> tepsalesV1PricetableitemsAllGet(paymentPriceTableId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All PriceTableItem by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceTableItemApi();
final paymentPriceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // PriceTableItemStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PricetableitemsAllGet(paymentPriceTableId, productId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4963bdc5-8ad3-40b6-b057-920973458f4d']

### Return type

[**List<GetAllPriceTableItemResponse>**](GetAllPriceTableItemResponse.md)

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

final api_instance = PriceTableItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PricetableitemsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ed4b22e0-a4c9-4ce6-a200-39e8d6a27d45']

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

final api_instance = PriceTableItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PricetableitemsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '19f9ff0b-1d8f-4464-ab50-3f9748b6f6b5']

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

final api_instance = PriceTableItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putPriceTableItemRequest = PutPriceTableItemRequest(); // PutPriceTableItemRequest | PriceTableItem to update

try {
    api_instance.tepsalesV1PricetableitemsIdPut(id, xApiKey, xCsrfToken, putPriceTableItemRequest);
} catch (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '770a2a4c-dca8-4636-a9b3-b9471bedc562']
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

final api_instance = PriceTableItemApi();
final paymentPriceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // PriceTableItemStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PricetableitemsPagedGet(paymentPriceTableId, productId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5312c506-5b56-43d1-9dd5-c38bb86c54c3']

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

final api_instance = PriceTableItemApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postPriceTableItemRequest = PostPriceTableItemRequest(); // PostPriceTableItemRequest | PriceTableItem to create

try {
    final result = api_instance.tepsalesV1PricetableitemsPost(xApiKey, xCsrfToken, postPriceTableItemRequest);
    print(result);
} catch (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PricetableitemsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '23437fea-52de-4c33-9b50-f26c952f4765']
 **postPriceTableItemRequest** | [**PostPriceTableItemRequest**](PostPriceTableItemRequest.md)| PriceTableItem to create | [optional] 

### Return type

[**PostPriceTableItemResponse**](PostPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
