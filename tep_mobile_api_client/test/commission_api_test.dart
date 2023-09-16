import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for CommissionApi
void main() {
  final instance = TepMobileApiClient().getCommissionApi();

  group(CommissionApi, () {
    // Get Commission by id
    //
    //Future<GetAllCommissionResponse> getByIdCommission(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCommission', () async {
      // TODO
    });

    // Get All Commission by filter
    //
    //Future<BuiltList<GetAllCommissionResponse>> tepsalesV1CommissionsAllGet({ String userId, String productId, String externalCode, CommissionStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsAllGet', () async {
      // TODO
    });

    // Delete Commission by Id
    //
    //Future tepsalesV1CommissionsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsIdDelete', () async {
      // TODO
    });

    // Update part of Commission
    //
    // Sample request:                    PATCH /tepsales/v1/Commission/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1CommissionsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsIdPatch', () async {
      // TODO
    });

    // Update Commission
    //
    //Future tepsalesV1CommissionsIdPut(String id, { String xApiKey, String xCsrfToken, PutCommissionRequest putCommissionRequest }) async
    test('test tepsalesV1CommissionsIdPut', () async {
      // TODO
    });

    // Get All Commission by filter with pagination
    //
    //Future<GetAllPagedCommissionResponse> tepsalesV1CommissionsPagedGet({ String userId, String productId, String externalCode, CommissionStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsPagedGet', () async {
      // TODO
    });

    // Create Commission
    //
    //Future<PostCommissionResponse> tepsalesV1CommissionsPost({ String xApiKey, String xCsrfToken, PostCommissionRequest postCommissionRequest }) async
    test('test tepsalesV1CommissionsPost', () async {
      // TODO
    });

  });
}
