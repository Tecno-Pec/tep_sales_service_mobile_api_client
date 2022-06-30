import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for DiscountRuleApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getDiscountRuleApi();

  group(DiscountRuleApi, () {
    // Get DiscountRule by id
    //
    //Future<GetAllDiscountRuleResponse> getByIdDiscountRule(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdDiscountRule', () async {
      // TODO
    });

    // Get All DiscountRule by filter
    //
    //Future<BuiltList<GetAllDiscountRuleResponse>> tepsalesV1DiscountRulesAllGet({ DiscountWeightTypeEnum discountWeightType, DiscountTypeEnum discountType, ReferenceTypeEnum referenceType, String referenceId, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountRulesAllGet', () async {
      // TODO
    });

    // Delete DiscountRule by Id
    //
    //Future tepsalesV1DiscountRulesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountRulesIdDelete', () async {
      // TODO
    });

    // Update part of DiscountRule
    //
    // Sample request:                    PATCH /tepsales/v1/DiscountRule/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1DiscountRulesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountRulesIdPatch', () async {
      // TODO
    });

    // Update DiscountRule
    //
    //Future tepsalesV1DiscountRulesIdPut(String id, { String xApiKey, String xCsrfToken, PutDiscountRuleRequest putDiscountRuleRequest }) async
    test('test tepsalesV1DiscountRulesIdPut', () async {
      // TODO
    });

    // Get All DiscountRule by filter with pagination
    //
    //Future<GetAllPagedDiscountRuleResponse> tepsalesV1DiscountRulesPagedGet({ DiscountWeightTypeEnum discountWeightType, DiscountTypeEnum discountType, ReferenceTypeEnum referenceType, String referenceId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DiscountRulesPagedGet', () async {
      // TODO
    });

    // Create DiscountRule
    //
    //Future<PostDiscountRuleResponse> tepsalesV1DiscountRulesPost({ String xApiKey, String xCsrfToken, PostDiscountRuleRequest postDiscountRuleRequest }) async
    test('test tepsalesV1DiscountRulesPost', () async {
      // TODO
    });

  });
}
