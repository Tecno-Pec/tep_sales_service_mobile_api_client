# tepsalesservice_mobile_api_client.api.AuditApi

## Load the API package
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tepsalesV1AuditsGet**](AuditApi.md#tepsalesv1auditsget) | **GET** /tepsales/v1/audits | Get All Audit by filter with pagination


# **tepsalesV1AuditsGet**
> GetAllPagedAuditResponse tepsalesV1AuditsGet(parentId, entity, action, startDate, endDate, userCreated, userUpdated, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Audit by filter with pagination

### Example
```dart
import 'package:tepsalesservice_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepsalesserviceMobileApiClient().getAuditApi();
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String entity = entity_example; // String | 
final ActionType action = ; // ActionType | 
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String userCreated = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userUpdated = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1AuditsGet(parentId, entity, action, startDate, endDate, userCreated, userUpdated, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuditApi->tepsalesV1AuditsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **String**|  | [optional] 
 **entity** | **String**|  | [optional] 
 **action** | [**ActionType**](.md)|  | [optional] 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **userCreated** | **String**|  | [optional] 
 **userUpdated** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7971c389-f697-4b5f-a3c7-fe121dead2be']

### Return type

[**GetAllPagedAuditResponse**](GetAllPagedAuditResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

