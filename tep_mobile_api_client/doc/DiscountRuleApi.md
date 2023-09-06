# tep_mobile_api_client.api.DiscountRuleApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdDiscountRule**](DiscountRuleApi.md#getbyiddiscountrule) | **GET** /tepsales/v1/discountRules/{id} | Get DiscountRule by id
[**tepsalesV1DiscountRulesAllGet**](DiscountRuleApi.md#tepsalesv1discountrulesallget) | **GET** /tepsales/v1/discountRules/all | Get All DiscountRule by filter
[**tepsalesV1DiscountRulesIdDelete**](DiscountRuleApi.md#tepsalesv1discountrulesiddelete) | **DELETE** /tepsales/v1/discountRules/{id} | Delete DiscountRule by Id
[**tepsalesV1DiscountRulesIdPatch**](DiscountRuleApi.md#tepsalesv1discountrulesidpatch) | **PATCH** /tepsales/v1/discountRules/{id} | Update part of DiscountRule
[**tepsalesV1DiscountRulesIdPut**](DiscountRuleApi.md#tepsalesv1discountrulesidput) | **PUT** /tepsales/v1/discountRules/{id} | Update DiscountRule
[**tepsalesV1DiscountRulesPagedGet**](DiscountRuleApi.md#tepsalesv1discountrulespagedget) | **GET** /tepsales/v1/discountRules/paged | Get All DiscountRule by filter with pagination
[**tepsalesV1DiscountRulesPost**](DiscountRuleApi.md#tepsalesv1discountrulespost) | **POST** /tepsales/v1/discountRules | Create DiscountRule


# **getByIdDiscountRule**
> GetAllDiscountRuleResponse getByIdDiscountRule(id, xApiKey, xCsrfToken)

Get DiscountRule by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountRuleApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdDiscountRule(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DiscountRuleApi->getByIdDiscountRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b63ed574-4c76-49ea-aee3-6852953330d2']

### Return type

[**GetAllDiscountRuleResponse**](GetAllDiscountRuleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountRulesAllGet**
> List<GetAllDiscountRuleResponse> tepsalesV1DiscountRulesAllGet(discountWeightType, discountType, referenceType, referenceId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All DiscountRule by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountRuleApi();
final discountWeightType = ; // DiscountWeightTypeEnum | 
final discountType = ; // DiscountTypeEnum | 
final referenceType = ; // ReferenceTypeEnum | 
final referenceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // DiscountRuleStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DiscountRulesAllGet(discountWeightType, discountType, referenceType, referenceId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discountWeightType** | [**DiscountWeightTypeEnum**](.md)|  | [optional] 
 **discountType** | [**DiscountTypeEnum**](.md)|  | [optional] 
 **referenceType** | [**ReferenceTypeEnum**](.md)|  | [optional] 
 **referenceId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**DiscountRuleStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5e60664c-27ba-4653-b83c-686fc10ad039']

### Return type

[**List<GetAllDiscountRuleResponse>**](GetAllDiscountRuleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountRulesIdDelete**
> tepsalesV1DiscountRulesIdDelete(id, xApiKey, xCsrfToken)

Delete DiscountRule by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountRuleApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1DiscountRulesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '912dd903-9a81-4a8b-b120-697c1ef98b29']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountRulesIdPatch**
> tepsalesV1DiscountRulesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of DiscountRule

Sample request:                    PATCH /tepsales/v1/DiscountRule/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountRuleApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1DiscountRulesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3a31efb5-9cc2-4176-8452-9c68dd179d47']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountRulesIdPut**
> tepsalesV1DiscountRulesIdPut(id, xApiKey, xCsrfToken, putDiscountRuleRequest)

Update DiscountRule

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountRuleApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putDiscountRuleRequest = PutDiscountRuleRequest(); // PutDiscountRuleRequest | DiscountRule to update

try {
    api_instance.tepsalesV1DiscountRulesIdPut(id, xApiKey, xCsrfToken, putDiscountRuleRequest);
} catch (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'deeaae95-5d83-4d5a-a788-e54374e2f135']
 **putDiscountRuleRequest** | [**PutDiscountRuleRequest**](PutDiscountRuleRequest.md)| DiscountRule to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountRulesPagedGet**
> GetAllPagedDiscountRuleResponse tepsalesV1DiscountRulesPagedGet(discountWeightType, discountType, referenceType, referenceId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All DiscountRule by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountRuleApi();
final discountWeightType = ; // DiscountWeightTypeEnum | 
final discountType = ; // DiscountTypeEnum | 
final referenceType = ; // ReferenceTypeEnum | 
final referenceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // DiscountRuleStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DiscountRulesPagedGet(discountWeightType, discountType, referenceType, referenceId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **discountWeightType** | [**DiscountWeightTypeEnum**](.md)|  | [optional] 
 **discountType** | [**DiscountTypeEnum**](.md)|  | [optional] 
 **referenceType** | [**ReferenceTypeEnum**](.md)|  | [optional] 
 **referenceId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**DiscountRuleStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b287959b-723d-4de4-acb1-a4d42c8cf34e']

### Return type

[**GetAllPagedDiscountRuleResponse**](GetAllPagedDiscountRuleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountRulesPost**
> PostDiscountRuleResponse tepsalesV1DiscountRulesPost(xApiKey, xCsrfToken, postDiscountRuleRequest)

Create DiscountRule

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = DiscountRuleApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postDiscountRuleRequest = PostDiscountRuleRequest(); // PostDiscountRuleRequest | DiscountRule to create

try {
    final result = api_instance.tepsalesV1DiscountRulesPost(xApiKey, xCsrfToken, postDiscountRuleRequest);
    print(result);
} catch (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd83da064-b7aa-4ad9-a59d-a35dfd33c8a9']
 **postDiscountRuleRequest** | [**PostDiscountRuleRequest**](PostDiscountRuleRequest.md)| DiscountRule to create | [optional] 

### Return type

[**PostDiscountRuleResponse**](PostDiscountRuleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

