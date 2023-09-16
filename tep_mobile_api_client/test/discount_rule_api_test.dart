//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:tep_mobile_api_client/api.dart';
import 'package:test/test.dart';

/// tests for DiscountRuleApi
void main() {
  final instance = DiscountRuleApi();

  group('tests for DiscountRuleApi', () {
    // Get DiscountRule by id
    //
    //Future<GetAllDiscountRuleResponse> getByIdDiscountRule(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdDiscountRule', () async {
      // TODO
    });

    // Get All DiscountRule by filter
    //
    //Future<List<GetAllDiscountRuleResponse>> tepsalesV1DiscountRulesAllGet({ DiscountWeightTypeEnum discountWeightType, DiscountTypeEnum discountType, ReferenceTypeEnum referenceType, String referenceId, String externalCode, DiscountRuleStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
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
    //Future tepsalesV1DiscountRulesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
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
    //Future<GetAllPagedDiscountRuleResponse> tepsalesV1DiscountRulesPagedGet({ DiscountWeightTypeEnum discountWeightType, DiscountTypeEnum discountType, ReferenceTypeEnum referenceType, String referenceId, String externalCode, DiscountRuleStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
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
