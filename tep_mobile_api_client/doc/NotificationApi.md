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

final api = TepMobileApiClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdNotification(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->getByIdNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '17e78cd6-ba9d-4223-9724-9720d7e08e54']

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

final api = TepMobileApiClient().getNotificationApi();
final String message = message_example; // String | 
final NotificationType type = ; // NotificationType | 
final String userPhone = userPhone_example; // String | 
final String userName = userName_example; // String | 
final String userEmail = userEmail_example; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1NotificationsGet(message, type, userPhone, userName, userEmail, userId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8a395af9-5fe7-4c95-befb-8f4d9a47bfc3']

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

final api = TepMobileApiClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1NotificationsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5225e57e-f7be-405a-b0bf-74d04d7f68fd']

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

final api = TepMobileApiClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1NotificationsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9de678ca-433d-4bdd-8be0-94bf479c336f']

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

final api = TepMobileApiClient().getNotificationApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutNotificationRequest putNotificationRequest = ; // PutNotificationRequest | Notification to update

try {
    api.tepsalesV1NotificationsIdPut(id, xApiKey, xCsrfToken, putNotificationRequest);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Notification Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd49fda33-b4f8-4d88-a8ed-368cc87ae229']
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

final api = TepMobileApiClient().getNotificationApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostNotificationRequest postNotificationRequest = ; // PostNotificationRequest | Notification to create

try {
    final response = api.tepsalesV1NotificationsPost(xApiKey, xCsrfToken, postNotificationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->tepsalesV1NotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1f47a60b-9efd-4765-adc8-dc6931e2dc35']
 **postNotificationRequest** | [**PostNotificationRequest**](PostNotificationRequest.md)| Notification to create | [optional] 

### Return type

[**PostNotificationResponse**](PostNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

