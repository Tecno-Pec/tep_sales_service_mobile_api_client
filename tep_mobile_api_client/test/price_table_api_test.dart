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

/// tests for PriceTableApi
void main() {
  final instance = PriceTableApi();

  group('tests for PriceTableApi', () {
    // Get PriceTable by id
    //
    //Future<GetAllPriceTableResponse> getByIdPriceTable(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPriceTable', () async {
      // TODO
    });

    // Get All PriceTable by filter
    //
    //Future<List<GetAllPriceTableResponse>> tepsalesV1PriceTablesAllGet({ String name, String id, String paymentConditionId, TablePriceOperationTypeEnum operationType, String externalCode, PriceTableStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
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
    //Future tepsalesV1PriceTablesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
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
    //Future<GetAllPagedPriceTableResponse> tepsalesV1PriceTablesPagedGet({ String name, String id, String paymentConditionId, TablePriceOperationTypeEnum operationType, String externalCode, PriceTableStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
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
