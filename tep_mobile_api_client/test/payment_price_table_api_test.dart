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

/// tests for PaymentPriceTableApi
void main() {
  final instance = PaymentPriceTableApi();

  group('tests for PaymentPriceTableApi', () {
    // Get PaymentPriceTable by id
    //
    //Future<GetAllPaymentPriceTableResponse> getByIdPaymentPriceTable(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPaymentPriceTable', () async {
      // TODO
    });

    // Get All PaymentPriceTable by filter
    //
    //Future<List<GetAllPaymentPriceTableResponse>> tepsalesV1PaymentPriceTablesAllGet({ String paymentConditionId, String priceTableId, String externalCode, PaymentPriceTableStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
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
    //Future tepsalesV1PaymentPriceTablesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
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
