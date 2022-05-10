import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for PriceTableItemApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getPriceTableItemApi();

  group(PriceTableItemApi, () {
    // Get PriceTableItem by id
    //
    //Future<GetAllPriceTableItemResponse> getByIdPriceTableItem(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPriceTableItem', () async {
      // TODO
    });

    // Get All PriceTableItem by filter
    //
    //Future<BuiltList<GetAllPriceTableItemResponse>> tepsalesV1PriceTableitensAllGet({ String priceTableId, String productId, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTableitensAllGet', () async {
      // TODO
    });

    // Delete PriceTableItem by Id
    //
    //Future tepsalesV1PriceTableitensIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTableitensIdDelete', () async {
      // TODO
    });

    // Update part of PriceTableItem
    //
    // Sample request:                    PATCH /tepsales/v1/PriceTableItem/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1PriceTableitensIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTableitensIdPatch', () async {
      // TODO
    });

    // Update PriceTableItem
    //
    //Future tepsalesV1PriceTableitensIdPut(String id, { String xApiKey, String xCsrfToken, PutPriceTableItemRequest putPriceTableItemRequest }) async
    test('test tepsalesV1PriceTableitensIdPut', () async {
      // TODO
    });

    // Get All PriceTableItem by filter with pagination
    //
    //Future<GetAllPagedPriceTableItemResponse> tepsalesV1PriceTableitensPagedGet({ String priceTableId, String productId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PriceTableitensPagedGet', () async {
      // TODO
    });

    // Create PriceTableItem
    //
    //Future<PostPriceTableItemResponse> tepsalesV1PriceTableitensPost({ String xApiKey, String xCsrfToken, PostPriceTableItemRequest postPriceTableItemRequest }) async
    test('test tepsalesV1PriceTableitensPost', () async {
      // TODO
    });

  });
}
