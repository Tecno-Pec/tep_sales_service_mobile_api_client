import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for PaymentPriceTableApi
void main() {
  final instance = TepMobileApiClient().getPaymentPriceTableApi();

  group(PaymentPriceTableApi, () {
    // Get PaymentPriceTable by id
    //
    //Future<GetAllPaymentPriceTableResponse> getByIdPaymentPriceTable(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPaymentPriceTable', () async {
      // TODO
    });

    // Get All PaymentPriceTable by filter
    //
    //Future<BuiltList<GetAllPaymentPriceTableResponse>> tepsalesV1PaymentPriceTablesAllGet({ String paymentConditionId, String priceTableId, String externalCode, PaymentPriceTableStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentPriceTablesAllGet', () async {
      // TODO
    });

    // Delete PaymentPriceTable by Id
    //
    //Future tepsalesV1PaymentPriceTablesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentPriceTablesIdDelete', () async {
      // TODO
    });

    // Update part of PaymentPriceTable
    //
    // Sample request:                    PATCH /tepsales/v1/PaymentPriceTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1PaymentPriceTablesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentPriceTablesIdPatch', () async {
      // TODO
    });

    // Update PaymentPriceTable
    //
    //Future tepsalesV1PaymentPriceTablesIdPut(String id, { String xApiKey, String xCsrfToken, PutPaymentPriceTableRequest putPaymentPriceTableRequest }) async
    test('test tepsalesV1PaymentPriceTablesIdPut', () async {
      // TODO
    });

    // Get All PaymentPriceTable by filter with pagination
    //
    //Future<GetAllPagedPaymentPriceTableResponse> tepsalesV1PaymentPriceTablesPagedGet({ String paymentConditionId, String priceTableId, String externalCode, PaymentPriceTableStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentPriceTablesPagedGet', () async {
      // TODO
    });

    // Create PaymentPriceTable
    //
    //Future<PostPaymentPriceTableResponse> tepsalesV1PaymentPriceTablesPost({ String xApiKey, String xCsrfToken, PostPaymentPriceTableRequest postPaymentPriceTableRequest }) async
    test('test tepsalesV1PaymentPriceTablesPost', () async {
      // TODO
    });

  });
}
