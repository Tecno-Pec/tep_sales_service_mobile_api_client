# tep_mobile_api_client.api.UserApi

## Load the API package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdUser**](UserApi.md#getbyiduser) | **GET** /tepsales/v1/users/{id} | Get User by id
[**getUserInfo**](UserApi.md#getuserinfo) | **GET** /tepsales/v1/users/userinfo | Get User Info
[**tepsalesV1UsersAllGet**](UserApi.md#tepsalesv1usersallget) | **GET** /tepsales/v1/users/all | Get All User by filter
[**tepsalesV1UsersForcerchangepasswordPost**](UserApi.md#tepsalesv1usersforcerchangepasswordpost) | **POST** /tepsales/v1/users/forcerchangepassword | Create User
[**tepsalesV1UsersIdDelete**](UserApi.md#tepsalesv1usersiddelete) | **DELETE** /tepsales/v1/users/{id} | Delete User by Id
[**tepsalesV1UsersIdPatch**](UserApi.md#tepsalesv1usersidpatch) | **PATCH** /tepsales/v1/users/{id} | Update part of User
[**tepsalesV1UsersIdPut**](UserApi.md#tepsalesv1usersidput) | **PUT** /tepsales/v1/users/{id} | Update User
[**tepsalesV1UsersPagedGet**](UserApi.md#tepsalesv1userspagedget) | **GET** /tepsales/v1/users/paged | Get All User by filter with pagination
[**tepsalesV1UsersPost**](UserApi.md#tepsalesv1userspost) | **POST** /tepsales/v1/users | Create User
[**tepsalesV1UsersPushtokenPost**](UserApi.md#tepsalesv1userspushtokenpost) | **POST** /tepsales/v1/users/pushtoken | Add User Push Token
[**tepsalesV1UsersResetPasswordPost**](UserApi.md#tepsalesv1usersresetpasswordpost) | **POST** /tepsales/v1/users/reset_password | Create User
[**tepsalesV1UsersSigninPost**](UserApi.md#tepsalesv1userssigninpost) | **POST** /tepsales/v1/users/signin | Create User
[**tepsalesV1UsersSignupPost**](UserApi.md#tepsalesv1userssignuppost) | **POST** /tepsales/v1/users/signup | Create User


# **getByIdUser**
> GetAllUserResponse getByIdUser(id, xApiKey, xCsrfToken)

Get User by id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getByIdUser(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->getByIdUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a41ad94a-b91d-4f3e-8eee-3256fd3af1c8']

### Return type

[**GetAllUserResponse**](GetAllUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInfo**
> GetAllUserResponse getUserInfo(xApiKey, xCsrfToken)

Get User Info

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.getUserInfo(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->getUserInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0ea27325-5097-4fd2-964d-a191d906190d']

### Return type

[**GetAllUserResponse**](GetAllUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersAllGet**
> List<GetAllUserResponse> tepsalesV1UsersAllGet(name, documentId, phone, email, externalCode, status, isSalesman, limit, sort, xApiKey, xCsrfToken)

Get All User by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final name = name_example; // String | 
final documentId = documentId_example; // String | 
final phone = phone_example; // String | 
final email = email_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // UserStatus | 
final isSalesman = true; // bool | 
final limit = 56; // int | limit
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1UsersAllGet(name, documentId, phone, email, externalCode, status, isSalesman, limit, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **documentId** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**UserStatus**](.md)|  | [optional] 
 **isSalesman** | **bool**|  | [optional] 
 **limit** | **int**| limit | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '92e265ec-e76e-4765-b604-cddb3eb72c21']

### Return type

[**List<GetAllUserResponse>**](GetAllUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersForcerchangepasswordPost**
> PostUserResetPasswordResponse tepsalesV1UsersForcerchangepasswordPost(xApiKey, xCsrfToken, postUserForceChangePasswordRequest)

Create User

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postUserForceChangePasswordRequest = PostUserForceChangePasswordRequest(); // PostUserForceChangePasswordRequest | Force Change Password

try {
    final result = api_instance.tepsalesV1UsersForcerchangepasswordPost(xApiKey, xCsrfToken, postUserForceChangePasswordRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersForcerchangepasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '254ee7f9-0464-4145-a108-66429362a1cc']
 **postUserForceChangePasswordRequest** | [**PostUserForceChangePasswordRequest**](PostUserForceChangePasswordRequest.md)| Force Change Password | [optional] 

### Return type

[**PostUserResetPasswordResponse**](PostUserResetPasswordResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersIdDelete**
> tepsalesV1UsersIdDelete(id, xApiKey, xCsrfToken)

Delete User by Id

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1UsersIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '852dafd8-fee5-41ae-8459-a4fef3e90fc5']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersIdPatch**
> tepsalesV1UsersIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of User

Sample request:                    PATCH /tepsales/v1/User/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final operation = [List<Operation>()]; // List<Operation> | Atributes values
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.tepsalesV1UsersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **operation** | [**List<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '05c109ce-fe33-4f3a-a0dd-bccde20d2a32']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersIdPut**
> tepsalesV1UsersIdPut(id, xApiKey, xCsrfToken, putUserRequest)

Update User

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final putUserRequest = PutUserRequest(); // PutUserRequest | User to update

try {
    api_instance.tepsalesV1UsersIdPut(id, xApiKey, xCsrfToken, putUserRequest);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cd424a0b-7184-4d81-ac20-c57e83ce76a5']
 **putUserRequest** | [**PutUserRequest**](PutUserRequest.md)| User to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersPagedGet**
> GetAllPagedUserResponse tepsalesV1UsersPagedGet(name, documentId, phone, email, externalCode, status, isSalesman, page, pageSize, sort, xApiKey, xCsrfToken)

Get All User by filter with pagination

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final name = name_example; // String | 
final documentId = documentId_example; // String | 
final phone = phone_example; // String | 
final email = email_example; // String | 
final externalCode = externalCode_example; // String | 
final status = ; // UserStatus | 
final isSalesman = true; // bool | 
final page = 56; // int | 
final pageSize = 56; // int | 
final sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final result = api_instance.tepsalesV1UsersPagedGet(name, documentId, phone, email, externalCode, status, isSalesman, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersPagedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **documentId** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **externalCode** | **String**|  | [optional] 
 **status** | [**UserStatus**](.md)|  | [optional] 
 **isSalesman** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '120a7b36-e042-4648-ab6f-79298c119ee1']

### Return type

[**GetAllPagedUserResponse**](GetAllPagedUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersPost**
> PostUserResponse tepsalesV1UsersPost(xApiKey, xCsrfToken, postUserRequest)

Create User

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postUserRequest = PostUserRequest(); // PostUserRequest | User to create

try {
    final result = api_instance.tepsalesV1UsersPost(xApiKey, xCsrfToken, postUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f156d0ed-5d5c-4f4b-9e0b-4e2f450feb17']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersPushtokenPost**
> tepsalesV1UsersPushtokenPost(xApiKey, xCsrfToken, postUserPushTokenRequest)

Add User Push Token

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postUserPushTokenRequest = PostUserPushTokenRequest(); // PostUserPushTokenRequest | FCM Token

try {
    api_instance.tepsalesV1UsersPushtokenPost(xApiKey, xCsrfToken, postUserPushTokenRequest);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersPushtokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4a4aced6-1efc-4dad-a7c8-68276e2ac9f1']
 **postUserPushTokenRequest** | [**PostUserPushTokenRequest**](PostUserPushTokenRequest.md)| FCM Token | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersResetPasswordPost**
> PostUserResetPasswordResponse tepsalesV1UsersResetPasswordPost(xApiKey, xCsrfToken, postUserResetPassword)

Create User

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postUserResetPassword = PostUserResetPassword(); // PostUserResetPassword | Reset Password

try {
    final result = api_instance.tepsalesV1UsersResetPasswordPost(xApiKey, xCsrfToken, postUserResetPassword);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '239acaaf-3e59-423d-a84f-e81e830a4ca3']
 **postUserResetPassword** | [**PostUserResetPassword**](PostUserResetPassword.md)| Reset Password | [optional] 

### Return type

[**PostUserResetPasswordResponse**](PostUserResetPasswordResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersSigninPost**
> PostUserSignInResponse tepsalesV1UsersSigninPost(xApiKey, xCsrfToken, postUserSignInRequest)

Create User

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postUserSignInRequest = PostUserSignInRequest(); // PostUserSignInRequest | User to create

try {
    final result = api_instance.tepsalesV1UsersSigninPost(xApiKey, xCsrfToken, postUserSignInRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersSigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '199b8ed4-0a65-45c2-9984-ab8ec96e2b89']
 **postUserSignInRequest** | [**PostUserSignInRequest**](PostUserSignInRequest.md)| User to create | [optional] 

### Return type

[**PostUserSignInResponse**](PostUserSignInResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersSignupPost**
> PostUserResponse tepsalesV1UsersSignupPost(xApiKey, xCsrfToken, postUserRequest)

Create User

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final xApiKey = xApiKey_example; // String | Your Api Key
final xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final postUserRequest = PostUserRequest(); // PostUserRequest | User to create

try {
    final result = api_instance.tepsalesV1UsersSignupPost(xApiKey, xCsrfToken, postUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->tepsalesV1UsersSignupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ddd3f930-a015-44c7-9539-c9a20e35e1c4']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

