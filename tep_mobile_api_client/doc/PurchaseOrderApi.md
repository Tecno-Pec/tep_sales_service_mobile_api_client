# tep_mobile_api_client.api.PurchaseOrderApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdPurchaseOrder**](PurchaseOrderApi.md#getbyidpurchaseorder) | **GET** /tepsales/v1/purchaseorders/{id} | Get PurchaseOrder by id
[**tepsalesV1PurchaseordersAllGet**](PurchaseOrderApi.md#tepsalesv1purchaseordersallget) | **GET** /tepsales/v1/purchaseorders/all | Get All PurchaseOrder by filter
[**tepsalesV1PurchaseordersIdApprovePost**](PurchaseOrderApi.md#tepsalesv1purchaseordersidapprovepost) | **POST** /tepsales/v1/purchaseorders/{id}/approve | Approve PurchaseOrder
[**tepsalesV1PurchaseordersIdCancelPost**](PurchaseOrderApi.md#tepsalesv1purchaseordersidcancelpost) | **POST** /tepsales/v1/purchaseorders/{id}/cancel | Cancel PurchaseOrder
[**tepsalesV1PurchaseordersIdDelete**](PurchaseOrderApi.md#tepsalesv1purchaseordersiddelete) | **DELETE** /tepsales/v1/purchaseorders/{id} | Delete PurchaseOrder by Id
[**tepsalesV1PurchaseordersIdPatch**](PurchaseOrderApi.md#tepsalesv1purchaseordersidpatch) | **PATCH** /tepsales/v1/purchaseorders/{id} | Update part of PurchaseOrder
[**tepsalesV1PurchaseordersIdPut**](PurchaseOrderApi.md#tepsalesv1purchaseordersidput) | **PUT** /tepsales/v1/purchaseorders/{id} | Update PurchaseOrder
[**tepsalesV1PurchaseordersIdRefusedPost**](PurchaseOrderApi.md#tepsalesv1purchaseordersidrefusedpost) | **POST** /tepsales/v1/purchaseorders/{id}/refused | Refused PurchaseOrder
[**tepsalesV1PurchaseordersIdSendtoapprovePost**](PurchaseOrderApi.md#tepsalesv1purchaseordersidsendtoapprovepost) | **POST** /tepsales/v1/purchaseorders/{id}/sendtoapprove | SendToApprove PurchaseOrder
[**tepsalesV1PurchaseordersPagedGet**](PurchaseOrderApi.md#tepsalesv1purchaseorderspagedget) | **GET** /tepsales/v1/purchaseorders/paged | Get All PurchaseOrder by filter with pagination
[**tepsalesV1PurchaseordersPost**](PurchaseOrderApi.md#tepsalesv1purchaseorderspost) | **POST** /tepsales/v1/purchaseorders | Create PurchaseOrder


# **getByIdPurchaseOrder**
> GetAllPurchaseOrderResponse getByIdPurchaseOrder(id, xApiKey, xCsrfToken)

Get PurchaseOrder by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdPurchaseOrder(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->getByIdPurchaseOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '51558396-7bee-48db-8bd2-5afcb6b66e0c']

### Return type

[**GetAllPurchaseOrderResponse**](GetAllPurchaseOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersAllGet**
> List<GetAllPurchaseOrderResponse> tepsalesV1PurchaseordersAllGet(status, clientName, clientDocument, clientId, dateRange, userCreatedId, limit, sort, xApiKey, xCsrfToken)

Get All PurchaseOrder by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final status = ; // PurchaseOrderStatus | 
final clientName = clientName_example; // String | 
final clientDocument = clientDocument_example; // String | 
final clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final dateRange = 789; // int | 
final userCreatedId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PurchaseordersAllGet(status, clientName, clientDocument, clientId, dateRange, userCreatedId, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**PurchaseOrderStatus**](.md)|  | [optional] 
 **clientName** | **String**|  | [optional] 
 **clientDocument** | **String**|  | [optional] 
 **clientId** | **String**|  | [optional] 
 **dateRange** | **int**|  | [optional] 
 **userCreatedId** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '56c7e98a-90f0-4291-a93b-0920ee07d63c']

### Return type

[**List<GetAllPurchaseOrderResponse>**](GetAllPurchaseOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersIdApprovePost**
> tepsalesV1PurchaseordersIdApprovePost(id, xApiKey, xCsrfToken)

Approve PurchaseOrder

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PurchaseordersIdApprovePost(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdApprovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fdcc71f9-a7db-4749-a7c2-7bd3ecf8e461']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersIdCancelPost**
> tepsalesV1PurchaseordersIdCancelPost(id, xApiKey, xCsrfToken, postCancelPurchaseOrderRequest)

Cancel PurchaseOrder

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postCancelPurchaseOrderRequest = PostCancelPurchaseOrderRequest(); // PostCancelPurchaseOrderRequest | PostCancelPurchaseOrderRequest

try {
    api_instance.tepsalesV1PurchaseordersIdCancelPost(id, xApiKey, xCsrfToken, postCancelPurchaseOrderRequest);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdCancelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b04330df-08c6-4b12-a7a5-98c5fcfdbabb']
 **postCancelPurchaseOrderRequest** | [**PostCancelPurchaseOrderRequest**](PostCancelPurchaseOrderRequest.md)| PostCancelPurchaseOrderRequest | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersIdDelete**
> tepsalesV1PurchaseordersIdDelete(id, xApiKey, xCsrfToken)

Delete PurchaseOrder by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PurchaseordersIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '947cc329-20cd-437a-85fe-f22e46297c86']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersIdPatch**
> tepsalesV1PurchaseordersIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of PurchaseOrder

Sample request:                    PATCH /tepsales/v1/PurchaseOrder/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PurchaseordersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd58bae2f-9287-4dac-a424-c91c75dfde14']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersIdPut**
> tepsalesV1PurchaseordersIdPut(id, xApiKey, xCsrfToken, putPurchaseOrderRequest)

Update PurchaseOrder

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putPurchaseOrderRequest = PutPurchaseOrderRequest(); // PutPurchaseOrderRequest | PurchaseOrder to update

try {
    api_instance.tepsalesV1PurchaseordersIdPut(id, xApiKey, xCsrfToken, putPurchaseOrderRequest);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4b446dc3-3d15-4bcb-8c9a-2ef18d0b9cd2']
 **putPurchaseOrderRequest** | [**PutPurchaseOrderRequest**](PutPurchaseOrderRequest.md)| PurchaseOrder to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersIdRefusedPost**
> tepsalesV1PurchaseordersIdRefusedPost(id, xApiKey, xCsrfToken, postRefusedPurchaseOrderRequest)

Refused PurchaseOrder

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postRefusedPurchaseOrderRequest = PostRefusedPurchaseOrderRequest(); // PostRefusedPurchaseOrderRequest | Post Refused PurchaseOrderRequest

try {
    api_instance.tepsalesV1PurchaseordersIdRefusedPost(id, xApiKey, xCsrfToken, postRefusedPurchaseOrderRequest);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdRefusedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7abb2358-3aa1-4d1e-b11e-676fb89ee5b5']
 **postRefusedPurchaseOrderRequest** | [**PostRefusedPurchaseOrderRequest**](PostRefusedPurchaseOrderRequest.md)| Post Refused PurchaseOrderRequest | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersIdSendtoapprovePost**
> tepsalesV1PurchaseordersIdSendtoapprovePost(id, xApiKey, xCsrfToken)

SendToApprove PurchaseOrder

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PurchaseordersIdSendtoapprovePost(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdSendtoapprovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '03999089-70fa-4ea8-93ab-a08abc12e196']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersPagedGet**
> GetAllPagedPurchaseOrderResponse tepsalesV1PurchaseordersPagedGet(status, clientName, clientDocument, clientId, dateRange, userCreatedId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PurchaseOrder by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final status = ; // PurchaseOrderStatus | 
final clientName = clientName_example; // String | 
final clientDocument = clientDocument_example; // String | 
final clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final dateRange = 789; // int | 
final userCreatedId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PurchaseordersPagedGet(status, clientName, clientDocument, clientId, dateRange, userCreatedId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**PurchaseOrderStatus**](.md)|  | [optional] 
 **clientName** | **String**|  | [optional] 
 **clientDocument** | **String**|  | [optional] 
 **clientId** | **String**|  | [optional] 
 **dateRange** | **int**|  | [optional] 
 **userCreatedId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '925225b6-a625-4b9b-a55c-45b5ffb3a5ba']

### Return type

[**GetAllPagedPurchaseOrderResponse**](GetAllPagedPurchaseOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersPost**
> PostPurchaseOrderResponse tepsalesV1PurchaseordersPost(xApiKey, xCsrfToken, postPurchaseOrderRequest)

Create PurchaseOrder

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PurchaseOrderApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postPurchaseOrderRequest = PostPurchaseOrderRequest(); // PostPurchaseOrderRequest | PurchaseOrder to create

try {
    final result = api_instance.tepsalesV1PurchaseordersPost(xApiKey, xCsrfToken, postPurchaseOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '90b1b43f-3547-47ab-84b8-34febe148a2b']
 **postPurchaseOrderRequest** | [**PostPurchaseOrderRequest**](PostPurchaseOrderRequest.md)| PurchaseOrder to create | [optional] 

### Return type

[**PostPurchaseOrderResponse**](PostPurchaseOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

