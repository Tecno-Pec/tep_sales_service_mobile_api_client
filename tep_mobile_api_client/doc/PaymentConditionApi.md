# tep_mobile_api_client.api.PaymentConditionApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdPaymentCondition**](PaymentConditionApi.md#getbyidpaymentcondition) | **GET** /tepsales/v1/paymentConditions/{id} | Get PaymentCondition by id
[**tepsalesV1PaymentConditionsAllGet**](PaymentConditionApi.md#tepsalesv1paymentconditionsallget) | **GET** /tepsales/v1/paymentConditions/all | Get All PaymentCondition by filter
[**tepsalesV1PaymentConditionsIdDelete**](PaymentConditionApi.md#tepsalesv1paymentconditionsiddelete) | **DELETE** /tepsales/v1/paymentConditions/{id} | Delete PaymentCondition by Id
[**tepsalesV1PaymentConditionsIdPatch**](PaymentConditionApi.md#tepsalesv1paymentconditionsidpatch) | **PATCH** /tepsales/v1/paymentConditions/{id} | Update part of PaymentCondition
[**tepsalesV1PaymentConditionsIdPut**](PaymentConditionApi.md#tepsalesv1paymentconditionsidput) | **PUT** /tepsales/v1/paymentConditions/{id} | Update PaymentCondition
[**tepsalesV1PaymentConditionsPagedGet**](PaymentConditionApi.md#tepsalesv1paymentconditionspagedget) | **GET** /tepsales/v1/paymentConditions/paged | Get All PaymentCondition by filter with pagination
[**tepsalesV1PaymentConditionsPost**](PaymentConditionApi.md#tepsalesv1paymentconditionspost) | **POST** /tepsales/v1/paymentConditions | Create PaymentCondition


# **getByIdPaymentCondition**
> GetAllPaymentConditionResponse getByIdPaymentCondition(id, xApiKey, xCsrfToken)

Get PaymentCondition by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPaymentConditionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdPaymentCondition(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentConditionApi->getByIdPaymentCondition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '08dfe689-5e66-427b-9715-7dc70fdad1b6']

### Return type

[**GetAllPaymentConditionResponse**](GetAllPaymentConditionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentConditionsAllGet**
> BuiltList<GetAllPaymentConditionResponse> tepsalesV1PaymentConditionsAllGet(name, externalCode, sequence, status, limit, sort, xApiKey, xCsrfToken)

Get All PaymentCondition by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPaymentConditionApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final int sequence = 56; // int | 
final PaymentConditionStatus status = ; // PaymentConditionStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PaymentConditionsAllGet(name, externalCode, sequence, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **sequence** | **int**|  | [optional] 
 **status** | [**PaymentConditionStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6d902a04-0096-4591-a753-4d6ee89648fb']

### Return type

[**BuiltList&lt;GetAllPaymentConditionResponse&gt;**](GetAllPaymentConditionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentConditionsIdDelete**
> tepsalesV1PaymentConditionsIdDelete(id, xApiKey, xCsrfToken)

Delete PaymentCondition by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPaymentConditionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PaymentConditionsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '420cdebd-3d50-44f7-aad4-bdfa0a8f80d0']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentConditionsIdPatch**
> tepsalesV1PaymentConditionsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of PaymentCondition

Sample request:                    PATCH /tepsales/v1/PaymentCondition/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPaymentConditionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1PaymentConditionsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '073e70ef-be99-4c48-8242-11dbf43e5f03']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentConditionsIdPut**
> tepsalesV1PaymentConditionsIdPut(id, xApiKey, xCsrfToken, putPaymentConditionRequest)

Update PaymentCondition

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPaymentConditionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutPaymentConditionRequest putPaymentConditionRequest = ; // PutPaymentConditionRequest | PaymentCondition to update

try {
    api.tepsalesV1PaymentConditionsIdPut(id, xApiKey, xCsrfToken, putPaymentConditionRequest);
} catch on DioError (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a9edba55-2765-41bc-a7c0-b46ca26cb417']
 **putPaymentConditionRequest** | [**PutPaymentConditionRequest**](PutPaymentConditionRequest.md)| PaymentCondition to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentConditionsPagedGet**
> GetAllPagedPaymentConditionResponse tepsalesV1PaymentConditionsPagedGet(name, externalCode, sequence, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All PaymentCondition by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPaymentConditionApi();
final String name = name_example; // String | 
final String externalCode = externalCode_example; // String | 
final int sequence = 56; // int | 
final PaymentConditionStatus status = ; // PaymentConditionStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1PaymentConditionsPagedGet(name, externalCode, sequence, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **sequence** | **int**|  | [optional] 
 **status** | [**PaymentConditionStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '90c73311-82ee-4ead-b5a4-1ba1656da391']

### Return type

[**GetAllPagedPaymentConditionResponse**](GetAllPagedPaymentConditionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentConditionsPost**
> PostPaymentConditionResponse tepsalesV1PaymentConditionsPost(xApiKey, xCsrfToken, postPaymentConditionRequest)

Create PaymentCondition

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getPaymentConditionApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPaymentConditionRequest postPaymentConditionRequest = ; // PostPaymentConditionRequest | PaymentCondition to create

try {
    final response = api.tepsalesV1PaymentConditionsPost(xApiKey, xCsrfToken, postPaymentConditionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd96c8fd3-d9fd-478e-b30e-7fd178e3c86b']
 **postPaymentConditionRequest** | [**PostPaymentConditionRequest**](PostPaymentConditionRequest.md)| PaymentCondition to create | [optional] 

### Return type

[**PostPaymentConditionResponse**](PostPaymentConditionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

