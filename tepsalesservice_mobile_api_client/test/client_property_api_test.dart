import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for ClientPropertyApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getClientPropertyApi();

  group(ClientPropertyApi, () {
    // Get ClientProperty by id
    //
    //Future<GetAllClientPropertyResponse> getByIdClientProperty(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdClientProperty', () async {
      // TODO
    });

    // Get All ClientProperty by filter
    //
    //Future<BuiltList<GetAllClientPropertyResponse>> tepsalesV1ClientPropertiesAllGet({ String clientId, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientPropertiesAllGet', () async {
      // TODO
    });

    // Delete ClientProperty by Id
    //
    //Future tepsalesV1ClientPropertiesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientPropertiesIdDelete', () async {
      // TODO
    });

    // Update part of ClientProperty
    //
    // Sample request:                    PATCH /tepsales/v1/ClientProperty/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ClientPropertiesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientPropertiesIdPatch', () async {
      // TODO
    });

    // Update ClientProperty
    //
    //Future tepsalesV1ClientPropertiesIdPut(String id, { String xApiKey, String xCsrfToken, PutClientPropertyRequest putClientPropertyRequest }) async
    test('test tepsalesV1ClientPropertiesIdPut', () async {
      // TODO
    });

    // Get All ClientProperty by filter with pagination
    //
    //Future<GetAllPagedClientPropertyResponse> tepsalesV1ClientPropertiesPagedGet({ String clientId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientPropertiesPagedGet', () async {
      // TODO
    });

    // Create ClientProperty
    //
    //Future<PostClientPropertyResponse> tepsalesV1ClientPropertiesPost({ String xApiKey, String xCsrfToken, PostClientPropertyRequest postClientPropertyRequest }) async
    test('test tepsalesV1ClientPropertiesPost', () async {
      // TODO
    });

  });
}
