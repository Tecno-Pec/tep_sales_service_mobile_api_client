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

final api_instance = FreightConversionFactorApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdFreightConversionFactor(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling FreightConversionFactorApi->getByIdFreightConversionFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fbbe9732-0601-4833-b8ba-3cff2858a149']

### Return type

[**GetAllFreightConversionFactorResponse**](GetAllFreightConversionFactorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1FreightConversionFactorsAllGet**
> List<GetAllFreightConversionFactorResponse> tepsalesV1FreightConversionFactorsAllGet(productId, vehicleTypeId, externalCode, status, limit, sort, xApiKey, xCsrfToken)

Get All FreightConversionFactor by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = FreightConversionFactorApi();
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // FreightConversionFactorStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1FreightConversionFactorsAllGet(productId, vehicleTypeId, externalCode, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5f326df7-ec3c-4a2e-a79f-348189b1d74b']

### Return type

[**List<GetAllFreightConversionFactorResponse>**](GetAllFreightConversionFactorResponse.md)

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

final api_instance = FreightConversionFactorApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1FreightConversionFactorsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9de19145-3183-4eb0-8635-aec3b3eb9600']

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

final api_instance = FreightConversionFactorApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1FreightConversionFactorsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1d8b61c6-53e7-402d-b9d0-6757498e7f1d']

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

final api_instance = FreightConversionFactorApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | FreightConversionFactor Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putFreightConversionFactorRequest = PutFreightConversionFactorRequest(); // PutFreightConversionFactorRequest | FreightConversionFactor to update

try {
    api_instance.tepsalesV1FreightConversionFactorsIdPut(id, xApiKey, xCsrfToken, putFreightConversionFactorRequest);
} catch (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| FreightConversionFactor Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c965face-c3f7-4bf6-bce4-a8b8b29d4cc0']
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

final api_instance = FreightConversionFactorApi();
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final vehicleTypeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // FreightConversionFactorStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1FreightConversionFactorsPagedGet(productId, vehicleTypeId, externalCode, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd2189062-3bba-4feb-85d4-37f167d09703']

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

final api_instance = FreightConversionFactorApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postFreightConversionFactorRequest = PostFreightConversionFactorRequest(); // PostFreightConversionFactorRequest | FreightConversionFactor to create

try {
    final result = api_instance.tepsalesV1FreightConversionFactorsPost(xApiKey, xCsrfToken, postFreightConversionFactorRequest);
    print(result);
} catch (e) {
    print('Exception when calling FreightConversionFactorApi->tepsalesV1FreightConversionFactorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0982ea3c-41a7-48cd-a6bb-66b901104fb6']
 **postFreightConversionFactorRequest** | [**PostFreightConversionFactorRequest**](PostFreightConversionFactorRequest.md)| FreightConversionFactor to create | [optional] 

### Return type

[**PostFreightConversionFactorResponse**](PostFreightConversionFactorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

