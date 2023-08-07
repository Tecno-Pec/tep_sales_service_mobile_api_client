# tep_mobile_api_client.api.DashboardApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tepsalesV1DashboardWidgetsGet**](DashboardApi.md#tepsalesv1dashboardwidgetsget) | **GET** /tepsales/v1/dashboard/widgets | Get Widgets


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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9b7393db-5817-430f-915b-b3139a1f0784']

### Return type

[**GetWidgetsDto**](GetWidgetsDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

