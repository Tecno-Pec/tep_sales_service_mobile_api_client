import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for PaymentConditionApi
void main() {
  final instance = TepMobileApiClient().getPaymentConditionApi();

  group(PaymentConditionApi, () {
    // Get PaymentCondition by id
    //
    //Future<GetAllPaymentConditionResponse> getByIdPaymentCondition(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPaymentCondition', () async {
      // TODO
    });

    // Get All PaymentCondition by filter
    //
    //Future<BuiltList<GetAllPaymentConditionResponse>> tepsalesV1PaymentConditionsAllGet({ String name, String externalCode, int sequence, PaymentConditionStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentConditionsAllGet', () async {
      // TODO
    });

    // Delete PaymentCondition by Id
    //
    //Future tepsalesV1PaymentConditionsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentConditionsIdDelete', () async {
      // TODO
    });

    // Update part of PaymentCondition
    //
    // Sample request:                    PATCH /tepsales/v1/PaymentCondition/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1PaymentConditionsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentConditionsIdPatch', () async {
      // TODO
    });

    // Update PaymentCondition
    //
    //Future tepsalesV1PaymentConditionsIdPut(String id, { String xApiKey, String xCsrfToken, PutPaymentConditionRequest putPaymentConditionRequest }) async
    test('test tepsalesV1PaymentConditionsIdPut', () async {
      // TODO
    });

    // Get All PaymentCondition by filter with pagination
    //
    //Future<GetAllPagedPaymentConditionResponse> tepsalesV1PaymentConditionsPagedGet({ String name, String externalCode, int sequence, PaymentConditionStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PaymentConditionsPagedGet', () async {
      // TODO
    });

    // Create PaymentCondition
    //
    //Future<PostPaymentConditionResponse> tepsalesV1PaymentConditionsPost({ String xApiKey, String xCsrfToken, PostPaymentConditionRequest postPaymentConditionRequest }) async
    test('test tepsalesV1PaymentConditionsPost', () async {
      // TODO
    });

  });
}
