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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdPurchaseOrder(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->getByIdPurchaseOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '77d7a047-0628-4733-a47f-b28ac777b085']

### Return type

[**GetAllPurchaseOrderResponse**](GetAllPurchaseOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PurchaseordersAllGet**
> BuiltList<GetAllPurchaseOrderResponse> tepsalesV1PurchaseordersAllGet(status, clientName, clientDocument, clientId, dateRange, userCreatedId, limit, sort, xApiKey, xCsrfToken)

Get All PurchaseOrder by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPurchaseOrderApi();
final PurchaseOrderStatus status = ; // PurchaseOrderStatus | 
final String clientName = clientName_example; // String | 
final String clientDocument = clientDocument_example; // String | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int dateRange = 789; // int | 
final String userCreatedId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PurchaseordersAllGet(status, clientName, clientDocument, clientId, dateRange, userCreatedId, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '70c2b43f-5cd7-40c8-9709-f78b10094435']

### Return type

[**BuiltList&lt;GetAllPurchaseOrderResponse&gt;**](GetAllPurchaseOrderResponse.md)

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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PurchaseordersIdApprovePost(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdApprovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '94018528-20d3-4ab0-b708-9d568be642c6']

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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostCancelPurchaseOrderRequest postCancelPurchaseOrderRequest = ; // PostCancelPurchaseOrderRequest | PostCancelPurchaseOrderRequest

try {
    api.tepsalesV1PurchaseordersIdCancelPost(id, xApiKey, xCsrfToken, postCancelPurchaseOrderRequest);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdCancelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2fdf96ba-87a8-415c-b744-61c86f42bb70']
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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PurchaseordersIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f08adbcb-c310-4de0-af94-569068a0934c']

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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PurchaseordersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bad70021-eb11-451c-af9f-3e21cc717724']

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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutPurchaseOrderRequest putPurchaseOrderRequest = ; // PutPurchaseOrderRequest | PurchaseOrder to update

try {
    api.tepsalesV1PurchaseordersIdPut(id, xApiKey, xCsrfToken, putPurchaseOrderRequest);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'df46fc16-a314-4fda-bf17-72c416d372d6']
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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostRefusedPurchaseOrderRequest postRefusedPurchaseOrderRequest = ; // PostRefusedPurchaseOrderRequest | Post Refused PurchaseOrderRequest

try {
    api.tepsalesV1PurchaseordersIdRefusedPost(id, xApiKey, xCsrfToken, postRefusedPurchaseOrderRequest);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdRefusedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3d9b4193-93b0-46c5-b237-2c9bb306d548']
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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PurchaseOrder Id
final String areaManagerCode = areaManagerCode_example; // String | Area Manager Code
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PurchaseordersIdSendtoapprovePost(id, areaManagerCode, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersIdSendtoapprovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PurchaseOrder Id | 
 **areaManagerCode** | **String**| Area Manager Code | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4d1082c0-7c5e-4b02-9dec-c3cf9cad97ce']

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

final api = TepMobileApiClient().getPurchaseOrderApi();
final PurchaseOrderStatus status = ; // PurchaseOrderStatus | 
final String clientName = clientName_example; // String | 
final String clientDocument = clientDocument_example; // String | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int dateRange = 789; // int | 
final String userCreatedId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PurchaseordersPagedGet(status, clientName, clientDocument, clientId, dateRange, userCreatedId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9db3f244-b399-4693-8c98-85f5245de48a']

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

final api = TepMobileApiClient().getPurchaseOrderApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPurchaseOrderRequest postPurchaseOrderRequest = ; // PostPurchaseOrderRequest | PurchaseOrder to create

try {
    final response = api.tepsalesV1PurchaseordersPost(xApiKey, xCsrfToken, postPurchaseOrderRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseOrderApi->tepsalesV1PurchaseordersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '04b5ac50-76c6-4d73-a4b9-31cd7c476480']
 **postPurchaseOrderRequest** | [**PostPurchaseOrderRequest**](PostPurchaseOrderRequest.md)| PurchaseOrder to create | [optional] 

### Return type

[**PostPurchaseOrderResponse**](PostPurchaseOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

