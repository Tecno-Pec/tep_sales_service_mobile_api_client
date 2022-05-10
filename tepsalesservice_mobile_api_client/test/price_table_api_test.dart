import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for PriceTableApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getPriceTableApi();

  group(PriceTableApi, () {
    // Get PriceTable by id
    //
    //Future<GetAllPriceTableResponse> getByIdPriceTable(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPriceTable', () async {
      // TODO
    });

    // Get All PriceTable by filter
    //
    //Future<BuiltList<GetAllPriceTableResponse>> tepsalesV1PriceTablesAllGet({ String name, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTablesAllGet', () async {
      // TODO
    });

    // Delete PriceTable by Id
    //
    //Future tepsalesV1PriceTablesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTablesIdDelete', () async {
      // TODO
    });

    // Update part of PriceTable
    //
    // Sample request:                    PATCH /tepsales/v1/PriceTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1PriceTablesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTablesIdPatch', () async {
      // TODO
    });

    // Update PriceTable
    //
    //Future tepsalesV1PriceTablesIdPut(String id, { String xApiKey, String xCsrfToken, PutPriceTableRequest putPriceTableRequest }) async
    test('test tepsalesV1PriceTablesIdPut', () async {
      // TODO
    });

    // Get All PriceTable by filter with pagination
    //
    //Future<GetAllPagedPriceTableResponse> tepsalesV1PriceTablesPagedGet({ String name, String id, String paymentConditionId, TablePriceOperationTypeEnum operationType, String externalCode, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTablesPagedGet', () async {
      // TODO
    });

    // Create PriceTable
    //
    //Future<PostPriceTableResponse> tepsalesV1PriceTablesPost({ String xApiKey, String xCsrfToken, PostPriceTableRequest postPriceTableRequest }) async
    test('test tepsalesV1PriceTablesPost', () async {
      // TODO
    });

  });
}
