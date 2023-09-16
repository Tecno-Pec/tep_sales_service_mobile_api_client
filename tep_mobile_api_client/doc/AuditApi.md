# tep_mobile_api_client.api.AuditApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tepsalesV1AuditsGet**](AuditApi.md#tepsalesv1auditsget) | **GET** /tepsales/v1/audits | Get All Audit by filter with pagination
[**tepsalesV1AuditsLatestGet**](AuditApi.md#tepsalesv1auditslatestget) | **GET** /tepsales/v1/audits/latest | Get All Audit by filter with pagination


# **tepsalesV1AuditsGet**
> GetAllPagedAuditResponse tepsalesV1AuditsGet(parentId, companyId, entity, action, startDate, endDate, userCreated, userUpdated, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Audit by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getAuditApi();
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
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
    final response = api.tepsalesV1AuditsGet(parentId, companyId, entity, action, startDate, endDate, userCreated, userUpdated, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuditApi->tepsalesV1AuditsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **String**|  | [optional] 
 **companyId** | **String**|  | [optional] 
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8b50e9d8-41a9-4478-bf12-4c67d3779d66']

### Return type

[**GetAllPagedAuditResponse**](GetAllPagedAuditResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1AuditsLatestGet**
> GetAllPagedAuditResponse tepsalesV1AuditsLatestGet(parentId, companyId, entity, action, startDate, endDate, userCreated, userUpdated, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Audit by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getAuditApi();
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
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
    final response = api.tepsalesV1AuditsLatestGet(parentId, companyId, entity, action, startDate, endDate, userCreated, userUpdated, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuditApi->tepsalesV1AuditsLatestGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **String**|  | [optional] 
 **companyId** | **String**|  | [optional] 
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b8dc5233-869f-4192-9eb2-37bbbb98e0d9']

### Return type

[**GetAllPagedAuditResponse**](GetAllPagedAuditResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

