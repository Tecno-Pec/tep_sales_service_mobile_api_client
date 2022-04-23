import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for FreightApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getFreightApi();

  group(FreightApi, () {
    // Get Freight by id
    //
    //Future<GetAllFreightResponse> getByIdFreight(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdFreight', () async {
      // TODO
    });

    // Get All Freight by filter
    //
    //Future<BuiltList<GetAllFreightResponse>> tepsalesV1FreightsAllGet({ int code, int freightVersion, int distance, int weightClass, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightsAllGet', () async {
      // TODO
    });

    // Delete Freight by Id
    //
    //Future tepsalesV1FreightsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightsIdDelete', () async {
      // TODO
    });

    // Update part of Freight
    //
    // Sample request:                    PATCH /tepsales/v1/Freight/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1FreightsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightsIdPatch', () async {
      // TODO
    });

    // Update Freight
    //
    //Future tepsalesV1FreightsIdPut(String id, { String xApiKey, String xCsrfToken, PutFreightRequest putFreightRequest }) async
    test('test tepsalesV1FreightsIdPut', () async {
      // TODO
    });

    // Get All Freight by filter with pagination
    //
    //Future<GetAllPagedFreightResponse> tepsalesV1FreightsPagedGet({ int code, int freightVersion, int distance, int weightClass, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightsPagedGet', () async {
      // TODO
    });

    // Create Freight
    //
    //Future<PostFreightResponse> tepsalesV1FreightsPost({ String xApiKey, String xCsrfToken, PostFreightRequest postFreightRequest }) async
    test('test tepsalesV1FreightsPost', () async {
      // TODO
    });

  });
}
