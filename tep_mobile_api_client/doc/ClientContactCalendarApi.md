# tep_mobile_api_client.api.ClientContactCalendarApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdClientContactCalendar**](ClientContactCalendarApi.md#getbyidclientcontactcalendar) | **GET** /tepsales/v1/clientcontactcalendar/{id} | Get ClientContactCalendar by id
[**tepsalesV1ClientcontactcalendarAllGet**](ClientContactCalendarApi.md#tepsalesv1clientcontactcalendarallget) | **GET** /tepsales/v1/clientcontactcalendar/all | Get All ClientContactCalendar by filter
[**tepsalesV1ClientcontactcalendarIdDelete**](ClientContactCalendarApi.md#tepsalesv1clientcontactcalendariddelete) | **DELETE** /tepsales/v1/clientcontactcalendar/{id} | Delete ClientContactCalendar by Id
[**tepsalesV1ClientcontactcalendarIdPatch**](ClientContactCalendarApi.md#tepsalesv1clientcontactcalendaridpatch) | **PATCH** /tepsales/v1/clientcontactcalendar/{id} | Update part of ClientContactCalendar
[**tepsalesV1ClientcontactcalendarIdPut**](ClientContactCalendarApi.md#tepsalesv1clientcontactcalendaridput) | **PUT** /tepsales/v1/clientcontactcalendar/{id} | Update ClientContactCalendar
[**tepsalesV1ClientcontactcalendarPagedGet**](ClientContactCalendarApi.md#tepsalesv1clientcontactcalendarpagedget) | **GET** /tepsales/v1/clientcontactcalendar/paged | Get All ClientContactCalendar by filter with pagination
[**tepsalesV1ClientcontactcalendarPost**](ClientContactCalendarApi.md#tepsalesv1clientcontactcalendarpost) | **POST** /tepsales/v1/clientcontactcalendar | Create ClientContactCalendar


# **getByIdClientContactCalendar**
> GetAllClientContactCalendarResponse getByIdClientContactCalendar(id, xApiKey, xCsrfToken)

Get ClientContactCalendar by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientContactCalendarApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdClientContactCalendar(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientContactCalendarApi->getByIdClientContactCalendar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '80a08227-5adf-4ad8-9242-25c0ab43ed90']

### Return type

[**GetAllClientContactCalendarResponse**](GetAllClientContactCalendarResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientcontactcalendarAllGet**
> BuiltList<GetAllClientContactCalendarResponse> tepsalesV1ClientcontactcalendarAllGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, status, allDay, limit, sort, xApiKey, xCsrfToken)

Get All ClientContactCalendar by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientContactCalendarApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String clientName = clientName_example; // String | 
final String salesmanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String salesmanName = salesmanName_example; // String | 
final String summary = summary_example; // String | 
final ClientContactCalendarStatus status = ; // ClientContactCalendarStatus | 
final bool allDay = true; // bool | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ClientcontactcalendarAllGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, status, allDay, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **clientId** | **String**|  | [optional] 
 **clientName** | **String**|  | [optional] 
 **salesmanId** | **String**|  | [optional] 
 **salesmanName** | **String**|  | [optional] 
 **summary** | **String**|  | [optional] 
 **status** | [**ClientContactCalendarStatus**](.md)|  | [optional] 
 **allDay** | **bool**|  | [optional] 
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c2393c51-1a2b-4fa2-9ab8-71aaa8f94f2c']

### Return type

[**BuiltList&lt;GetAllClientContactCalendarResponse&gt;**](GetAllClientContactCalendarResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientcontactcalendarIdDelete**
> tepsalesV1ClientcontactcalendarIdDelete(id, xApiKey, xCsrfToken)

Delete ClientContactCalendar by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientContactCalendarApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ClientcontactcalendarIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7fac9b29-1d53-45d4-8f23-62d77caebe9c']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientcontactcalendarIdPatch**
> tepsalesV1ClientcontactcalendarIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of ClientContactCalendar

Sample request:                    PATCH /tepsales/v1/ClientContactCalendar/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientContactCalendarApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1ClientcontactcalendarIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1e1fead1-17ee-499f-9afa-4153c4ffd6bd']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientcontactcalendarIdPut**
> tepsalesV1ClientcontactcalendarIdPut(id, xApiKey, xCsrfToken, putClientContactCalendarRequest)

Update ClientContactCalendar

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientContactCalendarApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutClientContactCalendarRequest putClientContactCalendarRequest = ; // PutClientContactCalendarRequest | ClientContactCalendar to update

try {
    api.tepsalesV1ClientcontactcalendarIdPut(id, xApiKey, xCsrfToken, putClientContactCalendarRequest);
} catch on DioError (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fd3f9472-203c-4a50-af84-6dd8f08bc92f']
 **putClientContactCalendarRequest** | [**PutClientContactCalendarRequest**](PutClientContactCalendarRequest.md)| ClientContactCalendar to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientcontactcalendarPagedGet**
> GetAllPagedClientContactCalendarResponse tepsalesV1ClientcontactcalendarPagedGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, status, allDay, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ClientContactCalendar by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientContactCalendarApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String clientName = clientName_example; // String | 
final String salesmanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String salesmanName = salesmanName_example; // String | 
final String summary = summary_example; // String | 
final ClientContactCalendarStatus status = ; // ClientContactCalendarStatus | 
final bool allDay = true; // bool | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1ClientcontactcalendarPagedGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, status, allDay, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **clientId** | **String**|  | [optional] 
 **clientName** | **String**|  | [optional] 
 **salesmanId** | **String**|  | [optional] 
 **salesmanName** | **String**|  | [optional] 
 **summary** | **String**|  | [optional] 
 **status** | [**ClientContactCalendarStatus**](.md)|  | [optional] 
 **allDay** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '86f9cc24-0577-4c4f-994b-8bfd4319e670']

### Return type

[**GetAllPagedClientContactCalendarResponse**](GetAllPagedClientContactCalendarResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientcontactcalendarPost**
> PostClientContactCalendarResponse tepsalesV1ClientcontactcalendarPost(xApiKey, xCsrfToken, postClientContactCalendarRequest)

Create ClientContactCalendar

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getClientContactCalendarApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostClientContactCalendarRequest postClientContactCalendarRequest = ; // PostClientContactCalendarRequest | ClientContactCalendar to create

try {
    final response = api.tepsalesV1ClientcontactcalendarPost(xApiKey, xCsrfToken, postClientContactCalendarRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '36970d54-3b95-490d-9a15-416e743ae7f1']
 **postClientContactCalendarRequest** | [**PostClientContactCalendarRequest**](PostClientContactCalendarRequest.md)| ClientContactCalendar to create | [optional] 

### Return type

[**PostClientContactCalendarResponse**](PostClientContactCalendarResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

