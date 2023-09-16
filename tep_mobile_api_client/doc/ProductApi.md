# tep_mobile_api_client.api.ProductApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdProduct**](ProductApi.md#getbyidproduct) | **GET** /tepsales/v1/products/{id} | Get Product by id
[**tepsalesV1ProductsAllGet**](ProductApi.md#tepsalesv1productsallget) | **GET** /tepsales/v1/products/all | Get All Product by filter
[**tepsalesV1ProductsIdDelete**](ProductApi.md#tepsalesv1productsiddelete) | **DELETE** /tepsales/v1/products/{id} | Delete Product by Id
[**tepsalesV1ProductsIdPatch**](ProductApi.md#tepsalesv1productsidpatch) | **PATCH** /tepsales/v1/products/{id} | Update part of Product
[**tepsalesV1ProductsIdPut**](ProductApi.md#tepsalesv1productsidput) | **PUT** /tepsales/v1/products/{id} | Update Product
[**tepsalesV1ProductsPagedGet**](ProductApi.md#tepsalesv1productspagedget) | **GET** /tepsales/v1/products/paged | Get All Product by filter with pagination
[**tepsalesV1ProductsPost**](ProductApi.md#tepsalesv1productspost) | **POST** /tepsales/v1/products | Create Product


# **getByIdProduct**
> GetAllProductResponse getByIdProduct(id, xApiKey, xCsrfToken)

Get Product by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdProduct(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->getByIdProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4e3531cf-2cb4-498f-9170-2c119646a2c0']

### Return type

[**GetAllProductResponse**](GetAllProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsAllGet**
> List<GetAllProductResponse> tepsalesV1ProductsAllGet(externalCode, name, description, productLineId, productGroupId, unitMeasurementType, status, limit, sort, xApiKey, xCsrfToken)

Get All Product by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductApi();
final externalCode = externalCode_example; // String | 
final name = name_example; // String | 
final description = description_example; // String | 
final productLineId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final productGroupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final unitMeasurementType = ; // UnitMeasurementTypeEnum | 
final status = ; // ProductStatus | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ProductsAllGet(externalCode, name, description, productLineId, productGroupId, unitMeasurementType, status, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalCode** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **productLineId** | **String**|  | [optional] 
 **productGroupId** | **String**|  | [optional] 
 **unitMeasurementType** | [**UnitMeasurementTypeEnum**](.md)|  | [optional] 
 **status** | [**ProductStatus**](.md)|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2895c8d9-8254-4dd3-8346-d8ef46b98fe5']

### Return type

[**List<GetAllProductResponse>**](GetAllProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsIdDelete**
> tepsalesV1ProductsIdDelete(id, xApiKey, xCsrfToken)

Delete Product by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ProductsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1712987c-27e0-4c6e-be3f-4fda91684821']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsIdPatch**
> tepsalesV1ProductsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Product

Sample request:                    PATCH /tepsales/v1/Product/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ProductsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '92ed6e9c-57a1-4119-8625-392556c53f07']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsIdPut**
> tepsalesV1ProductsIdPut(id, xApiKey, xCsrfToken, putProductRequest)

Update Product

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putProductRequest = PutProductRequest(); // PutProductRequest | Product to update

try {
    api_instance.tepsalesV1ProductsIdPut(id, xApiKey, xCsrfToken, putProductRequest);
} catch (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '679822cf-3d92-404f-9905-0864e6d8618b']
 **putProductRequest** | [**PutProductRequest**](PutProductRequest.md)| Product to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsPagedGet**
> GetAllPagedProductResponse tepsalesV1ProductsPagedGet(externalCode, name, description, productLineId, productGroupId, unitMeasurementType, status, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Product by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductApi();
final externalCode = externalCode_example; // String | 
final name = name_example; // String | 
final description = description_example; // String | 
final productLineId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final productGroupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final unitMeasurementType = ; // UnitMeasurementTypeEnum | 
final status = ; // ProductStatus | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ProductsPagedGet(externalCode, name, description, productLineId, productGroupId, unitMeasurementType, status, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalCode** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **productLineId** | **String**|  | [optional] 
 **productGroupId** | **String**|  | [optional] 
 **unitMeasurementType** | [**UnitMeasurementTypeEnum**](.md)|  | [optional] 
 **status** | [**ProductStatus**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f8ef6cb6-b502-47be-9449-a904370b94b1']

### Return type

[**GetAllPagedProductResponse**](GetAllPagedProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsPost**
> PostProductResponse tepsalesV1ProductsPost(xApiKey, xCsrfToken, postProductRequest)

Create Product

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ProductApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postProductRequest = PostProductRequest(); // PostProductRequest | Product to create

try {
    final result = api_instance.tepsalesV1ProductsPost(xApiKey, xCsrfToken, postProductRequest);
    print(result);
} catch (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5d9195e5-a1b0-42b7-8a07-ce11927484ec']
 **postProductRequest** | [**PostProductRequest**](PostProductRequest.md)| Product to create | [optional] 

### Return type

[**PostProductResponse**](PostProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

