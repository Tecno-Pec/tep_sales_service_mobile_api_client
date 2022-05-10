import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for DistribuitionCenterApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getDistribuitionCenterApi();

  group(DistribuitionCenterApi, () {
    // Get DistribuitionCenter by id
    //
    //Future<GetAllDistribuitionCenterResponse> getByIdDistribuitionCenter(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdDistribuitionCenter', () async {
      // TODO
    });

    // Get All DistribuitionCenter by filter
    //
    //Future<BuiltList<GetAllDistribuitionCenterResponse>> tepsalesV1DistribuitionsCentersAllGet({ String name, String document, String externalCode, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionsCentersAllGet', () async {
      // TODO
    });

    // Delete DistribuitionCenter by Id
    //
    //Future tepsalesV1DistribuitionsCentersIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionsCentersIdDelete', () async {
      // TODO
    });

    // Update part of DistribuitionCenter
    //
    // Sample request:                    PATCH /tepsales/v1/DistribuitionCenter/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1DistribuitionsCentersIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionsCentersIdPatch', () async {
      // TODO
    });

    // Update DistribuitionCenter
    //
    //Future tepsalesV1DistribuitionsCentersIdPut(String id, { String xApiKey, String xCsrfToken, PutDistribuitionCenterRequest putDistribuitionCenterRequest }) async
    test('test tepsalesV1DistribuitionsCentersIdPut', () async {
      // TODO
    });

    // Get All DistribuitionCenter by filter with pagination
    //
    //Future<GetAllPagedDistribuitionCenterResponse> tepsalesV1DistribuitionsCentersPagedGet({ String name, String document, String externalCode, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionsCentersPagedGet', () async {
      // TODO
    });

    // Create DistribuitionCenter
    //
    //Future<PostDistribuitionCenterResponse> tepsalesV1DistribuitionsCentersPost({ String xApiKey, String xCsrfToken, PostDistribuitionCenterRequest postDistribuitionCenterRequest }) async
    test('test tepsalesV1DistribuitionsCentersPost', () async {
      // TODO
    });

  });
}
