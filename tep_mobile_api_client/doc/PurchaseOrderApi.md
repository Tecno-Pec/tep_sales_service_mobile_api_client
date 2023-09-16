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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8ed45aab-7a2b-45de-8de2-70615ae8948b']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e242c5a9-7cdc-4a9b-89c3-476ad0cde465']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '379ee7f8-3d12-4910-b1ca-edb19f464bee']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a811c104-2c96-411f-9064-3d5c770635ef']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e21db85b-8b2d-4f1d-9c87-81e1a19576f0']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '474a80cc-b96b-440f-9044-fad2839ff212']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '643ed719-38bc-4229-b3dd-a9efdf1d041e']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '145ec8e2-42a5-4c6e-97d1-8286e6740117']
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
> tepsalesV1PurchaseordersIdSendtoapprovePost(id, areaManagerCode, xApiKey, xCsrfToken)

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
final areaManagerCode = areaManagerCode_example; // String | Area Manager Code
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PurchaseordersIdSendtoapprovePost(id, areaManagerCode, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdSendtoapprovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **areaManagerCode** | **String**| Area Manager Code | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bb41ec44-6995-4646-92c1-481f3c9f20ae']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0dc8565a-4483-47a9-889d-4fe02c50e167']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '52421681-2424-47ab-9196-c1480c8ac9ea']
 **postPurchaseOrderRequest** | [**PostPurchaseOrderRequest**](PostPurchaseOrderRequest.md)| PurchaseOrder to create | [optional] 

### Return type

[**PostPurchaseOrderResponse**](PostPurchaseOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

