import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for ClientApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getClientApi();

  group(ClientApi, () {
    // Get Client by id
    //
    //Future<GetAllClientResponse> getByIdClient(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdClient', () async {
      // TODO
    });

    // Get All Client by filter
    //
    //Future<BuiltList<GetAllClientResponse>> tepsalesV1ClientsAllGet({ String name, String document, String phone, String ie, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsAllGet', () async {
      // TODO
    });

    // Delete Client by Id
    //
    //Future tepsalesV1ClientsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsIdDelete', () async {
      // TODO
    });

    // Update part of Client
    //
    // Sample request:                    PATCH /tepsales/v1/Client/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ClientsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsIdPatch', () async {
      // TODO
    });

    // Update Client
    //
    //Future tepsalesV1ClientsIdPut(String id, { String xApiKey, String xCsrfToken, PutClientRequest putClientRequest }) async
    test('test tepsalesV1ClientsIdPut', () async {
      // TODO
    });

    // Get All Client by filter with pagination
    //
    //Future<GetAllPagedClientResponse> tepsalesV1ClientsPagedGet({ String name, String document, String phone, String ie, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsPagedGet', () async {
      // TODO
    });

    // Create Client
    //
    //Future<PostClientResponse> tepsalesV1ClientsPost({ String xApiKey, String xCsrfToken, PostClientRequest postClientRequest }) async
    test('test tepsalesV1ClientsPost', () async {
      // TODO
    });

  });
}
