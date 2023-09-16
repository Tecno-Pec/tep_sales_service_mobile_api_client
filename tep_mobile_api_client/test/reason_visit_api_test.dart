import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for ReasonVisitApi
void main() {
  final instance = TepMobileApiClient().getReasonVisitApi();

  group(ReasonVisitApi, () {
    // Get ReasonVisit by id
    //
    //Future<GetAllReasonVisitResponse> getByIdReasonVisit(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdReasonVisit', () async {
      // TODO
    });

    // Get All ReasonVisit by filter
    //
    //Future<BuiltList<GetAllReasonVisitResponse>> tepsalesV1ReasonsvisitsAllGet({ String description, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonsvisitsAllGet', () async {
      // TODO
    });

    // Delete ReasonVisit by Id
    //
    //Future tepsalesV1ReasonsvisitsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonsvisitsIdDelete', () async {
      // TODO
    });

    // Update part of ReasonVisit
    //
    // Sample request:                    PATCH /tepsales/v1/ReasonVisit/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ReasonsvisitsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonsvisitsIdPatch', () async {
      // TODO
    });

    // Update ReasonVisit
    //
    //Future tepsalesV1ReasonsvisitsIdPut(String id, { String xApiKey, String xCsrfToken, PutReasonVisitRequest putReasonVisitRequest }) async
    test('test tepsalesV1ReasonsvisitsIdPut', () async {
      // TODO
    });

    // Get All ReasonVisit by filter with pagination
    //
    //Future<GetAllPagedReasonVisitResponse> tepsalesV1ReasonsvisitsPagedGet({ String description, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonsvisitsPagedGet', () async {
      // TODO
    });

    // Create ReasonVisit
    //
    //Future<PostReasonVisitResponse> tepsalesV1ReasonsvisitsPost({ String xApiKey, String xCsrfToken, PostReasonVisitRequest postReasonVisitRequest }) async
    test('test tepsalesV1ReasonsvisitsPost', () async {
      // TODO
    });

  });
}
