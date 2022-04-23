import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for ReasonCancelApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getReasonCancelApi();

  group(ReasonCancelApi, () {
    // Get ReasonCancel by id
    //
    //Future<GetAllReasonCancelResponse> getByIdReasonCancel(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdReasonCancel', () async {
      // TODO
    });

    // Get All ReasonCancel by filter
    //
    //Future<BuiltList<GetAllReasonCancelResponse>> tepsalesV1ReasonscancelsAllGet({ String name, String description, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsAllGet', () async {
      // TODO
    });

    // Delete ReasonCancel by Id
    //
    //Future tepsalesV1ReasonscancelsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsIdDelete', () async {
      // TODO
    });

    // Update part of ReasonCancel
    //
    // Sample request:                    PATCH /tepsales/v1/ReasonCancel/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ReasonscancelsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsIdPatch', () async {
      // TODO
    });

    // Update ReasonCancel
    //
    //Future tepsalesV1ReasonscancelsIdPut(String id, { String xApiKey, String xCsrfToken, PutReasonCancelRequest putReasonCancelRequest }) async
    test('test tepsalesV1ReasonscancelsIdPut', () async {
      // TODO
    });

    // Get All ReasonCancel by filter with pagination
    //
    //Future<GetAllPagedReasonCancelResponse> tepsalesV1ReasonscancelsPagedGet({ String name, String description, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsPagedGet', () async {
      // TODO
    });

    // Create ReasonCancel
    //
    //Future<PostReasonCancelResponse> tepsalesV1ReasonscancelsPost({ String xApiKey, String xCsrfToken, PostReasonCancelRequest postReasonCancelRequest }) async
    test('test tepsalesV1ReasonscancelsPost', () async {
      // TODO
    });

  });
}
