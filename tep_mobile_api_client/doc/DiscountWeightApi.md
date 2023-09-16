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

final api_instance = DiscountWeightApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdDiscountWeight(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DiscountWeightApi->getByIdDiscountWeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ca78243d-9548-4c77-a0b1-8c418f6652e3']

### Return type

[**GetAllDiscountWeightResponse**](GetAllDiscountWeightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountWeightsAllGet**
> List<GetAllDiscountWeightResponse> tepsalesV1DiscountWeightsAllGet(quantity, percent, limit, sort, xApiKey, xCsrfToken)

Get All DiscountWeight by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountWeightApi();
final quantity = 1.2; // double | 
final percent = 1.2; // double | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DiscountWeightsAllGet(quantity, percent, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5563c953-5fcd-4c4c-ae92-e0cea0d9b094']

### Return type

[**List<GetAllDiscountWeightResponse>**](GetAllDiscountWeightResponse.md)

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

final api_instance = DiscountWeightApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1DiscountWeightsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ca6e46a0-a062-461a-90a1-2bc7d513a76a']

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

final api_instance = DiscountWeightApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1DiscountWeightsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '127def01-726f-43d3-889b-c7d82ac0afe7']

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

final api_instance = DiscountWeightApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountWeight Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putDiscountWeightRequest = PutDiscountWeightRequest(); // PutDiscountWeightRequest | DiscountWeight to update

try {
    api_instance.tepsalesV1DiscountWeightsIdPut(id, xApiKey, xCsrfToken, putDiscountWeightRequest);
} catch (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountWeight Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '424a2c5b-9bb8-408d-91a5-ed8b3e043daf']
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

final api_instance = DiscountWeightApi();
final quantity = 1.2; // double | 
final percent = 1.2; // double | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DiscountWeightsPagedGet(quantity, percent, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd0356e80-aa64-4201-b8fc-6345ab96621f']

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

final api_instance = DiscountWeightApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postDiscountWeightRequest = PostDiscountWeightRequest(); // PostDiscountWeightRequest | DiscountWeight to create

try {
    final result = api_instance.tepsalesV1DiscountWeightsPost(xApiKey, xCsrfToken, postDiscountWeightRequest);
    print(result);
} catch (e) {
    print('Exception when calling DiscountWeightApi->tepsalesV1DiscountWeightsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cd82cc0b-ec32-4d4f-9bee-f3c546deade3']
 **postDiscountWeightRequest** | [**PostDiscountWeightRequest**](PostDiscountWeightRequest.md)| DiscountWeight to create | [optional] 

### Return type

[**PostDiscountWeightResponse**](PostDiscountWeightResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

