import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for UserApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getUserApi();

  group(UserApi, () {
    // Get User by id
    //
    //Future<GetAllUserResponse> getByIdUser(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdUser', () async {
      // TODO
    });

    // Get All User by filter
    //
    //Future<BuiltList<GetAllUserResponse>> tepsalesV1UsersAllGet({ String name, String documentId, String phone, String email, int limit, String sort, String xApiKey, String xCsrfToken }) async
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
    //Future<GetAllPagedUserResponse> tepsalesV1UsersPagedGet({ String name, String documentId, String phone, String email, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1UsersPagedGet', () async {
      // TODO
    });

    // Create User
    //
    //Future<PostUserResponse> tepsalesV1UsersPost({ String xApiKey, String xCsrfToken, PostUserRequest postUserRequest }) async
    test('test tepsalesV1UsersPost', () async {
      // TODO
    });

    // Create User
    //
    //Future<PostUserResponse> tepsalesV1UsersSinginPost({ String xApiKey, String xCsrfToken, PostUserSinginRequest postUserSinginRequest }) async
    test('test tepsalesV1UsersSinginPost', () async {
      // TODO
    });

    // Create User
    //
    //Future<PostUserResponse> tepsalesV1UsersSingupPost({ String xApiKey, String xCsrfToken, PostUserRequest postUserRequest }) async
    test('test tepsalesV1UsersSingupPost', () async {
      // TODO
    });

  });
}
