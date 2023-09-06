# tep_mobile_api_client.api.NotificationApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdNotification**](NotificationApi.md#getbyidnotification) | **GET** /tepsales/v1/notifications/{id} | Get Notification by id
[**tepsalesV1NotificationsGet**](NotificationApi.md#tepsalesv1notificationsget) | **GET** /tepsales/v1/notifications | Get All Notification by filter with pagination
[**tepsalesV1NotificationsIdDelete**](NotificationApi.md#tepsalesv1notificationsiddelete) | **DELETE** /tepsales/v1/notifications/{id} | Delete Notification by Id
[**tepsalesV1NotificationsIdPatch**](NotificationApi.md#tepsalesv1notificationsidpatch) | **PATCH** /tepsales/v1/notifications/{id} | Update part of Notification
[**tepsalesV1NotificationsIdPut**](NotificationApi.md#tepsalesv1notificationsidput) | **PUT** /tepsales/v1/notifications/{id} | Update Notification
[**tepsalesV1NotificationsPost**](NotificationApi.md#tepsalesv1notificationspost) | **POST** /tepsales/v1/notifications | Create Notification


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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a1463ae3-2cda-4688-975a-a84051fe1850']

### Return type

[**GetAllNotificationResponse**](GetAllNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1NotificationsGet**
> GetAllPagedNotificationResponse tepsalesV1NotificationsGet(message, type, userPhone, userName, userEmail, userId, page, pageSize, sort, xApiKey, xCsrfToken)

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
    final result = api_instance.tepsalesV1NotificationsGet(message, type, userPhone, userName, userEmail, userId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsGet: $e\n');
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '62819141-ff16-49b7-9e93-41fc7a2e933d']

### Return type

[**GetAllPagedNotificationResponse**](GetAllPagedNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1NotificationsIdDelete**
> tepsalesV1NotificationsIdDelete(id, xApiKey, xCsrfToken)

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
    api_instance.tepsalesV1NotificationsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '62adc497-c762-402a-9f62-f43892868f84']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1NotificationsIdPatch**
> tepsalesV1NotificationsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Notification

Sample request:                    PATCH /tepsales/v1/Notification/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

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
    api_instance.tepsalesV1NotificationsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd8708dde-c015-4d1c-b555-49eb30842fc2']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1NotificationsIdPut**
> tepsalesV1NotificationsIdPut(id, xApiKey, xCsrfToken, putNotificationRequest)

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
    api_instance.tepsalesV1NotificationsIdPut(id, xApiKey, xCsrfToken, putNotificationRequest);
} catch (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0014e2d6-0dcd-4a1c-81b0-e2e56bb59445']
 **putNotificationRequest** | [**PutNotificationRequest**](PutNotificationRequest.md)| Notification to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1NotificationsPost**
> PostNotificationResponse tepsalesV1NotificationsPost(xApiKey, xCsrfToken, postNotificationRequest)

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
    final result = api_instance.tepsalesV1NotificationsPost(xApiKey, xCsrfToken, postNotificationRequest);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bd191d3f-3132-4f05-a78b-87fab68b5029']
 **postNotificationRequest** | [**PostNotificationRequest**](PostNotificationRequest.md)| Notification to create | [optional] 

### Return type

[**PostNotificationResponse**](PostNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

