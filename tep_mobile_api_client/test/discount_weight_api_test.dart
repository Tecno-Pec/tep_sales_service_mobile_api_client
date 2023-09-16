import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for DiscountWeightApi
void main() {
  final instance = TepMobileApiClient().getDiscountWeightApi();

  group(DiscountWeightApi, () {
    // Get DiscountWeight by id
    //
    //Future<GetAllDiscountWeightResponse> getByIdDiscountWeight(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdDiscountWeight', () async {
      // TODO
    });

    // Get All DiscountWeight by filter
    //
    //Future<BuiltList<GetAllDiscountWeightResponse>> tepsalesV1DiscountWeightsAllGet({ double quantity, double percent, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountWeightsAllGet', () async {
      // TODO
    });

    // Delete DiscountWeight by Id
    //
    //Future tepsalesV1DiscountWeightsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountWeightsIdDelete', () async {
      // TODO
    });

    // Update part of DiscountWeight
    //
    // Sample request:                    PATCH /tepsales/v1/DiscountWeight/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1DiscountWeightsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountWeightsIdPatch', () async {
      // TODO
    });

    // Update DiscountWeight
    //
    //Future tepsalesV1DiscountWeightsIdPut(String id, { String xApiKey, String xCsrfToken, PutDiscountWeightRequest putDiscountWeightRequest }) async
    test('test tepsalesV1DiscountWeightsIdPut', () async {
      // TODO
    });

    // Get All DiscountWeight by filter with pagination
    //
    //Future<GetAllPagedDiscountWeightResponse> tepsalesV1DiscountWeightsPagedGet({ double quantity, double percent, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountWeightsPagedGet', () async {
      // TODO
    });

    // Create DiscountWeight
    //
    //Future<PostDiscountWeightResponse> tepsalesV1DiscountWeightsPost({ String xApiKey, String xCsrfToken, PostDiscountWeightRequest postDiscountWeightRequest }) async
    test('test tepsalesV1DiscountWeightsPost', () async {
      // TODO
    });

  });
}
