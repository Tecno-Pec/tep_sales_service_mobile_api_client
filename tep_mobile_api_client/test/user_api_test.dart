import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for UserApi
void main() {
  final instance = TepMobileApiClient().getUserApi();

  group(UserApi, () {
    // Get User by id
    //
    //Future<GetAllUserResponse> getByIdUser(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdUser', () async {
      // TODO
    });

    // Get User Info
    //
    //Future<GetAllUserResponse> getUserInfo({ String xApiKey, String xCsrfToken }) async
    test('test getUserInfo', () async {
      // TODO
    });

    // Get All User by filter
    //
    //Future<BuiltList<GetAllUserResponse>> tepsalesV1UsersAllGet({ String name, String documentId, String phone, String email, String externalCode, UserStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1UsersAllGet', () async {
      // TODO
    });

    // Delete User by Id
    //
    //Future tepsalesV1UsersIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1UsersIdDelete', () async {
      // TODO
    });

    // Update part of User
    //
    // Sample request:                    PATCH /tepsales/v1/User/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1UsersIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1UsersIdPatch', () async {
      // TODO
    });

    // Update User
    //
    //Future tepsalesV1UsersIdPut(String id, { String xApiKey, String xCsrfToken, PutUserRequest putUserRequest }) async
    test('test tepsalesV1UsersIdPut', () async {
      // TODO
    });

    // Get All User by filter with pagination
    //
    //Future<GetAllPagedUserResponse> tepsalesV1UsersPagedGet({ String name, String documentId, String phone, String email, String externalCode, UserStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1UsersPagedGet', () async {
      // TODO
    });

    // Create User
    //
    //Future<PostUserResponse> tepsalesV1UsersPost({ String xApiKey, String xCsrfToken, PostUserRequest postUserRequest }) async
    test('test tepsalesV1UsersPost', () async {
      // TODO
    });

    // Add User Push Token
    //
    //Future tepsalesV1UsersPushtokenPost({ String xApiKey, String xCsrfToken, PostUserPushTokenRequest postUserPushTokenRequest }) async
    test('test tepsalesV1UsersPushtokenPost', () async {
      // TODO
    });

    // Create User
    //
    //Future<PostUserResetPasswordResponse> tepsalesV1UsersResetPasswordPost({ String xApiKey, String xCsrfToken, PostUserResetPassword postUserResetPassword }) async
    test('test tepsalesV1UsersResetPasswordPost', () async {
      // TODO
    });

    // Create User
    //
    //Future<PostUserSignInResponse> tepsalesV1UsersSigninPost({ String xApiKey, String xCsrfToken, PostUserSignInRequest postUserSignInRequest }) async
    test('test tepsalesV1UsersSigninPost', () async {
      // TODO
    });

    // Create User
    //
    //Future<PostUserResponse> tepsalesV1UsersSignupPost({ String xApiKey, String xCsrfToken, PostUserRequest postUserRequest }) async
    test('test tepsalesV1UsersSignupPost', () async {
      // TODO
    });

  });
}
