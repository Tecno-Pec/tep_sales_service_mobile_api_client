import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for FreightTableApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getFreightTableApi();

  group(FreightTableApi, () {
    // Get FreightTable by id
    //
    //Future<GetAllFreightTableResponse> getByIdFreightTable(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdFreightTable', () async {
      // TODO
    });

    // Get All FreightTable by filter
    //
    //Future<BuiltList<GetAllFreightTableResponse>> tepsalesV1FreightTablesAllGet({ String paymentConditionId, String vehicleTypeId, double kilometers, bool isFractional, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesAllGet', () async {
      // TODO
    });

    // Delete FreightTable by Id
    //
    //Future tepsalesV1FreightTablesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesIdDelete', () async {
      // TODO
    });

    // Update part of FreightTable
    //
    // Sample request:                    PATCH /tepsales/v1/FreightTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1FreightTablesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesIdPatch', () async {
      // TODO
    });

    // Update FreightTable
    //
    //Future tepsalesV1FreightTablesIdPut(String id, { String xApiKey, String xCsrfToken, PutFreightTableRequest putFreightTableRequest }) async
    test('test tepsalesV1FreightTablesIdPut', () async {
      // TODO
    });

    // Get All FreightTable by filter with pagination
    //
    //Future<GetAllPagedFreightTableResponse> tepsalesV1FreightTablesPagedGet({ String paymentConditionId, String vehicleTypeId, double kilometers, bool isFractional, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesPagedGet', () async {
      // TODO
    });

    // Create FreightTable
    //
    //Future<PostFreightTableResponse> tepsalesV1FreightTablesPost({ String xApiKey, String xCsrfToken, PostFreightTableRequest postFreightTableRequest }) async
    test('test tepsalesV1FreightTablesPost', () async {
      // TODO
    });

  });
}
