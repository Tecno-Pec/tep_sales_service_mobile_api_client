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

/// tests for DiscountWeightApi
void main() {
  final instance = DiscountWeightApi();

  group('tests for DiscountWeightApi', () {
    // Get DiscountWeight by id
    //
    //Future<GetAllDiscountWeightResponse> getByIdDiscountWeight(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdDiscountWeight', () async {
      // TODO
    });

    // Get All DiscountWeight by filter
    //
    //Future<List<GetAllDiscountWeightResponse>> tepsalesV1DiscountWeightsAllGet({ double quantity, double percent, int limit, String sort, String xApiKey, String xCsrfToken }) async
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
    //Future tepsalesV1DiscountWeightsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
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
