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

/// tests for PriceTableItemApi
void main() {
  final instance = PriceTableItemApi();

  group('tests for PriceTableItemApi', () {
    // Get PriceTableItem by id
    //
    //Future<GetAllPriceTableItemResponse> getByIdPriceTableItem(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPriceTableItem', () async {
      // TODO
    });

    // Get All PriceTableItem by filter
    //
    //Future<List<GetAllPriceTableItemResponse>> tepsalesV1PricetableitemsAllGet({ String paymentPriceTableId, String productId, String externalCode, PriceTableItemStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableitemsAllGet', () async {
      // TODO
    });

    // Delete PriceTableItem by Id
    //
    //Future tepsalesV1PricetableitemsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableitemsIdDelete', () async {
      // TODO
    });

    // Update part of PriceTableItem
    //
    // Sample request:                    PATCH /tepsales/v1/PriceTableItem/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1PricetableitemsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableitemsIdPatch', () async {
      // TODO
    });

    // Update PriceTableItem
    //
    //Future tepsalesV1PricetableitemsIdPut(String id, { String xApiKey, String xCsrfToken, PutPriceTableItemRequest putPriceTableItemRequest }) async
    test('test tepsalesV1PricetableitemsIdPut', () async {
      // TODO
    });

    // Get All PriceTableItem by filter with pagination
    //
    //Future<GetAllPagedPriceTableItemResponse> tepsalesV1PricetableitemsPagedGet({ String paymentPriceTableId, String productId, String externalCode, PriceTableItemStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PricetableitemsPagedGet', () async {
      // TODO
    });

    // Create PriceTableItem
    //
    //Future<PostPriceTableItemResponse> tepsalesV1PricetableitemsPost({ String xApiKey, String xCsrfToken, PostPriceTableItemRequest postPriceTableItemRequest }) async
    test('test tepsalesV1PricetableitemsPost', () async {
      // TODO
    });
  });
}
