# tep_mobile_api_client.api.DashboardApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tepsalesV1DashboardPurchaseorderbysalesmanGet**](DashboardApi.md#tepsalesv1dashboardpurchaseorderbysalesmanget) | **GET** /tepsales/v1/dashboard/purchaseorderbysalesman | Get GetPurchaseOrderBySalesman
[**tepsalesV1DashboardPurchaseorderfavoriteproductsGet**](DashboardApi.md#tepsalesv1dashboardpurchaseorderfavoriteproductsget) | **GET** /tepsales/v1/dashboard/purchaseorderfavoriteproducts | Get GroupPurchaseOrderByStatus
[**tepsalesV1DashboardPurchaseorderlastsixmonthsGet**](DashboardApi.md#tepsalesv1dashboardpurchaseorderlastsixmonthsget) | **GET** /tepsales/v1/dashboard/purchaseorderlastsixmonths | Get GroupPurchaseOrderByStatus
[**tepsalesV1DashboardPurchaseorderstatusGet**](DashboardApi.md#tepsalesv1dashboardpurchaseorderstatusget) | **GET** /tepsales/v1/dashboard/purchaseorderstatus | Get GroupPurchaseOrderByStatus
[**tepsalesV1DashboardWidgetsGet**](DashboardApi.md#tepsalesv1dashboardwidgetsget) | **GET** /tepsales/v1/dashboard/widgets | Get Widgets


# **tepsalesV1DashboardPurchaseorderbysalesmanGet**
> GroupPurchaseOrderDto tepsalesV1DashboardPurchaseorderbysalesmanGet(xApiKey, xCsrfToken)

Get GetPurchaseOrderBySalesman

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDashboardApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DashboardPurchaseorderbysalesmanGet(xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderbysalesmanGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a43170cc-9015-4c8b-98bb-34602247720f']

### Return type

[**GroupPurchaseOrderDto**](GroupPurchaseOrderDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DashboardPurchaseorderfavoriteproductsGet**
> GroupPurchaseOrderDto tepsalesV1DashboardPurchaseorderfavoriteproductsGet(xApiKey, xCsrfToken)

Get GroupPurchaseOrderByStatus

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDashboardApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DashboardPurchaseorderfavoriteproductsGet(xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderfavoriteproductsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f2027935-67e5-4e51-afd2-1ccdc98981f0']

### Return type

[**GroupPurchaseOrderDto**](GroupPurchaseOrderDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DashboardPurchaseorderlastsixmonthsGet**
> GroupPurchaseOrderDto tepsalesV1DashboardPurchaseorderlastsixmonthsGet(xApiKey, xCsrfToken)

Get GroupPurchaseOrderByStatus

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDashboardApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DashboardPurchaseorderlastsixmonthsGet(xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderlastsixmonthsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f6fdfd14-22d0-45eb-8362-b8e7bd9e6666']

### Return type

[**GroupPurchaseOrderDto**](GroupPurchaseOrderDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DashboardPurchaseorderstatusGet**
> GroupPurchaseOrderDto tepsalesV1DashboardPurchaseorderstatusGet(xApiKey, xCsrfToken)

Get GroupPurchaseOrderByStatus

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDashboardApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DashboardPurchaseorderstatusGet(xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderstatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd4c05587-29e9-41dd-bcb7-619ec1baab01']

### Return type

[**GroupPurchaseOrderDto**](GroupPurchaseOrderDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1DashboardWidgetsGet**
> GetWidgetsDto tepsalesV1DashboardWidgetsGet(xApiKey, xCsrfToken)

Get Widgets

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getDashboardApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1DashboardWidgetsGet(xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardWidgetsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5ad23abe-96f7-491a-861f-557b818c2856']

### Return type

[**GetWidgetsDto**](GetWidgetsDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

