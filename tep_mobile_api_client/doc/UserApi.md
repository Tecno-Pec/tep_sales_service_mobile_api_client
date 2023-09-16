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

final api = TepMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdUser(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getByIdUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '25aa9bfe-8bc6-4d91-b3b5-5b8e1fbd2e08']

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

final api = TepMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getUserInfo(xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getUserInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6b19377d-7d23-4e13-b606-c6c1d749ec90']

### Return type

[**GetAllUserResponse**](GetAllUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tepsalesV1UsersAllGet**
> BuiltList<GetAllUserResponse> tepsalesV1UsersAllGet(name, documentId, phone, email, externalCode, status, isSalesman, limit, sort, xApiKey, xCsrfToken)

Get All User by filter

### Example
```dart
import 'package:tep_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = TepMobileApiClient().getUserApi();
final String name = name_example; // String | 
final String documentId = documentId_example; // String | 
final String phone = phone_example; // String | 
final String email = email_example; // String | 
final String externalCode = externalCode_example; // String | 
final UserStatus status = ; // UserStatus | 
final bool isSalesman = true; // bool | 
final int limit = 56; // int | limit
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1UsersAllGet(name, documentId, phone, email, externalCode, status, isSalesman, limit, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'aa77e268-c692-4b5b-b772-7d032c1ab6a5']

### Return type

[**BuiltList&lt;GetAllUserResponse&gt;**](GetAllUserResponse.md)

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

final api = TepMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserForceChangePasswordRequest postUserForceChangePasswordRequest = ; // PostUserForceChangePasswordRequest | Force Change Password

try {
    final response = api.tepsalesV1UsersForcerchangepasswordPost(xApiKey, xCsrfToken, postUserForceChangePasswordRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersForcerchangepasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0cbcef50-0c3b-40a8-814b-6a4371eb5b9e']
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

final api = TepMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1UsersIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '633ccb77-c56f-4f41-9fe8-d06d17dc958d']

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

final api = TepMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.tepsalesV1UsersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c6830b89-d79c-41e8-a568-cc482243d3d1']

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

final api = TepMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutUserRequest putUserRequest = ; // PutUserRequest | User to update

try {
    api.tepsalesV1UsersIdPut(id, xApiKey, xCsrfToken, putUserRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '08882333-e8d1-45f7-b860-b9cdb938e91d']
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

final api = TepMobileApiClient().getUserApi();
final String name = name_example; // String | 
final String documentId = documentId_example; // String | 
final String phone = phone_example; // String | 
final String email = email_example; // String | 
final String externalCode = externalCode_example; // String | 
final UserStatus status = ; // UserStatus | 
final bool isSalesman = true; // bool | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.tepsalesV1UsersPagedGet(name, documentId, phone, email, externalCode, status, isSalesman, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'dc388da9-ca2c-4fd4-89d0-26d5f0ab6bdf']

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

final api = TepMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserRequest postUserRequest = ; // PostUserRequest | User to create

try {
    final response = api.tepsalesV1UsersPost(xApiKey, xCsrfToken, postUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '97858910-2420-4144-ba42-d8d010fa19d1']
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

final api = TepMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserPushTokenRequest postUserPushTokenRequest = ; // PostUserPushTokenRequest | FCM Token

try {
    api.tepsalesV1UsersPushtokenPost(xApiKey, xCsrfToken, postUserPushTokenRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersPushtokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '890a4bef-1c62-48f1-99fe-10ffd50fcc6c']
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

final api = TepMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserResetPassword postUserResetPassword = ; // PostUserResetPassword | Reset Password

try {
    final response = api.tepsalesV1UsersResetPasswordPost(xApiKey, xCsrfToken, postUserResetPassword);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '45f1a632-f248-4930-b9f5-3882e46249f5']
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

final api = TepMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserSignInRequest postUserSignInRequest = ; // PostUserSignInRequest | User to create

try {
    final response = api.tepsalesV1UsersSigninPost(xApiKey, xCsrfToken, postUserSignInRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersSigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2c65c71e-e6a0-4d4d-9a86-c9bf4da494cf']
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

final api = TepMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserRequest postUserRequest = ; // PostUserRequest | User to create

try {
    final response = api.tepsalesV1UsersSignupPost(xApiKey, xCsrfToken, postUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->tepsalesV1UsersSignupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '73bf33b8-2e5f-49ec-bc0d-28d8fc06dfbb']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

