# tep_mobile_api_client.api.NotificationApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdNotification**](NotificationApi.md#getbyidnotification) | **GET** /yes4track/v1/notifications/{id} | Get Notification by id
[**yes4trackV1NotificationsGet**](NotificationApi.md#yes4trackv1notificationsget) | **GET** /yes4track/v1/notifications | Get All Notification by filter with pagination
[**yes4trackV1NotificationsIdDelete**](NotificationApi.md#yes4trackv1notificationsiddelete) | **DELETE** /yes4track/v1/notifications/{id} | Delete Notification by Id
[**yes4trackV1NotificationsIdPatch**](NotificationApi.md#yes4trackv1notificationsidpatch) | **PATCH** /yes4track/v1/notifications/{id} | Update part of Notification
[**yes4trackV1NotificationsIdPut**](NotificationApi.md#yes4trackv1notificationsidput) | **PUT** /yes4track/v1/notifications/{id} | Update Notification
[**yes4trackV1NotificationsPost**](NotificationApi.md#yes4trackv1notificationspost) | **POST** /yes4track/v1/notifications | Create Notification


# **getByIdNotification**
> GetAllNotificationResponse getByIdNotification(id, xApiKey, xCsrfToken)

Get Notification by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = NotificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdNotification(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->getByIdNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ed0bdaac-3c96-49b1-a499-be713208d3e5']

### Return type

[**GetAllNotificationResponse**](GetAllNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsGet**
> GetAllPagedNotificationResponse yes4trackV1NotificationsGet(message, type, userPhone, userName, userEmail, userId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Notification by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = NotificationApi();
final message = message_example; // String | 
final type = ; // NotificationType | 
final userPhone = userPhone_example; // String | 
final userName = userName_example; // String | 
final userEmail = userEmail_example; // String | 
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.yes4trackV1NotificationsGet(message, type, userPhone, userName, userEmail, userId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**|  | [optional] 
 **type** | [**NotificationType**](.md)|  | [optional] 
 **userPhone** | **String**|  | [optional] 
 **userName** | **String**|  | [optional] 
 **userEmail** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6057f5f6-b2c8-4600-a265-76893bfacec9']

### Return type

[**GetAllPagedNotificationResponse**](GetAllPagedNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsIdDelete**
> yes4trackV1NotificationsIdDelete(id, xApiKey, xCsrfToken)

Delete Notification by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = NotificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1NotificationsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2193fbdb-568e-41c5-924b-0425f300ff53']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsIdPatch**
> yes4trackV1NotificationsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Notification

Sample request:                    PATCH /yes4track/v1/Notification/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = NotificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1NotificationsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5fe42129-e035-46cc-9f19-a53bfde2a2ad']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsIdPut**
> yes4trackV1NotificationsIdPut(id, xApiKey, xCsrfToken, putNotificationRequest)

Update Notification

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = NotificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putNotificationRequest = PutNotificationRequest(); // PutNotificationRequest | Notification to update

try {
    api_instance.yes4trackV1NotificationsIdPut(id, xApiKey, xCsrfToken, putNotificationRequest);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '84081f13-67ec-4645-abaf-9abffdf9e762']
 **putNotificationRequest** | [**PutNotificationRequest**](PutNotificationRequest.md)| Notification to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsPost**
> PostNotificationResponse yes4trackV1NotificationsPost(xApiKey, xCsrfToken, postNotificationRequest)

Create Notification

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = NotificationApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postNotificationRequest = PostNotificationRequest(); // PostNotificationRequest | Notification to create

try {
    final result = api_instance.yes4trackV1NotificationsPost(xApiKey, xCsrfToken, postNotificationRequest);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4b411484-a807-4e4b-b394-db92983d50e0']
 **postNotificationRequest** | [**PostNotificationRequest**](PostNotificationRequest.md)| Notification to create | [optional] 

### Return type

[**PostNotificationResponse**](PostNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

