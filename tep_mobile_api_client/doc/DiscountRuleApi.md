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

final api = TepMobileApiClient().getDiscountRuleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdDiscountRule(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountRuleApi->getByIdDiscountRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8bd352d1-eead-4baa-b2a2-9fec25265d2a']

### Return type

[**GetAllDiscountRuleResponse**](GetAllDiscountRuleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DiscountRulesAllGet**
> BuiltList<GetAllDiscountRuleResponse> tepsalesV1DiscountRulesAllGet(discountWeightType, discountType, referenceType, referenceId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All DiscountRule by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDiscountRuleApi();
final DiscountWeightTypeEnum discountWeightType = ; // DiscountWeightTypeEnum | 
final DiscountTypeEnum discountType = ; // DiscountTypeEnum | 
final ReferenceTypeEnum referenceType = ; // ReferenceTypeEnum | 
final String referenceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final DiscountRuleStatus status = ; // DiscountRuleStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DiscountRulesAllGet(discountWeightType, discountType, referenceType, referenceId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '715a2d04-be0d-4946-923b-aa1aa3e51e58']

### Return type

[**BuiltList&lt;GetAllDiscountRuleResponse&gt;**](GetAllDiscountRuleResponse.md)

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

final api = TepMobileApiClient().getDiscountRuleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DiscountRulesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '936c9cec-c8ba-4fbc-993f-a8212f67e7d8']

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

final api = TepMobileApiClient().getDiscountRuleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1DiscountRulesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3f625222-8cfd-4f05-82e5-383fe128c7b2']

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

final api = TepMobileApiClient().getDiscountRuleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | DiscountRule Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutDiscountRuleRequest putDiscountRuleRequest = ; // PutDiscountRuleRequest | DiscountRule to update

try {
    api.tepsalesV1DiscountRulesIdPut(id, xApiKey, xCsrfToken, putDiscountRuleRequest);
} catch on DioError (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| DiscountRule Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2df33c5f-8238-4f6f-92c0-b71136d70db8']
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

final api = TepMobileApiClient().getDiscountRuleApi();
final DiscountWeightTypeEnum discountWeightType = ; // DiscountWeightTypeEnum | 
final DiscountTypeEnum discountType = ; // DiscountTypeEnum | 
final ReferenceTypeEnum referenceType = ; // ReferenceTypeEnum | 
final String referenceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final DiscountRuleStatus status = ; // DiscountRuleStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DiscountRulesPagedGet(discountWeightType, discountType, referenceType, referenceId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9b6e1e43-b4e4-455a-acda-0fbf1a3b354f']

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

final api = TepMobileApiClient().getDiscountRuleApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostDiscountRuleRequest postDiscountRuleRequest = ; // PostDiscountRuleRequest | DiscountRule to create

try {
    final response = api.tepsalesV1DiscountRulesPost(xApiKey, xCsrfToken, postDiscountRuleRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountRuleApi->tepsalesV1DiscountRulesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8bef375e-8797-4c25-b725-af8e322295e6']
 **postDiscountRuleRequest** | [**PostDiscountRuleRequest**](PostDiscountRuleRequest.md)| DiscountRule to create | [optional] 

### Return type

[**PostDiscountRuleResponse**](PostDiscountRuleResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

