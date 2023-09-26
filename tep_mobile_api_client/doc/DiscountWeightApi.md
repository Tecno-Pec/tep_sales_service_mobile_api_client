# tep_mobile_api_client.api.DiscountWeightApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdDiscountWeight**](DiscountWeightApi.md#getbyiddiscountweight) | **GET** /tepsales/v1/discountWeights/{id} | Get DiscountWeight by id
[**tepsalesV1DiscountWeightsAllGet**](DiscountWeightApi.md#tepsalesv1discountweightsallget) | **GET** /tepsales/v1/discountWeights/all | Get All DiscountWeight by filter
[**tepsalesV1DiscountWeightsIdDelete**](DiscountWeightApi.md#tepsalesv1discountweightsiddelete) | **DELETE** /tepsales/v1/discountWeights/{id} | Delete DiscountWeight by Id
[**tepsalesV1DiscountWeightsIdPatch**](DiscountWeightApi.md#tepsalesv1discountweightsidpatch) | **PATCH** /tepsales/v1/discountWeights/{id} | Update part of DiscountWeight
[**tepsalesV1DiscountWeightsIdPut**](DiscountWeightApi.md#tepsalesv1discountweightsidput) | **PUT** /tepsales/v1/discountWeights/{id} | Update DiscountWeight
[**tepsalesV1DiscountWeightsPagedGet**](DiscountWeightApi.md#tepsalesv1discountweightspagedget) | **GET** /tepsales/v1/discountWeights/paged | Get All DiscountWeight by filter with pagination
[**tepsalesV1DiscountWeightsPost**](DiscountWeightApi.md#tepsalesv1discountweightspost) | **POST** /tepsales/v1/discountWeights | Create DiscountWeight


# **getByIdDiscountWeight**
> GetAllDiscountWeightResponse getByIdDiscountWeight(id, xApiKey, xCsrfToken)

Get DiscountWeight by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountWeightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdDiscountWeight(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountWeightApi->getByIdDiscountWeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6b71b8cf-823e-4add-9e99-6d268b254d1d']

### Return type

[**GetAllDiscountWeightResponse**](GetAllDiscountWeightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountWeightsAllGet**
> BuiltList<GetAllDiscountWeightResponse> tepsalesV1DiscountWeightsAllGet(quantity, percent, limit, sort, xApiKey, xCsrfToken)

Get All DiscountWeight by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountWeightApi();
final double quantity = 1.2; // double | 
final double percent = 1.2; // double | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DiscountWeightsAllGet(quantity, percent, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quantity** | **double**|  | [optional] 
 **percent** | **double**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fc66d4b6-d558-4a89-b258-a27908274507']

### Return type

[**BuiltList&lt;GetAllDiscountWeightResponse&gt;**](GetAllDiscountWeightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountWeightsIdDelete**
> tepsalesV1DiscountWeightsIdDelete(id, xApiKey, xCsrfToken)

Delete DiscountWeight by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountWeightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DiscountWeightsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'de2d6093-1112-4499-bba1-aa1d318bd46e']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountWeightsIdPatch**
> tepsalesV1DiscountWeightsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of DiscountWeight

Sample request:                    PATCH /tepsales/v1/DiscountWeight/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountWeightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DiscountWeightsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fb14f28a-6a2d-402c-8f51-764f18b5a721']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountWeightsIdPut**
> tepsalesV1DiscountWeightsIdPut(id, xApiKey, xCsrfToken, putDiscountWeightRequest)

Update DiscountWeight

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountWeightApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutDiscountWeightRequest putDiscountWeightRequest = ; // PutDiscountWeightRequest | DiscountWeight to update

try {
    api.tepsalesV1DiscountWeightsIdPut(id, xApiKey, xCsrfToken, putDiscountWeightRequest);
} catch on DioError (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2575c2b7-b619-438c-beb3-44fb17e236eb']
 **putDiscountWeightRequest** | [**PutDiscountWeightRequest**](PutDiscountWeightRequest.md)| DiscountWeight to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountWeightsPagedGet**
> GetAllPagedDiscountWeightResponse tepsalesV1DiscountWeightsPagedGet(quantity, percent, page, pageSize, sort, xApiKey, xCsrfToken)

Get All DiscountWeight by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountWeightApi();
final double quantity = 1.2; // double | 
final double percent = 1.2; // double | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DiscountWeightsPagedGet(quantity, percent, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quantity** | **double**|  | [optional] 
 **percent** | **double**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '20585c8a-8bcb-4a36-ad21-9cc9120c8570']

### Return type

[**GetAllPagedDiscountWeightResponse**](GetAllPagedDiscountWeightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountWeightsPost**
> PostDiscountWeightResponse tepsalesV1DiscountWeightsPost(xApiKey, xCsrfToken, postDiscountWeightRequest)

Create DiscountWeight

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountWeightApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostDiscountWeightRequest postDiscountWeightRequest = ; // PostDiscountWeightRequest | DiscountWeight to create

try {
    final response = api.tepsalesV1DiscountWeightsPost(xApiKey, xCsrfToken, postDiscountWeightRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4c6f68e7-babb-40ab-ac0e-a8d9a660cb4e']
 **postDiscountWeightRequest** | [**PostDiscountWeightRequest**](PostDiscountWeightRequest.md)| DiscountWeight to create | [optional] 

### Return type

[**PostDiscountWeightResponse**](PostDiscountWeightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

