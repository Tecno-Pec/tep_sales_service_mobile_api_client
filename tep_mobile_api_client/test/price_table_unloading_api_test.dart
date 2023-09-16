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

/// tests for PriceTableUnloadingApi
void main() {
  final instance = PriceTableUnloadingApi();

  group('tests for PriceTableUnloadingApi', () {
    // Get PriceTableUnloading by id
    //
    //Future<GetAllPriceTableUnloadingResponse> getByIdPriceTableUnloading(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPriceTableUnloading', () async {
      // TODO
    });

    // Get All PriceTableUnloading by filter
    //
    //Future<List<GetAllPriceTableUnloadingResponse>> tepsalesV1PricetableunloadingAllGet({ String productGroupId, String paymentConditionId, PriceTableUnloadingStatus status, String externalCode, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableunloadingAllGet', () async {
      // TODO
    });

    // Delete PriceTableUnloading by Id
    //
    //Future tepsalesV1PricetableunloadingIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableunloadingIdDelete', () async {
      // TODO
    });

    // Update part of PriceTableUnloading
    //
    // Sample request:                    PATCH /tepsales/v1/PriceTableUnloading/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1PricetableunloadingIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableunloadingIdPatch', () async {
      // TODO
    });

    // Update PriceTableUnloading
    //
    //Future tepsalesV1PricetableunloadingIdPut(String id, { String xApiKey, String xCsrfToken, PutPriceTableUnloadingRequest putPriceTableUnloadingRequest }) async
    test('test tepsalesV1PricetableunloadingIdPut', () async {
      // TODO
    });

    // Get All PriceTableUnloading by filter with pagination
    //
    //Future<GetAllPagedPriceTableUnloadingResponse> tepsalesV1PricetableunloadingPagedGet({ String productGroupId, String paymentConditionId, PriceTableUnloadingStatus status, String externalCode, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableunloadingPagedGet', () async {
      // TODO
    });

    // Create PriceTableUnloading
    //
    //Future<PostPriceTableUnloadingResponse> tepsalesV1PricetableunloadingPost({ String xApiKey, String xCsrfToken, PostPriceTableUnloadingRequest postPriceTableUnloadingRequest }) async
    test('test tepsalesV1PricetableunloadingPost', () async {
      // TODO
    });
  });
}
