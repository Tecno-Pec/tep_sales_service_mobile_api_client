# tepsalesservice_mobile_api_client.api.PriceTableItemApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdPriceTableItem**](PriceTableItemApi.md#getbyidpricetableitem) | **GET** /tepsales/v1/priceTableitens/{id} | Get PriceTableItem by id
[**tepsalesV1PriceTableitensAllGet**](PriceTableItemApi.md#tepsalesv1pricetableitensallget) | **GET** /tepsales/v1/priceTableitens/all | Get All PriceTableItem by filter
[**tepsalesV1PriceTableitensIdDelete**](PriceTableItemApi.md#tepsalesv1pricetableitensiddelete) | **DELETE** /tepsales/v1/priceTableitens/{id} | Delete PriceTableItem by Id
[**tepsalesV1PriceTableitensIdPatch**](PriceTableItemApi.md#tepsalesv1pricetableitensidpatch) | **PATCH** /tepsales/v1/priceTableitens/{id} | Update part of PriceTableItem
[**tepsalesV1PriceTableitensIdPut**](PriceTableItemApi.md#tepsalesv1pricetableitensidput) | **PUT** /tepsales/v1/priceTableitens/{id} | Update PriceTableItem
[**tepsalesV1PriceTableitensPagedGet**](PriceTableItemApi.md#tepsalesv1pricetableitenspagedget) | **GET** /tepsales/v1/priceTableitens/paged | Get All PriceTableItem by filter with pagination
[**tepsalesV1PriceTableitensPost**](PriceTableItemApi.md#tepsalesv1pricetableitenspost) | **POST** /tepsales/v1/priceTableitens | Create PriceTableItem


# **getByIdPriceTableItem**
> GetAllPriceTableItemResponse getByIdPriceTableItem(id, xApiKey, xCsrfToken)

Get PriceTableItem by id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableItemApi();
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c8afe059-d635-4fe2-9331-c0200b860978']

### Return type

[**GetAllPriceTableItemResponse**](GetAllPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTableitensAllGet**
> BuiltList<GetAllPriceTableItemResponse> tepsalesV1PriceTableitensAllGet(priceTableId, productId, limit, sort, xApiKey, xCsrfToken)

Get All PriceTableItem by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableItemApi();
final String priceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PriceTableitensAllGet(priceTableId, productId, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PriceTableitensAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceTableId** | **String**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b5a8df19-0e3e-47eb-996e-27b6ece02f58']

### Return type

[**BuiltList&lt;GetAllPriceTableItemResponse&gt;**](GetAllPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTableitensIdDelete**
> tepsalesV1PriceTableitensIdDelete(id, xApiKey, xCsrfToken)

Delete PriceTableItem by Id

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PriceTableitensIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PriceTableitensIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '76aac84f-e6cc-4e20-97fd-cbb426aa11b5']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTableitensIdPatch**
> tepsalesV1PriceTableitensIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of PriceTableItem

Sample request:                    PATCH /tepsales/v1/PriceTableItem/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PriceTableitensIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PriceTableitensIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd4d0004a-c11a-42c6-b4ed-933bdd179f9a']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTableitensIdPut**
> tepsalesV1PriceTableitensIdPut(id, xApiKey, xCsrfToken, putPriceTableItemRequest)

Update PriceTableItem

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PriceTableItem Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutPriceTableItemRequest putPriceTableItemRequest = ; // PutPriceTableItemRequest | PriceTableItem to update

try {
    api.tepsalesV1PriceTableitensIdPut(id, xApiKey, xCsrfToken, putPriceTableItemRequest);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PriceTableitensIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PriceTableItem Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8803b701-606f-4af2-8e7a-50e511c427dd']
 **putPriceTableItemRequest** | [**PutPriceTableItemRequest**](PutPriceTableItemRequest.md)| PriceTableItem to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTableitensPagedGet**
> GetAllPagedPriceTableItemResponse tepsalesV1PriceTableitensPagedGet(priceTableId, productId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PriceTableItem by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableItemApi();
final String priceTableId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PriceTableitensPagedGet(priceTableId, productId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PriceTableitensPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceTableId** | **String**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e95aaccb-30b2-4e1f-b706-4da4bc03a786']

### Return type

[**GetAllPagedPriceTableItemResponse**](GetAllPagedPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PriceTableitensPost**
> PostPriceTableItemResponse tepsalesV1PriceTableitensPost(xApiKey, xCsrfToken, postPriceTableItemRequest)

Create PriceTableItem

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getPriceTableItemApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPriceTableItemRequest postPriceTableItemRequest = ; // PostPriceTableItemRequest | PriceTableItem to create

try {
    final response = api.tepsalesV1PriceTableitensPost(xApiKey, xCsrfToken, postPriceTableItemRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PriceTableItemApi->tepsalesV1PriceTableitensPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '88a8cf3c-b009-4b96-9ff6-565e31f3c52d']
 **postPriceTableItemRequest** | [**PostPriceTableItemRequest**](PostPriceTableItemRequest.md)| PriceTableItem to create | [optional] 

### Return type

[**PostPriceTableItemResponse**](PostPriceTableItemResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

