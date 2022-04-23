# tepsalesservice_mobile_api_client.api.ProductApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdProduct**](ProductApi.md#getbyidproduct) | **GET** /tepsales/v1/products/{id} | Get Product by id
[**tepsalesV1ProductsAllCatalogVersionCatalogVersionGet**](ProductApi.md#tepsalesv1productsallcatalogversioncatalogversionget) | **GET** /tepsales/v1/products/all/catalogVersion/{catalogVersion} | Get All Product by filter
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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdProduct(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->getByIdProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b19821d7-485c-4a7b-bdc2-e33c85a991e4']

### Return type

[**GetAllProductResponse**](GetAllProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsAllCatalogVersionCatalogVersionGet**
> GetAllLastCatalogVersionResponse tepsalesV1ProductsAllCatalogVersionCatalogVersionGet(catalogVersion, xApiKey, xCsrfToken)

Get All Product by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final int catalogVersion = 56; // int | catalogVersion
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductsAllCatalogVersionCatalogVersionGet(catalogVersion, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsAllCatalogVersionCatalogVersionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogVersion** | **int**| catalogVersion | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '795c4bd4-52df-4b45-a582-6ae3c68cd3b3']

### Return type

[**GetAllLastCatalogVersionResponse**](GetAllLastCatalogVersionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ProductsAllGet**
> BuiltList<GetAllProductResponse> tepsalesV1ProductsAllGet(family, name, description, catalogId, limit, sort, xApiKey, xCsrfToken)

Get All Product by filter

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final ProductFamilyEnum family = ; // ProductFamilyEnum | 
final String name = name_example; // String | 
final String description = description_example; // String | 
final String catalogId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductsAllGet(family, name, description, catalogId, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **family** | [**ProductFamilyEnum**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **catalogId** | **String**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '91756e7f-8d83-4f43-9f63-9156264091b7']

### Return type

[**BuiltList&lt;GetAllProductResponse&gt;**](GetAllProductResponse.md)

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ProductsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '555a0f10-66ec-462e-987c-54153dd7f481']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ProductsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '42812a3d-9366-4d28-a4c2-dee4e13fbcc1']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutProductRequest putProductRequest = ; // PutProductRequest | Product to update

try {
    api.tepsalesV1ProductsIdPut(id, xApiKey, xCsrfToken, putProductRequest);
} catch on DioError (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f1b7511c-068a-44b1-89da-00ae41285c83']
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
> GetAllPagedProductResponse tepsalesV1ProductsPagedGet(family, code, name, description, catalogId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Product by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final ProductFamilyEnum family = ; // ProductFamilyEnum | 
final String code = code_example; // String | 
final String name = name_example; // String | 
final String description = description_example; // String | 
final String catalogId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ProductsPagedGet(family, code, name, description, catalogId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **family** | [**ProductFamilyEnum**](.md)|  | [optional] 
 **code** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **catalogId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '44a179af-1d3e-4825-af4a-6e150781b69b']

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
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getProductApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostProductRequest postProductRequest = ; // PostProductRequest | Product to create

try {
    final response = api.tepsalesV1ProductsPost(xApiKey, xCsrfToken, postProductRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductApi->tepsalesV1ProductsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '40ded20d-e4cb-4fd9-8430-71e32d12d512']
 **postProductRequest** | [**PostProductRequest**](PostProductRequest.md)| Product to create | [optional] 

### Return type

[**PostProductResponse**](PostProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

