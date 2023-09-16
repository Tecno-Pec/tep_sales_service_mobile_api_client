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

final api_instance = DashboardApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DashboardPurchaseorderbysalesmanGet(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderbysalesmanGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '98e100ef-8afb-4751-a5c5-54fc27a5c4fd']

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

final api_instance = DashboardApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DashboardPurchaseorderfavoriteproductsGet(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderfavoriteproductsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd352708b-8522-4cd4-8cb7-7516cf392d79']

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

final api_instance = DashboardApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DashboardPurchaseorderlastsixmonthsGet(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderlastsixmonthsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bcb81153-303d-4f48-9e5b-a563164690ce']

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

final api_instance = DashboardApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DashboardPurchaseorderstatusGet(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardPurchaseorderstatusGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'db307d2f-6cde-4de6-91de-3313720d55f8']

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

final api_instance = DashboardApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1DashboardWidgetsGet(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling DashboardApi->tepsalesV1DashboardWidgetsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '06484251-e80b-4f3d-beba-14c63d1abbd7']

### Return type

[**GetWidgetsDto**](GetWidgetsDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

