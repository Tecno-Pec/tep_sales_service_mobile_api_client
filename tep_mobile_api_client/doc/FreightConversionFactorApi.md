# tep_mobile_api_client.api.FreightConversionFactorApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdFreightConversionFactor**](FreightConversionFactorApi.md#getbyidfreightconversionfactor) | **GET** /tepsales/v1/freightConversionFactors/{id} | Get FreightConversionFactor by id
[**tepsalesV1FreightConversionFactorsAllGet**](FreightConversionFactorApi.md#tepsalesv1freightconversionfactorsallget) | **GET** /tepsales/v1/freightConversionFactors/all | Get All FreightConversionFactor by filter
[**tepsalesV1FreightConversionFactorsIdDelete**](FreightConversionFactorApi.md#tepsalesv1freightconversionfactorsiddelete) | **DELETE** /tepsales/v1/freightConversionFactors/{id} | Delete FreightConversionFactor by Id
[**tepsalesV1FreightConversionFactorsIdPatch**](FreightConversionFactorApi.md#tepsalesv1freightconversionfactorsidpatch) | **PATCH** /tepsales/v1/freightConversionFactors/{id} | Update part of FreightConversionFactor
[**tepsalesV1FreightConversionFactorsIdPut**](FreightConversionFactorApi.md#tepsalesv1freightconversionfactorsidput) | **PUT** /tepsales/v1/freightConversionFactors/{id} | Update FreightConversionFactor
[**tepsalesV1FreightConversionFactorsPagedGet**](FreightConversionFactorApi.md#tepsalesv1freightconversionfactorspagedget) | **GET** /tepsales/v1/freightConversionFactors/paged | Get All FreightConversionFactor by filter with pagination
[**tepsalesV1FreightConversionFactorsPost**](FreightConversionFactorApi.md#tepsalesv1freightconversionfactorspost) | **POST** /tepsales/v1/freightConversionFactors | Create FreightConversionFactor


# **getByIdFreightConversionFactor**
> GetAllFreightConversionFactorResponse getByIdFreightConversionFactor(id, xApiKey, xCsrfToken)

Get FreightConversionFactor by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightConversionFactorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdFreightConversionFactor(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightConversionFactorApi->getByIdFreightConversionFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '29860c28-781f-4c41-bfb6-aa03a9f8d0be']

### Return type

[**GetAllFreightConversionFactorResponse**](GetAllFreightConversionFactorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightConversionFactorsAllGet**
> BuiltList<GetAllFreightConversionFactorResponse> tepsalesV1FreightConversionFactorsAllGet(productId, vehicleTypeId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All FreightConversionFactor by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightConversionFactorApi();
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final FreightConversionFactorStatus status = ; // FreightConversionFactorStatus | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightConversionFactorsAllGet(productId, vehicleTypeId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | [optional] 
 **vehicleTypeId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**FreightConversionFactorStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cff4aef9-3101-4acb-aea4-ed04bd4025a6']

### Return type

[**BuiltList&lt;GetAllFreightConversionFactorResponse&gt;**](GetAllFreightConversionFactorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightConversionFactorsIdDelete**
> tepsalesV1FreightConversionFactorsIdDelete(id, xApiKey, xCsrfToken)

Delete FreightConversionFactor by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightConversionFactorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1FreightConversionFactorsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '161854ad-e755-4af7-be0c-f9d4b9c90949']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightConversionFactorsIdPatch**
> tepsalesV1FreightConversionFactorsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of FreightConversionFactor

Sample request:                    PATCH /tepsales/v1/FreightConversionFactor/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightConversionFactorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1FreightConversionFactorsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '566bd413-101a-4e57-ba2d-d8c3b517d018']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightConversionFactorsIdPut**
> tepsalesV1FreightConversionFactorsIdPut(id, xApiKey, xCsrfToken, putFreightConversionFactorRequest)

Update FreightConversionFactor

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightConversionFactorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutFreightConversionFactorRequest putFreightConversionFactorRequest = ; // PutFreightConversionFactorRequest | FreightConversionFactor to update

try {
    api.tepsalesV1FreightConversionFactorsIdPut(id, xApiKey, xCsrfToken, putFreightConversionFactorRequest);
} catch on DioError (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'be4b6746-6f31-447b-9b24-6ece00b8f082']
 **putFreightConversionFactorRequest** | [**PutFreightConversionFactorRequest**](PutFreightConversionFactorRequest.md)| FreightConversionFactor to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightConversionFactorsPagedGet**
> GetAllPagedFreightConversionFactorResponse tepsalesV1FreightConversionFactorsPagedGet(productId, vehicleTypeId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All FreightConversionFactor by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightConversionFactorApi();
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalCode = externalCode_example; // String | 
final FreightConversionFactorStatus status = ; // FreightConversionFactorStatus | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1FreightConversionFactorsPagedGet(productId, vehicleTypeId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | [optional] 
 **vehicleTypeId** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**FreightConversionFactorStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b6fa7b55-fed6-43fb-9a46-5c221eaa9d2d']

### Return type

[**GetAllPagedFreightConversionFactorResponse**](GetAllPagedFreightConversionFactorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightConversionFactorsPost**
> PostFreightConversionFactorResponse tepsalesV1FreightConversionFactorsPost(xApiKey, xCsrfToken, postFreightConversionFactorRequest)

Create FreightConversionFactor

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getFreightConversionFactorApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostFreightConversionFactorRequest postFreightConversionFactorRequest = ; // PostFreightConversionFactorRequest | FreightConversionFactor to create

try {
    final response = api.tepsalesV1FreightConversionFactorsPost(xApiKey, xCsrfToken, postFreightConversionFactorRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'dd471963-4916-413c-90e8-61555b8da81b']
 **postFreightConversionFactorRequest** | [**PostFreightConversionFactorRequest**](PostFreightConversionFactorRequest.md)| FreightConversionFactor to create | [optional] 

### Return type

[**PostFreightConversionFactorResponse**](PostFreightConversionFactorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

