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

final api_instance = ClientContactCalendarApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdClientContactCalendar(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ClientContactCalendarApi->getByIdClientContactCalendar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3da620de-33d9-4a71-bd69-d507450aaa1a']

### Return type

[**GetAllClientContactCalendarResponse**](GetAllClientContactCalendarResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1ClientcontactcalendarAllGet**
> List<GetAllClientContactCalendarResponse> tepsalesV1ClientcontactcalendarAllGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, limit, sort, xApiKey, xCsrfToken)

Get All ClientContactCalendar by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ClientContactCalendarApi();
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final clientName = clientName_example; // String | 
final salesmanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final salesmanName = salesmanName_example; // String | 
final summary = summary_example; // String | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ClientcontactcalendarAllGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **limit** | **int**| limit | [optional] [default to 100]
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6a88054e-304a-4a6a-8bcd-58d4ed1db6ff']

### Return type

[**List<GetAllClientContactCalendarResponse>**](GetAllClientContactCalendarResponse.md)

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

final api_instance = ClientContactCalendarApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ClientcontactcalendarIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '106fbdf4-b640-4860-9a62-ab7276b1c13f']

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

final api_instance = ClientContactCalendarApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1ClientcontactcalendarIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'da57f820-05c0-40d2-9a50-6133fbbcf240']

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

final api_instance = ClientContactCalendarApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | ClientContactCalendar Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putClientContactCalendarRequest = PutClientContactCalendarRequest(); // PutClientContactCalendarRequest | ClientContactCalendar to update

try {
    api_instance.tepsalesV1ClientcontactcalendarIdPut(id, xApiKey, xCsrfToken, putClientContactCalendarRequest);
} catch (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ClientContactCalendar Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c484c268-3f25-49c9-bdd6-5f97c3000006']
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
> GetAllPagedClientContactCalendarResponse tepsalesV1ClientcontactcalendarPagedGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, page, pageSize, sort, xApiKey, xCsrfToken)

Get All ClientContactCalendar by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = ClientContactCalendarApi();
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final clientName = clientName_example; // String | 
final salesmanId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final salesmanName = salesmanName_example; // String | 
final summary = summary_example; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1ClientcontactcalendarPagedGet(startDate, endDate, clientId, clientName, salesmanId, salesmanName, summary, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] [default to 'Id.desc']
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2a52509f-6163-4f98-a14f-d4e464176616']

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

final api_instance = ClientContactCalendarApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postClientContactCalendarRequest = PostClientContactCalendarRequest(); // PostClientContactCalendarRequest | ClientContactCalendar to create

try {
    final result = api_instance.tepsalesV1ClientcontactcalendarPost(xApiKey, xCsrfToken, postClientContactCalendarRequest);
    print(result);
} catch (e) {
    print('Exception when calling ClientContactCalendarApi->tepsalesV1ClientcontactcalendarPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c599ac6e-0829-456b-bda2-3ea4d02a35f7']
 **postClientContactCalendarRequest** | [**PostClientContactCalendarRequest**](PostClientContactCalendarRequest.md)| ClientContactCalendar to create | [optional] 

### Return type

[**PostClientContactCalendarResponse**](PostClientContactCalendarResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

