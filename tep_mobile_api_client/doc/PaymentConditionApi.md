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

final api_instance = PaymentConditionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdPaymentCondition(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling PaymentConditionApi->getByIdPaymentCondition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9bad9117-781c-49bb-9bf4-5d083d6c1578']

### Return type

[**GetAllPaymentConditionResponse**](GetAllPaymentConditionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1PaymentConditionsAllGet**
> List<GetAllPaymentConditionResponse> tepsalesV1PaymentConditionsAllGet(name, externalCode, sequence, status, limit, sort, xApiKey, xCsrfToken)

Get All PaymentCondition by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PaymentConditionApi();
final name = name_example; // String | 
final externalCode = externalCode_example; // String | 
final sequence = 56; // int | 
final status = ; // PaymentConditionStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PaymentConditionsAllGet(name, externalCode, sequence, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7d7be35e-7d7b-44de-aba3-354360732328']

### Return type

[**List<GetAllPaymentConditionResponse>**](GetAllPaymentConditionResponse.md)

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

final api_instance = PaymentConditionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PaymentConditionsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b725aa13-6f45-4894-abc2-34785269a64c']

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

final api_instance = PaymentConditionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1PaymentConditionsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '004abff8-29ae-4ea1-b8fb-332115e3f1fd']

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

final api_instance = PaymentConditionApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | PaymentCondition Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putPaymentConditionRequest = PutPaymentConditionRequest(); // PutPaymentConditionRequest | PaymentCondition to update

try {
    api_instance.tepsalesV1PaymentConditionsIdPut(id, xApiKey, xCsrfToken, putPaymentConditionRequest);
} catch (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| PaymentCondition Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5b642d36-9fc4-49cc-ae25-90037e168ff8']
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

final api_instance = PaymentConditionApi();
final name = name_example; // String | 
final externalCode = externalCode_example; // String | 
final sequence = 56; // int | 
final status = ; // PaymentConditionStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1PaymentConditionsPagedGet(name, externalCode, sequence, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '286d432e-07c3-461e-8550-b294f59cedb2']

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

final api_instance = PaymentConditionApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postPaymentConditionRequest = PostPaymentConditionRequest(); // PostPaymentConditionRequest | PaymentCondition to create

try {
    final result = api_instance.tepsalesV1PaymentConditionsPost(xApiKey, xCsrfToken, postPaymentConditionRequest);
    print(result);
} catch (e) {
    print('Exception when calling PaymentConditionApi->tepsalesV1PaymentConditionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '51efe2aa-be27-4a99-805d-91a5fe21cea8']
 **postPaymentConditionRequest** | [**PostPaymentConditionRequest**](PostPaymentConditionRequest.md)| PaymentCondition to create | [optional] 

### Return type

[**PostPaymentConditionResponse**](PostPaymentConditionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
